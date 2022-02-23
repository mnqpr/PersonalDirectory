"
Instance Variables
	addresses:		<Object>
	birthDate:		<Object>
	comment:		<Object>
	deathDate:		<Object>
	firstNames:		<Object>
	lastName:		<Object>
	middleName:		<Object>
	nickName:		<Object>
	phoneNumbers:		<Object>
	sex:		<Object>
	tags:		<Object>


    Implementation Points
"
Class {
	#name : #MPDPerson,
	#superclass : #Object,
	#instVars : [
		'firstNames',
		'middleName',
		'lastName',
		'nickName',
		'birthDate',
		'deathDate',
		'sex',
		'comment',
		'phoneNumbers',
		'addresses',
		'tags'
	],
	#category : #MnqprPersonalDirectory
}
