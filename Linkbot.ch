#include <linkbot.h>

CLinkbotI rob;

/*
rob.driveDistance(12, 1.75);
rob.turnLeft(90, 1.75, 3.69);
rob.driveDistance(14, 1.75);
rob.turnRight(90, 1.75, 3.69);
rob.driveDistance(18.5, 1.75);
rob.turnRight(90, 1.75, 3.69);
rob.driveDistance(13.5, 1.75);
rob.turnRight(90, 1.75, 3.69);
rob.driveDistance(17, 1.75);
rob.turnRight(90, 1.75, 3.69);
rob.driveDistance(12, 1.75);
rob.turnLeft(90, 1.75, 3.69);
rob.driveDistance(19.5, 1.75);
rob.turnLeft(90, 1.75, 3.69);
rob.driveDistance(13.5, 1.75);
rob.turnLeft(90, 1.75, 3.69);
rob.driveDistance(5, 1.75);
*/

rob.setJointSpeeds(200, NaN, -150);
rob.moveTime(13.4);
rob.setJointSpeeds(150, NaN, -200);
rob.moveTime(13.4);
