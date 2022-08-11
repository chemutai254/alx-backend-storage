-- Create triggers that resets the attribute when it changes
delimiter
CREATE trigger reset_valid 
before update ON users
for each row 
BEGIN 
    if NEW.email <> OLD.email 
    THEN SET NEW.valid_email = 0;
    end if;
END // 
delimiter;
