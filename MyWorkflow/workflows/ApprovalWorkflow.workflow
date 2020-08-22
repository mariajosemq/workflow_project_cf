{
	"contents": {
		"f0bd1264-cd0d-41ef-9afa-986a298b70f8": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "approvalworkflow",
			"subject": "ApprovalWorkflow",
			"name": "ApprovalWorkflow",
			"lastIds": "14fb34d5-c009-4692-afa2-ad43fab2d5e3",
			"events": {
				"930abc3f-1040-491f-aa36-4435767a1d9f": {
					"name": "StartEvent1"
				},
				"91e94b6d-201e-4bdc-9780-8e2b17abad08": {
					"name": "EndEvent1"
				}
			},
			"activities": {
				"bacf5e54-a939-45d7-9d99-1b2f256285b6": {
					"name": "Aprueba Reserva"
				},
				"0c9374ba-3414-496b-a279-9bb8c0abfdf6": {
					"name": "Notificación Solicitud Reserva"
				},
				"53891e3e-6d78-42ba-95bf-e164cd596b3c": {
					"name": "Notificación Solicitud Compra"
				},
				"9eb9d633-55d1-4536-a517-f1a90aabe9f7": {
					"name": "¿Reserva o compra?"
				},
				"8c74d644-a5e2-41ba-a615-d166499c21e3": {
					"name": "Aprueba Compra"
				}
			},
			"sequenceFlows": {
				"4e9cbdf3-51c2-4390-bd17-74cc97c9f2c3": {
					"name": "SequenceFlow1"
				},
				"a404c68f-ffba-40b9-9e0a-c46b0f0a78bf": {
					"name": "SequenceFlow2"
				},
				"8d428f48-5cfa-40ba-847a-9b574e4ceec8": {
					"name": "SequenceFlow3"
				},
				"28ccb591-9ab4-4e5c-bacb-568065f2ba57": {
					"name": "Reserva"
				},
				"c286bbd0-70bc-47ca-9026-8023c7cabd63": {
					"name": "Compra"
				},
				"c7ba498c-1105-421d-bc8f-f63532a34053": {
					"name": "SequenceFlow6"
				},
				"d5613012-d6f5-40f4-81ef-0a7c289c1665": {
					"name": "SequenceFlow7"
				}
			},
			"diagrams": {
				"78def594-317a-4b0a-ba9d-b21d0f0b2f68": {}
			}
		},
		"930abc3f-1040-491f-aa36-4435767a1d9f": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "StartEvent1"
		},
		"91e94b6d-201e-4bdc-9780-8e2b17abad08": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "EndEvent1"
		},
		"bacf5e54-a939-45d7-9d99-1b2f256285b6": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Approval",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "I867366",
			"formReference": "/forms/ApprovalWorkflow/ApprovalForm.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "approvalform"
			}, {
				"key": "formRevision",
				"value": "1.0"
			}],
			"id": "usertask1",
			"name": "Aprueba Reserva"
		},
		"4e9cbdf3-51c2-4390-bd17-74cc97c9f2c3": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "930abc3f-1040-491f-aa36-4435767a1d9f",
			"targetRef": "9eb9d633-55d1-4536-a517-f1a90aabe9f7"
		},
		"a404c68f-ffba-40b9-9e0a-c46b0f0a78bf": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "SequenceFlow2",
			"sourceRef": "bacf5e54-a939-45d7-9d99-1b2f256285b6",
			"targetRef": "91e94b6d-201e-4bdc-9780-8e2b17abad08"
		},
		"78def594-317a-4b0a-ba9d-b21d0f0b2f68": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"98e9521d-896e-42bb-bc67-d8d43e9bd3ea": {},
				"48f43359-b6c4-4038-a9e8-fb2b6bff300d": {},
				"4bbb4840-a96b-44c4-8e48-33ce0092c730": {},
				"3d135703-7feb-4ce5-a821-89b95d4a3d30": {},
				"c135da1b-1d1d-490f-a524-085baf231197": {},
				"0d7e5066-dc8f-4af7-a784-06614cb4d15f": {},
				"2910e7a0-94c1-4a78-aaa5-f023907de715": {},
				"d168689e-eb74-49c8-b529-51b239d73581": {},
				"aadd943e-8a0a-447f-82b9-74f9e18ac073": {},
				"02d5d94c-5276-4426-8e15-efa3b1a6adc7": {},
				"0750783a-83ca-4973-a99b-e4c05599bcba": {},
				"57bff376-4df5-41c0-860a-0ceb145e4886": {},
				"b8eab3d0-6970-4491-bbd3-0a0bebd760ff": {},
				"0237e230-38da-4a8e-adbd-4cf7b796c48b": {}
			}
		},
		"98e9521d-896e-42bb-bc67-d8d43e9bd3ea": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": -179,
			"y": 95,
			"width": 32,
			"height": 32,
			"object": "930abc3f-1040-491f-aa36-4435767a1d9f"
		},
		"48f43359-b6c4-4038-a9e8-fb2b6bff300d": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 617,
			"y": 147,
			"width": 35,
			"height": 35,
			"object": "91e94b6d-201e-4bdc-9780-8e2b17abad08"
		},
		"4bbb4840-a96b-44c4-8e48-33ce0092c730": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-163,112.34375 -69.55086704650938,112.34375",
			"sourceSymbol": "98e9521d-896e-42bb-bc67-d8d43e9bd3ea",
			"targetSymbol": "aadd943e-8a0a-447f-82b9-74f9e18ac073",
			"object": "4e9cbdf3-51c2-4390-bd17-74cc97c9f2c3"
		},
		"3d135703-7feb-4ce5-a821-89b95d4a3d30": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 166.24147286593848,
			"y": 86.75,
			"width": 100,
			"height": 60,
			"object": "bacf5e54-a939-45d7-9d99-1b2f256285b6"
		},
		"c135da1b-1d1d-490f-a524-085baf231197": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "216.24147286593848,117.125 441.8707275390625,117.125 441.8707275390625,164.125 634.5,164.125",
			"sourceSymbol": "3d135703-7feb-4ce5-a821-89b95d4a3d30",
			"targetSymbol": "48f43359-b6c4-4038-a9e8-fb2b6bff300d",
			"object": "a404c68f-ffba-40b9-9e0a-c46b0f0a78bf"
		},
		"14fb34d5-c009-4692-afa2-ad43fab2d5e3": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"maildefinition": 2,
			"sequenceflow": 7,
			"startevent": 1,
			"endevent": 1,
			"usertask": 2,
			"mailtask": 2,
			"exclusivegateway": 1
		},
		"0c9374ba-3414-496b-a279-9bb8c0abfdf6": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask1",
			"name": "Notificación Solicitud Reserva",
			"mailDefinitionRef": "d8d6df9e-e032-4eb8-a6b1-5d3c146fc364"
		},
		"0d7e5066-dc8f-4af7-a784-06614cb4d15f": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 8.118605475940278,
			"y": 87.375,
			"width": 100,
			"height": 60,
			"object": "0c9374ba-3414-496b-a279-9bb8c0abfdf6"
		},
		"8d428f48-5cfa-40ba-847a-9b574e4ceec8": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow3",
			"name": "SequenceFlow3",
			"sourceRef": "0c9374ba-3414-496b-a279-9bb8c0abfdf6",
			"targetRef": "bacf5e54-a939-45d7-9d99-1b2f256285b6"
		},
		"2910e7a0-94c1-4a78-aaa5-f023907de715": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "58.11860547594028,117.0625 216.24147286593848,117.0625",
			"sourceSymbol": "0d7e5066-dc8f-4af7-a784-06614cb4d15f",
			"targetSymbol": "3d135703-7feb-4ce5-a821-89b95d4a3d30",
			"object": "8d428f48-5cfa-40ba-847a-9b574e4ceec8"
		},
		"d8d6df9e-e032-4eb8-a6b1-5d3c146fc364": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition1",
			"to": "mariajose.martinez@sap.com",
			"subject": "Solicitud de Aprobación de Reserva",
			"text": "Apruebas? https://9d535c66trial-dev-workflowtilesapprouter.cfapps.us10.hana.ondemand.com/cp.portal/site#Shell-home",
			"id": "maildefinition1"
		},
		"53891e3e-6d78-42ba-95bf-e164cd596b3c": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask2",
			"name": "Notificación Solicitud Compra",
			"mailDefinitionRef": "81b1baea-3ebd-4b07-a363-0a0caf86460d"
		},
		"d168689e-eb74-49c8-b529-51b239d73581": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 8,
			"y": 199,
			"width": 100,
			"height": 60,
			"object": "53891e3e-6d78-42ba-95bf-e164cd596b3c"
		},
		"9eb9d633-55d1-4536-a517-f1a90aabe9f7": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway1",
			"name": "¿Reserva o compra?",
			"default": "28ccb591-9ab4-4e5c-bacb-568065f2ba57"
		},
		"aadd943e-8a0a-447f-82b9-74f9e18ac073": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": -90.55086704650938,
			"y": 92.6875,
			"object": "9eb9d633-55d1-4536-a517-f1a90aabe9f7"
		},
		"28ccb591-9ab4-4e5c-bacb-568065f2ba57": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow4",
			"name": "Reserva",
			"sourceRef": "9eb9d633-55d1-4536-a517-f1a90aabe9f7",
			"targetRef": "0c9374ba-3414-496b-a279-9bb8c0abfdf6"
		},
		"02d5d94c-5276-4426-8e15-efa3b1a6adc7": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-69.55086704650938,115.53125 58.11860547594028,115.53125",
			"sourceSymbol": "aadd943e-8a0a-447f-82b9-74f9e18ac073",
			"targetSymbol": "0d7e5066-dc8f-4af7-a784-06614cb4d15f",
			"object": "28ccb591-9ab4-4e5c-bacb-568065f2ba57"
		},
		"c286bbd0-70bc-47ca-9026-8023c7cabd63": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.caso==\"compra\"}",
			"id": "sequenceflow5",
			"name": "Compra",
			"sourceRef": "9eb9d633-55d1-4536-a517-f1a90aabe9f7",
			"targetRef": "53891e3e-6d78-42ba-95bf-e164cd596b3c"
		},
		"0750783a-83ca-4973-a99b-e4c05599bcba": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-69.55086704650938,113.6875 -69.55086517333984,229 8.5,229",
			"sourceSymbol": "aadd943e-8a0a-447f-82b9-74f9e18ac073",
			"targetSymbol": "d168689e-eb74-49c8-b529-51b239d73581",
			"object": "c286bbd0-70bc-47ca-9026-8023c7cabd63"
		},
		"8c74d644-a5e2-41ba-a615-d166499c21e3": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Solicitud de Aprobación de Compra",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "I867366",
			"formReference": "/forms/ApprovalWorkflow/ApprovalForm.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "approvalform"
			}, {
				"key": "formRevision",
				"value": "1.0"
			}],
			"id": "usertask2",
			"name": "Aprueba Compra"
		},
		"57bff376-4df5-41c0-860a-0ceb145e4886": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 166,
			"y": 199,
			"width": 100,
			"height": 60,
			"object": "8c74d644-a5e2-41ba-a615-d166499c21e3"
		},
		"c7ba498c-1105-421d-bc8f-f63532a34053": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow6",
			"name": "SequenceFlow6",
			"sourceRef": "53891e3e-6d78-42ba-95bf-e164cd596b3c",
			"targetRef": "8c74d644-a5e2-41ba-a615-d166499c21e3"
		},
		"b8eab3d0-6970-4491-bbd3-0a0bebd760ff": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "58,229 216,229",
			"sourceSymbol": "d168689e-eb74-49c8-b529-51b239d73581",
			"targetSymbol": "57bff376-4df5-41c0-860a-0ceb145e4886",
			"object": "c7ba498c-1105-421d-bc8f-f63532a34053"
		},
		"81b1baea-3ebd-4b07-a363-0a0caf86460d": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition2",
			"to": "mariajose.martinez@sap.com",
			"subject": "Solicitud de Aprobación de Compra",
			"text": "Aprueba? https://9d535c66trial-dev-workflowtilesapprouter.cfapps.us10.hana.ondemand.com/cp.portal/site#Shell-home",
			"id": "maildefinition2"
		},
		"d5613012-d6f5-40f4-81ef-0a7c289c1665": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow7",
			"name": "SequenceFlow7",
			"sourceRef": "8c74d644-a5e2-41ba-a615-d166499c21e3",
			"targetRef": "91e94b6d-201e-4bdc-9780-8e2b17abad08"
		},
		"0237e230-38da-4a8e-adbd-4cf7b796c48b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "216,229 441.75,229 441.75,161 625,161",
			"sourceSymbol": "57bff376-4df5-41c0-860a-0ceb145e4886",
			"targetSymbol": "48f43359-b6c4-4038-a9e8-fb2b6bff300d",
			"object": "d5613012-d6f5-40f4-81ef-0a7c289c1665"
		}
	}
}