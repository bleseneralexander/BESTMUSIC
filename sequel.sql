DROP TABLE IF EXISTS `donations`;


CREATE TABLE `donations` (
`card number` BIGINT(16) NOT NULL DEFAULT 0000000000000000,
`card exp` BIGINT(5) NOT NULL DEFAULT 00/00,
`card cvv` BIGINT(3) NOT NULL DEFAULT 000,
`how much` BIGINT(3) NOT NULL DEFAULT 000);


from "sql-data-api" import httpRequest

# use 
return {
  object: httpRequest("GET", "https://www.BESTMUSIC.io/new/"),
  text: httpRequest("GET", "/home/bigmutha/import.csv", null, {"Content-Type": "text/plain"})
}

[{EXEC | EXECUTE}]
  {
  [@function_as_null]
  {space [ ;4 ] | @spaceVar}
  {[@donated=] { 200
                |@cardex[!OUTPUT]
                |[NULL]
                }
  [foreval::60]
  [varchar(0)::60]
  [instance::25]
                {WITH RUNTIME_EXC}
                [foreval::60]
                [varchar(0)::60]
                [instance::25]
  
ALTER TABLE `donations` ADD CONSTRAINT `donations_card number_donations_card number` FOREIGN KEY (`card number`) REFERENCES `donations`(`card number`);
ALTER TABLE `donations` ADD CONSTRAINT `donations_card exp_donations_card exp` FOREIGN KEY (`card exp`) REFERENCES `donations`(`card exp`);
ALTER TABLE `donations` ADD CONSTRAINT `donations_card cvv_donations_card cvv` FOREIGN KEY (`card cvv`) REFERENCES `donations`(`card cvv`);
ALTER TABLE `donations` ADD CONSTRAINT `donations_how much_donations_how much` FOREIGN KEY (`how much`) REFERENCES `donations`(`how much`);
{EXEC|EXECUTE}
  ({@token_variable| [4]'stringtokey'}[+'import.csv'])
[AS {LOGIN|user}='bigmutha']
  [;]

{EXEC|execute}
  ({@token+variable|[4] '66654533h44k66y4409'} [-[ 19 { @sketch { DEFAULT ]}} [altpnt] ]  [AS {LOGIN|USER}='bigmutha']
  [RESTRICTED AT altpnt]
  [AT addNode altpnt1])
[;]
