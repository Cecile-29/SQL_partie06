--- Exercice 01 Dans la table languages, supprimer toutes les lignes parlant de Javascript.
    DELETE FROM `languages` WHERE `language` = ('Javascript');

--- Exercice 02 Dans la table frameworks, modifier toutes les lignes ayant le framework REACT par Angular.
    UPDATE `frameworks`
    SET `framework` = 'Angular';

--- Exercice 03 Dans la table frameworks, afficher toutes les données ayant une version 16.x (x étant un numéro quelconque).
    SELECT * FROM frameworks WHERE `version` LIKE '16.%';

--- Exercice 04 Dans la table frameworks, afficher les lignes ayant pour id 3 et 5
    SELECT * FROM `frameworks` WHERE id IN (3,5);

--- Exercice 05 Dans la table languages, modifier la ligne du langage PHP version 6 par la version 6.1.
    UPDATE `languages` SET `version` = '6.1' WHERE `language`='PHP' AND `version`='6';
    UPDATE `languages` SET `version` = '6.1' WHERE id = 2; 
 