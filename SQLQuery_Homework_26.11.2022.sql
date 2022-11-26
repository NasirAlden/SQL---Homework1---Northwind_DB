/* 1. שלפו את רשימת המוצרים  */
select * from Products

/* 2. שלפו את  שמות המוצרים ואת המחירים שלהם */
select ProductName,UnitPrice from Products

/* 3. שלפו את שמות המוצרים, 
מחירים ומספר קטגוריה 
עבור המוצרים שעולים יותר מ 50 דולר */

select ProductName,UnitPrice,CategoryID from Products 
where UnitPrice>50

/* 4. שלפו את שמות המוצרים,
מחירים ומספר קטגוריה 
עבור המוצרים שעולים יותר מ 50 דולר ולא פחות מ 40 דולר */
select ProductName,UnitPrice,CategoryID from Products 
where (UnitPrice>50 AND UnitPrice>=40)

/* 5.שלפו את שמות המוצרים,
מחירים ומספר קטגוריה 
עבור המוצרים 
שעולים יותר מ 50 דולר עבור קטגוריה 1 או קטגוריה 2 */
select ProductName,UnitPrice,CategoryID from Products 
where (UnitPrice>50 AND (CategoryID=1 OR CategoryID=2))

/* 6. שלפו את רשימת הספקים */
select * from Suppliers