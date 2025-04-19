-- Criação do banco de dados (se não existir)
CREATE DATABASE IF NOT EXISTS todo_app;

-- Seleciona o banco de dados
USE todo_app;

-- Criação da tabela de tarefas
CREATE TABLE IF NOT EXISTS tasks (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    description TEXT,
    is_completed BOOLEAN DEFAULT FALSE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    due_date DATE,
    priority ENUM('low', 'medium', 'high') DEFAULT 'medium'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Índice para melhorar performance em buscas por status
CREATE INDEX idx_is_completed ON tasks (is_completed);

-- Índice para melhorar buscas por prioridade
CREATE INDEX idx_priority ON tasks (priority);