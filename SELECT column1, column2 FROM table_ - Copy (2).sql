    SELECT column1, column2 FROM table_name;
    SELECT * FROM table_name;
    SELECT * FROM employees WHERE department = 'Sales' AND salary > 50000;
    SELECT product_name, price FROM products ORDER BY price DESC; 
    SELECT department, AVG(salary) FROM employees GROUP BY department;
    SELECT department, COUNT(employee_id) FROM employees GROUP BY department HAVING            COUNT(employee_id) > 10;
    SELECT o.order_id, c.customer_name FROM orders o JOIN customers c ON o.customer_id = c.customer_id;
