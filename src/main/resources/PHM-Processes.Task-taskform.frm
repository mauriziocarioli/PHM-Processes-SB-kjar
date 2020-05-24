{"id":"30d99a74-ae49-4ad2-8d65-0daf49265959","name":"PHM-Processes.Task-taskform.frm","model":{"processName":"Task","processId":"PHM-Processes.Task","properties":[{"name":"sAnswer","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"sData","typeInfo":{"type":"OBJECT","className":"com.health_insurance.phm_model.Response","multiple":false},"metaData":{"entries":[]}},{"name":"sNA","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"sNAText","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"sReminder","typeInfo":{"type":"OBJECT","className":"com.health_insurance.phm_model.Reminder","multiple":false},"metaData":{"entries":[]}},{"name":"sTask","typeInfo":{"type":"OBJECT","className":"com.health_insurance.phm_model.Task","multiple":false},"metaData":{"entries":[]}},{"name":"sTaskActorAssignment","typeInfo":{"type":"OBJECT","className":"com.health_insurance.phm_model.TaskActorAssignment","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"maxLength":100,"placeHolder":"SAnswer","id":"field_4252213162978855E12","name":"sAnswer","label":"SAnswer","required":false,"readOnly":false,"validateOnChange":true,"binding":"sAnswer","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"nestedForm":"87542515-11eb-4d9f-a70f-dbbc2a5db1e5","container":"FIELD_SET","id":"field_742750399019535E11","name":"sData","label":"SData","required":false,"readOnly":false,"validateOnChange":true,"binding":"sData","standaloneClassName":"com.health_insurance.phm_model.Response","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"id":"field_8390826529241876E11","name":"sNA","label":"SNA","required":false,"readOnly":false,"validateOnChange":true,"binding":"sNA","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"maxLength":100,"placeHolder":"SNAText","id":"field_67201691884824E11","name":"sNAText","label":"SNAText","required":false,"readOnly":false,"validateOnChange":true,"binding":"sNAText","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"nestedForm":"681977a9-74ed-4709-b816-481e28ca5959","container":"FIELD_SET","id":"field_7366909137412354E11","name":"sReminder","label":"SReminder","required":false,"readOnly":false,"validateOnChange":true,"binding":"sReminder","standaloneClassName":"com.health_insurance.phm_model.Reminder","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"08177906-9f96-48b3-bd87-6fad583a12a5","container":"FIELD_SET","id":"field_331304090127582E11","name":"sTask","label":"STask","required":false,"readOnly":false,"validateOnChange":true,"binding":"sTask","standaloneClassName":"com.health_insurance.phm_model.Task","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"cbd5cac3-7bbb-47e2-91b0-2a0a0976dec7","container":"FIELD_SET","id":"field_2473439304310164E12","name":"sTaskActorAssignment","label":"STaskActorAssignment","required":false,"readOnly":false,"validateOnChange":true,"binding":"sTaskActorAssignment","standaloneClassName":"com.health_insurance.phm_model.TaskActorAssignment","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4252213162978855E12","form_id":"30d99a74-ae49-4ad2-8d65-0daf49265959"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_742750399019535E11","form_id":"30d99a74-ae49-4ad2-8d65-0daf49265959"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_8390826529241876E11","form_id":"30d99a74-ae49-4ad2-8d65-0daf49265959"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_67201691884824E11","form_id":"30d99a74-ae49-4ad2-8d65-0daf49265959"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_7366909137412354E11","form_id":"30d99a74-ae49-4ad2-8d65-0daf49265959"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_331304090127582E11","form_id":"30d99a74-ae49-4ad2-8d65-0daf49265959"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2473439304310164E12","form_id":"30d99a74-ae49-4ad2-8d65-0daf49265959"},"parts":[]}]}]}]}}