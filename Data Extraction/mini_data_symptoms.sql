-- MySQL dump 10.13  Distrib 5.7.28, for Linux (x86_64)
--
-- Host: localhost    Database: mini_data
-- ------------------------------------------------------
-- Server version	5.7.28-0ubuntu0.18.04.4

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `symptoms`
--

DROP TABLE IF EXISTS `symptoms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `symptoms` (
  `code` varchar(30) NOT NULL,
  `name` varchar(100) NOT NULL,
  `details` text,
  `additional` text,
  PRIMARY KEY (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `symptoms`
--

LOCK TABLES `symptoms` WRITE;
/*!40000 ALTER TABLE `symptoms` DISABLE KEYS */;
INSERT INTO `symptoms` VALUES ('C0000727','abdomen acute','This is a very dangerous disease','No special precautions'),('C0000731','distended abdomen','This is a very dangerous disease','No special precautions'),('C0000737','pain abdominal','This is a very dangerous disease','No special precautions'),('C0002416','ambidexterity','This is a very dangerous disease','No special precautions'),('C0002962','angina pectoris','This is a very dangerous disease','No special precautions'),('C0003123','anorexia','This is a very dangerous disease','No special precautions'),('C0003126','anosmia','This is a very dangerous disease','No special precautions'),('C0003862','arthralgia','This is a very dangerous disease','No special precautions'),('C0003962','ascites','This is a very dangerous disease','No special precautions'),('C0004093','asthenia','This is a very dangerous disease','No special precautions'),('C0004134','ataxia','This is a very dangerous disease','No special precautions'),('C0004604','pain back','This is a very dangerous disease','No special precautions'),('C0006157','breech presentation','This is a very dangerous disease','No special precautions'),('C0006318','bruit','This is a very dangerous disease','No special precautions'),('C0006625','cachexia','This is a very dangerous disease','No special precautions'),('C0007398','catatonia','This is a very dangerous disease','No special precautions'),('C0007859','pain neck','This is a very dangerous disease','No special precautions'),('C0008031','pain chest','This is a very dangerous disease','No special precautions'),('C0008033','pleuritic pain','This is a very dangerous disease','No special precautions'),('C0008301','choke','This is a very dangerous disease','No special precautions'),('C0008767','cicatrisation','This is a very dangerous disease','No special precautions'),('C0009024','clonus','This is a very dangerous disease','No special precautions'),('C0009806','constipation','This is a very dangerous disease','No special precautions'),('C0010200','cough','This is a very dangerous disease','No special precautions'),('C0010520','cyanosis','This is a very dangerous disease','No special precautions'),('C0011991','diarrhea','This is a very dangerous disease','No special precautions'),('C0012833','dizziness','This is a very dangerous disease','No special precautions'),('C0013132','drool','This is a very dangerous disease','No special precautions'),('C0013144','drowsiness','This is a very dangerous disease','No special precautions'),('C0013362','dysarthria','This is a very dangerous disease','No special precautions'),('C0013404','dyspnea','This is a very dangerous disease','No special precautions'),('C0013428','dysuria','This is a very dangerous disease','No special precautions'),('C0013491','ecchymosis','This is a very dangerous disease','No special precautions'),('C0014394','enuresis','This is a very dangerous disease','No special precautions'),('C0015672','fatigue','This is a very dangerous disease','No special precautions'),('C0015967','fever','This is a very dangerous disease','No special precautions'),('C0016204','flatulence','This is a very dangerous disease','No special precautions'),('C0016382','flushing','This is a very dangerous disease','No special precautions'),('C0016512','pain foot','This is a very dangerous disease','No special precautions'),('C0016579','formication','This is a very dangerous disease','No special precautions'),('C0016927','gag','This is a very dangerous disease','No special precautions'),('C0018681','headache','This is a very dangerous disease','No special precautions'),('C0018800','cardiomegaly','This is a very dangerous disease','No special precautions'),('C0018834','heartburn','This is a very dangerous disease','No special precautions'),('C0018862','Heberden\'s node','This is a very dangerous disease','No special precautions'),('C0018932','hematochezia','This is a very dangerous disease','No special precautions'),('C0018965','hematuria','This is a very dangerous disease','No special precautions'),('C0018991','hemiplegia','This is a very dangerous disease','No special precautions'),('C0019079','haemoptysis','This is a very dangerous disease','No special precautions'),('C0019080','haemorrhage','This is a very dangerous disease','No special precautions'),('C0019209','hepatomegaly','This is a very dangerous disease','No special precautions'),('C0019214','hepatosplenomegaly','This is a very dangerous disease','No special precautions'),('C0019572','hirsutism','This is a very dangerous disease','No special precautions'),('C0019825','hoarseness','This is a very dangerous disease','No special precautions'),('C0020175','hunger','This is a very dangerous disease','No special precautions'),('C0020303','hydropneumothorax','This is a very dangerous disease','No special precautions'),('C0020440','hypercapnia','This is a very dangerous disease','No special precautions'),('C0020458','hyperhidrosis disorder','This is a very dangerous disease','No special precautions'),('C0020461','hyperkalemia','This is a very dangerous disease','No special precautions'),('C0020578','hyperventilation','This is a very dangerous disease','No special precautions'),('C0020580','hypesthesia','This is a very dangerous disease','No special precautions'),('C0020598','hypocalcemia result','This is a very dangerous disease','No special precautions'),('C0020621','hypokalemia','This is a very dangerous disease','No special precautions'),('C0020625','hyponatremia','This is a very dangerous disease','No special precautions'),('C0020639','hypoproteinemia','This is a very dangerous disease','No special precautions'),('C0020649','hypotension','This is a very dangerous disease','No special precautions'),('C0020672','hypothermia, natural','This is a very dangerous disease','No special precautions'),('C0022107','irritable mood','This is a very dangerous disease','No special precautions'),('C0023222','pain in lower limb','This is a very dangerous disease','No special precautions'),('C0023380','lethargy','This is a very dangerous disease','No special precautions'),('C0024031','low back pain','This is a very dangerous disease','No special precautions'),('C0024103','mass in breast','This is a very dangerous disease','No special precautions'),('C0026827','muscle hypotonia','This is a very dangerous disease','No special precautions'),('C0026961','mydriasis','This is a very dangerous disease','No special precautions'),('C0027066','myoclonus','This is a very dangerous disease','No special precautions'),('C0027497','nausea','This is a very dangerous disease','No special precautions'),('C0027498','nausea and vomiting','This is a very dangerous disease','No special precautions'),('C0027769','nervousness','This is a very dangerous disease','No special precautions'),('C0028081','night sweat','This is a very dangerous disease','No special precautions'),('C0028084','nightmare','This is a very dangerous disease','No special precautions'),('C0028643','numbness','This is a very dangerous disease','No special precautions'),('C0028961','oliguria','This is a very dangerous disease','No special precautions'),('C0029053','decreased translucency','This is a very dangerous disease','No special precautions'),('C0030193','pain','This is a very dangerous disease','No special precautions'),('C0030232','pallor','This is a very dangerous disease','No special precautions'),('C0030252','palpitation','This is a very dangerous disease','No special precautions'),('C0030318','panic','This is a very dangerous disease','No special precautions'),('C0030552','paresis','This is a very dangerous disease','No special precautions'),('C0030554','paresthesia','This is a very dangerous disease','No special precautions'),('C0032617','polyuria','This is a very dangerous disease','No special precautions'),('C0032781','posterior rhinorrhea','This is a very dangerous disease','No special precautions'),('C0033774','pruritus','This is a very dangerous disease','No special precautions'),('C0034079','lung nodule','This is a very dangerous disease','No special precautions'),('C0034642','rale','This is a very dangerous disease','No special precautions'),('C0034880','hyperacusis','This is a very dangerous disease','No special precautions'),('C0035508','rhonchus','This is a very dangerous disease','No special precautions'),('C0036396','sciatica','This is a very dangerous disease','No special precautions'),('C0036572','seizure','This is a very dangerous disease','No special precautions'),('C0037383','sneeze','This is a very dangerous disease','No special precautions'),('C0037384','snore','This is a very dangerous disease','No special precautions'),('C0037580','soft tissue swelling','This is a very dangerous disease','No special precautions'),('C0037763','spasm','This is a very dangerous disease','No special precautions'),('C0038002','splenomegaly','This is a very dangerous disease','No special precautions'),('C0038450','stridor','This is a very dangerous disease','No special precautions'),('C0038990','sweat','This is a very dangerous disease','No special precautions'),('C0038999','swelling','This is a very dangerous disease','No special precautions'),('C0039070','syncope','This is a very dangerous disease','No special precautions'),('C0040264','tinnitus','This is a very dangerous disease','No special precautions'),('C0040822','tremor','This is a very dangerous disease','No special precautions'),('C0041657','unconscious state','This is a very dangerous disease','No special precautions'),('C0041667','underweight','This is a very dangerous disease','No special precautions'),('C0041834','erythema','This is a very dangerous disease','No special precautions'),('C0042571','vertigo','This is a very dangerous disease','No special precautions'),('C0042963','vomiting','This is a very dangerous disease','No special precautions'),('C0043094','weight gain','This is a very dangerous disease','No special precautions'),('C0043096','decreased body weight','This is a very dangerous disease','No special precautions'),('C0043144','wheezing','This is a very dangerous disease','No special precautions'),('C0085593','chill','This is a very dangerous disease','No special precautions'),('C0085602','polydypsia','This is a very dangerous disease','No special precautions'),('C0085606','urgency of micturition','This is a very dangerous disease','No special precautions'),('C0085619','orthopnea','This is a very dangerous disease','No special precautions'),('C0085624','burning sensation','This is a very dangerous disease','No special precautions'),('C0085628','stupor','This is a very dangerous disease','No special precautions'),('C0085631','agitation','This is a very dangerous disease','No special precautions'),('C0085632','indifferent mood','This is a very dangerous disease','No special precautions'),('C0085635','photopsia','This is a very dangerous disease','No special precautions'),('C0085636','photophobia','This is a very dangerous disease','No special precautions'),('C0085639','fall','This is a very dangerous disease','No special precautions'),('C0085702','monocytosis','This is a very dangerous disease','No special precautions'),('C0086439','hypokinesia','This is a very dangerous disease','No special precautions'),('C0149696','food intolerance','This is a very dangerous disease','No special precautions'),('C0149746','orthostasis','This is a very dangerous disease','No special precautions'),('C0149758','poor dentition','This is a very dangerous disease','No special precautions'),('C0150041','feeling hopeless','This is a very dangerous disease','No special precautions'),('C0150045','urge incontinence','This is a very dangerous disease','No special precautions'),('C0151315','neck stiffness','This is a very dangerous disease','No special precautions'),('C0151706','bleeding of vagina','This is a very dangerous disease','No special precautions'),('C0151878','qt interval prolonged','This is a very dangerous disease','No special precautions'),('C0152032','urinary hesitation','This is a very dangerous disease','No special precautions'),('C0156543','abortion','This is a very dangerous disease','No special precautions'),('C0205254','sedentary','This is a very dangerous disease','No special precautions'),('C0205400','thicken','This is a very dangerous disease','No special precautions'),('C0220870','lightheadedness','This is a very dangerous disease','No special precautions'),('C0221150','painful swallowing','This is a very dangerous disease','No special precautions'),('C0221151','projectile vomiting','This is a very dangerous disease','No special precautions'),('C0221166','paraparesis','This is a very dangerous disease','No special precautions'),('C0221198','lesion','This is a very dangerous disease','No special precautions'),('C0221232','welt','This is a very dangerous disease','No special precautions'),('C0221470','aphagia','This is a very dangerous disease','No special precautions'),('C0231187','decompensation','This is a very dangerous disease','No special precautions'),('C0231218','malaise','This is a very dangerous disease','No special precautions'),('C0231221','asymptomatic','This is a very dangerous disease','No special precautions'),('C0231230','fatigability','This is a very dangerous disease','No special precautions'),('C0231441','immobile','This is a very dangerous disease','No special precautions'),('C0231528','myalgia','This is a very dangerous disease','No special precautions'),('C0231530','muscle twitch','This is a very dangerous disease','No special precautions'),('C0231690','titubation','This is a very dangerous disease','No special precautions'),('C0231807','dyspnea on exertion','This is a very dangerous disease','No special precautions'),('C0231835','tachypnea','This is a very dangerous disease','No special precautions'),('C0231872','egophony','This is a very dangerous disease','No special precautions'),('C0231890','fremitus','This is a very dangerous disease','No special precautions'),('C0232118','pulsus paradoxus','This is a very dangerous disease','No special precautions'),('C0232201','sinus rhythm','This is a very dangerous disease','No special precautions'),('C0232257','systolic murmur','This is a very dangerous disease','No special precautions'),('C0232258','pansystolic murmur','This is a very dangerous disease','No special precautions'),('C0232267','pericardial friction rub','This is a very dangerous disease','No special precautions'),('C0232292','chest tightness','This is a very dangerous disease','No special precautions'),('C0232488','colic abdominal','This is a very dangerous disease','No special precautions'),('C0232498','abdominal tenderness','This is a very dangerous disease','No special precautions'),('C0232517','gurgle','This is a very dangerous disease','No special precautions'),('C0232602','retch','This is a very dangerous disease','No special precautions'),('C0232605','regurgitates after swallowing','This is a very dangerous disease','No special precautions'),('C0232695','bowel sounds decreased','This is a very dangerous disease','No special precautions'),('C0232726','tenesmus','This is a very dangerous disease','No special precautions'),('C0232766','asterixis','This is a very dangerous disease','No special precautions'),('C0232854','slowing of urinary stream','This is a very dangerous disease','No special precautions'),('C0232894','pneumatouria','This is a very dangerous disease','No special precautions'),('C0232943','intermenstrual heavy bleeding','This is a very dangerous disease','No special precautions'),('C0232995','gravida 0','This is a very dangerous disease','No special precautions'),('C0232997','previous pregnancies 2','This is a very dangerous disease','No special precautions'),('C0233070','para 1','This is a very dangerous disease','No special precautions'),('C0233071','para 2','This is a very dangerous disease','No special precautions'),('C0233308','spontaneous rupture of membranes','This is a very dangerous disease','No special precautions'),('C0233467','inappropriate affect','This is a very dangerous disease','No special precautions'),('C0233481','worry','This is a very dangerous disease','No special precautions'),('C0233492','elation','This is a very dangerous disease','No special precautions'),('C0233565','bradykinesia','This is a very dangerous disease','No special precautions'),('C0233647','neologism','This is a very dangerous disease','No special precautions'),('C0233762','hallucinations auditory','This is a very dangerous disease','No special precautions'),('C0233763','hallucinations visual','This is a very dangerous disease','No special precautions'),('C0233844','clumsiness','This is a very dangerous disease','No special precautions'),('C0234133','extrapyramidal sign','This is a very dangerous disease','No special precautions'),('C0234215','sensory discomfort','This is a very dangerous disease','No special precautions'),('C0234233','sore to touch','This is a very dangerous disease','No special precautions'),('C0234238','ache','This is a very dangerous disease','No special precautions'),('C0234253','rest pain','This is a very dangerous disease','No special precautions'),('C0234379','tremor resting','This is a very dangerous disease','No special precautions'),('C0234450','sleepy','This is a very dangerous disease','No special precautions'),('C0234518','speech slurred','This is a very dangerous disease','No special precautions'),('C0234544','todd paralysis','This is a very dangerous disease','No special precautions'),('C0234866','barking cough','This is a very dangerous disease','No special precautions'),('C0234979','dysdiadochokinesia','This is a very dangerous disease','No special precautions'),('C0235129','feeling strange','This is a very dangerous disease','No special precautions'),('C0235198','unable to concentrate','This is a very dangerous disease','No special precautions'),('C0235231','pin-point pupils','This is a very dangerous disease','No special precautions'),('C0235250','hyperemesis','This is a very dangerous disease','No special precautions'),('C0235396','hypertonicity','This is a very dangerous disease','No special precautions'),('C0235634','renal angle tenderness','This is a very dangerous disease','No special precautions'),('C0235710','chest discomfort','This is a very dangerous disease','No special precautions'),('C0236018','aura','This is a very dangerous disease','No special precautions'),('C0237154','homelessness','This is a very dangerous disease','No special precautions'),('C0237304','noisy respiration','This is a very dangerous disease','No special precautions'),('C0238705','left atrial hypertrophy','This is a very dangerous disease','No special precautions'),('C0238844','breath sounds decreased','This is a very dangerous disease','No special precautions'),('C0239110','consciousness clear','This is a very dangerous disease','No special precautions'),('C0239133','hacking cough','This is a very dangerous disease','No special precautions'),('C0239134','productive cough','This is a very dangerous disease','No special precautions'),('C0239233','satiety early','This is a very dangerous disease','No special precautions'),('C0239301','estrogen use','This is a very dangerous disease','No special precautions'),('C0239832','numbness of hand','This is a very dangerous disease','No special precautions'),('C0239981','hypoalbuminemia','This is a very dangerous disease','No special precautions'),('C0240100','jugular venous distention','This is a very dangerous disease','No special precautions'),('C0240233','loose associations','This is a very dangerous disease','No special precautions'),('C0240805','prodrome','This is a very dangerous disease','No special precautions'),('C0240813','prostate tender','This is a very dangerous disease','No special precautions'),('C0240962','scleral icterus','This is a very dangerous disease','No special precautions'),('C0241157','pustule','This is a very dangerous disease','No special precautions'),('C0241158','scar tissue','This is a very dangerous disease','No special precautions'),('C0241235','sputum purulent','This is a very dangerous disease','No special precautions'),('C0241252','stool color yellow','This is a very dangerous disease','No special precautions'),('C0241526','unresponsiveness','This is a very dangerous disease','No special precautions'),('C0241705','difficulty passing urine','This is a very dangerous disease','No special precautions'),('C0241938','hypotonic','This is a very dangerous disease','No special precautions'),('C0242143','uncoordination','This is a very dangerous disease','No special precautions'),('C0242429','throat sore','This is a very dangerous disease','No special precautions'),('C0242453','prostatism','This is a very dangerous disease','No special precautions'),('C0262581','no known drug allergies','This is a very dangerous disease','No special precautions'),('C0264273','nasal discharge present','This is a very dangerous disease','No special precautions'),('C0264576','mediastinal shift','This is a very dangerous disease','No special precautions'),('C0270844','tonic seizures','This is a very dangerous disease','No special precautions'),('C0271202','hemianopsia homonymous','This is a very dangerous disease','No special precautions'),('C0271276','Stahli\'s line','This is a very dangerous disease','No special precautions'),('C0277794','extreme exhaustion','This is a very dangerous disease','No special precautions'),('C0277797','apyrexial','This is a very dangerous disease','No special precautions'),('C0277823','charleyhorse','This is a very dangerous disease','No special precautions'),('C0277845','retropulsion','This is a very dangerous disease','No special precautions'),('C0277873','nasal flaring','This is a very dangerous disease','No special precautions'),('C0277899','pulse absent','This is a very dangerous disease','No special precautions'),('C0277977','Murphy\'s sign','This is a very dangerous disease','No special precautions'),('C0278014','decreased stool caliber','This is a very dangerous disease','No special precautions'),('C0278141','excruciating pain','This is a very dangerous disease','No special precautions'),('C0278146','shooting pain','This is a very dangerous disease','No special precautions'),('C0281825','disequilibrium','This is a very dangerous disease','No special precautions'),('C0311395','lameness','This is a very dangerous disease','No special precautions'),('C0312422','blackout','This is a very dangerous disease','No special precautions'),('C0332573','macule','This is a very dangerous disease','No special precautions'),('C0332575','redness','This is a very dangerous disease','No special precautions'),('C0332601','cushingoid facies','This is a very dangerous disease','No special precautions'),('C0337672','nonsmoker','This is a very dangerous disease','No special precautions'),('C0338656','impaired cognition','This is a very dangerous disease','No special precautions'),('C0344232','vision blurred','This is a very dangerous disease','No special precautions'),('C0344315','mood depressed','This is a very dangerous disease','No special precautions'),('C0347938','hypometabolism','This is a very dangerous disease','No special precautions'),('C0376405','patient non compliance','This is a very dangerous disease','No special precautions'),('C0392162','clammy skin','This is a very dangerous disease','No special precautions'),('C0392674','exhaustion','This is a very dangerous disease','No special precautions'),('C0392680','shortness of breath','This is a very dangerous disease','No special precautions'),('C0392699','dysesthesia','This is a very dangerous disease','No special precautions'),('C0392701','giddy mood','This is a very dangerous disease','No special precautions'),('C0423571','abnormal sensation','This is a very dangerous disease','No special precautions'),('C0423982','rambling speech','This is a very dangerous disease','No special precautions'),('C0424000','feeling suicidal','This is a very dangerous disease','No special precautions'),('C0424068','verbal auditory hallucinations','This is a very dangerous disease','No special precautions'),('C0424092','withdraw','This is a very dangerous disease','No special precautions'),('C0424109','weepiness','This is a very dangerous disease','No special precautions'),('C0424230','motor retardation','This is a very dangerous disease','No special precautions'),('C0424295','behavior hyperactive','This is a very dangerous disease','No special precautions'),('C0424337','hoard','This is a very dangerous disease','No special precautions'),('C0424530','absences finding','This is a very dangerous disease','No special precautions'),('C0424533','history of - blackout','This is a very dangerous disease','No special precautions'),('C0424749','feels hot/feverish','This is a very dangerous disease','No special precautions'),('C0424790','rigor - temperature-associated observation','This is a very dangerous disease','No special precautions'),('C0425251','bedridden','This is a very dangerous disease','No special precautions'),('C0425449','gasping for breath','This is a very dangerous disease','No special precautions'),('C0425488','rapid shallow breathing','This is a very dangerous disease','No special precautions'),('C0425491','catching breath','This is a very dangerous disease','No special precautions'),('C0425560','cardiovascular finding','This is a very dangerous disease','No special precautions'),('C0427008','stiffness','This is a very dangerous disease','No special precautions'),('C0427055','facial paresis','This is a very dangerous disease','No special precautions'),('C0427108','general unsteadiness','This is a very dangerous disease','No special precautions'),('C0427629','rhd positive','This is a very dangerous disease','No special precautions'),('C0428977','bradycardia','This is a very dangerous disease','No special precautions'),('C0429091','r wave feature','This is a very dangerous disease','No special precautions'),('C0429562','superimposition','This is a very dangerous disease','No special precautions'),('C0436331','symptom aggravating factors','This is a very dangerous disease','No special precautions'),('C0438696','suicidal','This is a very dangerous disease','No special precautions'),('C0438716','pressure chest','This is a very dangerous disease','No special precautions'),('C0442739','no status change','This is a very dangerous disease','No special precautions'),('C0443260','milky','This is a very dangerous disease','No special precautions'),('C0455204','homicidal thoughts','This is a very dangerous disease','No special precautions'),('C0455769','energy increased','This is a very dangerous disease','No special precautions'),('C0456091','large-for-dates fetus','This is a very dangerous disease','No special precautions'),('C0457096','yellow sputum','This is a very dangerous disease','No special precautions'),('C0457097','green sputum','This is a very dangerous disease','No special precautions'),('C0474395','behavior showing increased motor activity','This is a very dangerous disease','No special precautions'),('C0474505','feces in rectum','This is a very dangerous disease','No special precautions'),('C0476273','distress respiratory','This is a very dangerous disease','No special precautions'),('C0476287','breath-holding spell','This is a very dangerous disease','No special precautions'),('C0497406','overweight','This is a very dangerous disease','No special precautions'),('C0520886','st segment elevation','This is a very dangerous disease','No special precautions'),('C0520887','st segment depression','This is a very dangerous disease','No special precautions'),('C0520888','t wave inverted','This is a very dangerous disease','No special precautions'),('C0520966','coordination abnormal','This is a very dangerous disease','No special precautions'),('C0521516','polymyalgia','This is a very dangerous disease','No special precautions'),('C0522224','paralyse','This is a very dangerous disease','No special precautions'),('C0522336','rolling of eyes','This is a very dangerous disease','No special precautions'),('C0541798','awakening early','This is a very dangerous disease','No special precautions'),('C0541911','dullness','This is a very dangerous disease','No special precautions'),('C0541992','groggy','This is a very dangerous disease','No special precautions'),('C0542044','incoherent','This is a very dangerous disease','No special precautions'),('C0542073','lip smacking','This is a very dangerous disease','No special precautions'),('C0549483','abscess bacterial','This is a very dangerous disease','No special precautions'),('C0553668','labored breathing','This is a very dangerous disease','No special precautions'),('C0554980','moody','This is a very dangerous disease','No special precautions'),('C0556346','alcohol binge episode','This is a very dangerous disease','No special precautions'),('C0557075','has religious belief','This is a very dangerous disease','No special precautions'),('C0557875','tired','This is a very dangerous disease','No special precautions'),('C0558089','verbally abusive behavior','This is a very dangerous disease','No special precautions'),('C0558141','transsexual','This is a very dangerous disease','No special precautions'),('C0558143','macerated skin','This is a very dangerous disease','No special precautions'),('C0558195','wheelchair bound','This is a very dangerous disease','No special precautions'),('C0558261','terrify','This is a very dangerous disease','No special precautions'),('C0558361','sniffle','This is a very dangerous disease','No special precautions'),('C0559546','adverse reaction','This is a very dangerous disease','No special precautions'),('C0576456','poor feeding','This is a very dangerous disease','No special precautions'),('C0577559','mass of body structure','This is a very dangerous disease','No special precautions'),('C0577979','frothy sputum','This is a very dangerous disease','No special precautions'),('C0578150','hemodynamically stable','This is a very dangerous disease','No special precautions'),('C0578859','disturbed family','This is a very dangerous disease','No special precautions'),('C0581911','heavy legs','This is a very dangerous disease','No special precautions'),('C0581912','heavy feeling','This is a very dangerous disease','No special precautions'),('C0600142','hot flush','This is a very dangerous disease','No special precautions'),('C0677500','stinging sensation','This is a very dangerous disease','No special precautions'),('C0694547','systolic ejection murmur','This is a very dangerous disease','No special precautions'),('C0700292','hypoxemia','This is a very dangerous disease','No special precautions'),('C0700590','sweating increased','This is a very dangerous disease','No special precautions'),('C0702118','abnormally hard consistency','This is a very dangerous disease','No special precautions'),('C0728899','intoxication','This is a very dangerous disease','No special precautions'),('C0740844','air fluid level','This is a very dangerous disease','No special precautions'),('C0740880','alcoholic withdrawal symptoms','This is a very dangerous disease','No special precautions'),('C0741302','atypia','This is a very dangerous disease','No special precautions'),('C0742985','debilitation','This is a very dangerous disease','No special precautions'),('C0743482','emphysematous change','This is a very dangerous disease','No special precautions'),('C0744492','guaiac positive','This is a very dangerous disease','No special precautions'),('C0744727','hematocrit decreased','This is a very dangerous disease','No special precautions'),('C0744740','heme positive','This is a very dangerous disease','No special precautions'),('C0746619','monoclonal','This is a very dangerous disease','No special precautions'),('C0748706','side pain','This is a very dangerous disease','No special precautions'),('C0751229','hypersomnolence','This is a very dangerous disease','No special precautions'),('C0751466','phonophobia','This is a very dangerous disease','No special precautions'),('C0751495','focal seizures','This is a very dangerous disease','No special precautions'),('C0847488','unhappy','This is a very dangerous disease','No special precautions'),('C0848168','out of breath','This is a very dangerous disease','No special precautions'),('C0848277','room spinning','This is a very dangerous disease','No special precautions'),('C0848340','stuffy nose','This is a very dangerous disease','No special precautions'),('C0848621','passed stones','This is a very dangerous disease','No special precautions'),('C0850149','non-productive cough','This is a very dangerous disease','No special precautions'),('C0856054','mental status changes','This is a very dangerous disease','No special precautions'),('C0857087','dizzy spells','This is a very dangerous disease','No special precautions'),('C0857199','red blotches','This is a very dangerous disease','No special precautions'),('C0857256','unwell','This is a very dangerous disease','No special precautions'),('C0857516','floppy','This is a very dangerous disease','No special precautions'),('C0858924','general discomfort','This is a very dangerous disease','No special precautions'),('C0859032','moan','This is a very dangerous disease','No special precautions'),('C0860096','primigravida','This is a very dangerous disease','No special precautions'),('C0871754','frail','This is a very dangerous disease','No special precautions'),('C0872410','posturing','This is a very dangerous disease','No special precautions'),('C0877040','fear of falling','This is a very dangerous disease','No special precautions'),('C0878661','cushingoid habitus','This is a very dangerous disease','No special precautions'),('C0879626','adverse effect','This is a very dangerous disease','No special precautions'),('C0917799','hypersomnia','This is a very dangerous disease','No special precautions'),('C0917801','sleeplessness','This is a very dangerous disease','No special precautions'),('C0948786','blanch','This is a very dangerous disease','No special precautions'),('C1096646','transaminitis','This is a very dangerous disease','No special precautions'),('C1135120','breakthrough pain','This is a very dangerous disease','No special precautions'),('C1167754','fecaluria','This is a very dangerous disease','No special precautions'),('C1260880','snuffle','This is a very dangerous disease','No special precautions'),('C1269955','tumor cell invasion','This is a very dangerous disease','No special precautions'),('C1273573','unsteady gait','This is a very dangerous disease','No special precautions'),('C1291077','abdominal bloating','This is a very dangerous disease','No special precautions'),('C1291692','gravida 10','This is a very dangerous disease','No special precautions'),('C1299586','difficulty','This is a very dangerous disease','No special precautions'),('C1305739','presence of q wave','This is a very dangerous disease','No special precautions'),('C1313921','urinoma','This is a very dangerous disease','No special precautions'),('C1320716','cardiovascular event','This is a very dangerous disease','No special precautions'),('C1321756','achalasia','This is a very dangerous disease','No special precautions'),('C1384489','scratch marks','This is a very dangerous disease','No special precautions'),('C1384606','dyspareunia','This is a very dangerous disease','No special precautions'),('C1405524','proteinemia','This is a very dangerous disease','No special precautions'),('C1444773','throbbing sensation quality','This is a very dangerous disease','No special precautions'),('C1456822','claudication','This is a very dangerous disease','No special precautions'),('C1511606','cystic lesion','This is a very dangerous disease','No special precautions'),('C1513183','metastatic lesion','This is a very dangerous disease','No special precautions'),('C1517205','flare','This is a very dangerous disease','No special precautions');
/*!40000 ALTER TABLE `symptoms` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-01-18 12:30:16