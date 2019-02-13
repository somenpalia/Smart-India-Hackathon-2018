CREATE TABLE IF NOT EXISTS `smartDb`.`hospital` (
  `hospitalId` INT NOT NULL AUTO_INCREMENT,
  `hos_name` VARCHAR(40) NULL,
  `street` VARCHAR(45) NULL,
  `city` VARCHAR(45) NULL,
  `district` VARCHAR(45) NULL,
  `postalNo` INT NOT NULL,
  `incharge_name` VARCHAR(45) NULL,
  `incharge_mobile` INT NULL UNIQUE,
  `recept_name` VARCHAR(45) NULL,
  `recept_mobile` INT NULL ,
  `doc_name1` VARCHAR(45) NULL ,
  `doc_mobile1`  INT  NULL UNIQUE,  
  `doc_name2` VARCHAR(45) NULL,
  `doc_mobile2`  INT  NULL UNIQUE,  
  PRIMARY KEY (`hospitalId`))
    ENGINE = InnoDB;
    
    CREATE TABLE IF NOT EXISTS `smartDb`.`Scheme_Applicant` (
  `applicantID` INT NOT NULL AUTO_INCREMENT,
  `District` VARCHAR(45) NULL,
  `Block` VARCHAR(45) NULL,
   `schemeCode` VARCHAR(45) NULL,
  `panchayat` VARCHAR(45) NULL,
  `hospital` VARCHAR(45) NULL,
  `name` VARCHAR(45) NOT NULL,
  `husband` VARCHAR(45) NULL,
  `address` VARCHAR(45) NULL,
  `gender` VARCHAR(45) NULL,
  `mobile` VARCHAR(45) NULL,
  `dob` DATE NULL,
  `adhharNo` VARCHAR(45) NULL,
  
  `maritial` VARCHAR(45) NULL,
  `selected` VARCHAR(45) not null default "no",
  PRIMARY KEY (`applicantID`))
ENGINE = InnoDB;


CREATE TABLE IF NOT EXISTS `smartDb`.`Scheme_Applicant_Doc` (
  `applicantID` INT NOT NULL,
  `adhharProof` LongBLOB NULL,
  `residentProof` LongBLOB NULL,
  
  PRIMARY KEY (`applicantID`),
  CONSTRAINT `applicantID1`
    FOREIGN KEY (`applicantID`)
    REFERENCES `smartDb`.`Scheme_Applicant` (`applicantID`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB;

 CREATE TABLE IF NOT EXISTS `smartDb`.`MonthlyDetail` (
  `ID` INT NOT NULL ,
  `Month` INT  NULL,
  `dateCheckup` date NULL,
  `CHECKUP` VARCHAR(5) NULL,
   `Description` VARCHAR(45) NULL,
  `confirmation` VARCHAR(45) NOT NULL default "no",
     `fileUploads1` LongBLOB NULL,
      `fileUploads2` LongBLOB NULL
   );
   
  

ALTER TABLE Scheme_Applicant
ADD Status varchar(20);