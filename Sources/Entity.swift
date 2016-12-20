
import java_swift
import java_lang

/// class javax.swing.text.html.parser.Entity ///

open class Entity: java_lang.JavaObject, DTDConstants {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.html.parser.Entity", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var EntityJNIClass: jclass?

    /// public java.lang.String javax.swing.text.html.parser.Entity.name

    private static var name_FieldID: jfieldID?

    open var name: String! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "name", fieldType: "Ljava/lang/String;", fieldCache: &Entity.name_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: String(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "name", fieldType: "Ljava/lang/String;", fieldCache: &Entity.name_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public int javax.swing.text.html.parser.Entity.type

    private static var type_FieldID: jfieldID?

    open var type: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "type", fieldType: "I", fieldCache: &Entity.type_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "type", fieldType: "I", fieldCache: &Entity.type_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// public char[] javax.swing.text.html.parser.Entity.data

    private static var data_FieldID: jfieldID?

    open var data: [UInt16]! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "data", fieldType: "[C", fieldCache: &Entity.data_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: [UInt16](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "data", fieldType: "[C", fieldCache: &Entity.data_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// static java.util.Hashtable javax.swing.text.html.parser.Entity.entityTypes

    /// public static final int javax.swing.text.html.parser.DTDConstants.CDATA

    private static var CDATA_FieldID: jfieldID?

    open static var CDATA: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "CDATA", fieldType: "I", fieldCache: &CDATA_FieldID, className: "javax/swing/text/html/parser/Entity", classCache: &EntityJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.ENTITY

    private static var ENTITY_FieldID: jfieldID?

    open static var ENTITY: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ENTITY", fieldType: "I", fieldCache: &ENTITY_FieldID, className: "javax/swing/text/html/parser/Entity", classCache: &EntityJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.ENTITIES

    private static var ENTITIES_FieldID: jfieldID?

    open static var ENTITIES: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ENTITIES", fieldType: "I", fieldCache: &ENTITIES_FieldID, className: "javax/swing/text/html/parser/Entity", classCache: &EntityJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.ID

    private static var ID_FieldID: jfieldID?

    open static var ID: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ID", fieldType: "I", fieldCache: &ID_FieldID, className: "javax/swing/text/html/parser/Entity", classCache: &EntityJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.IDREF

    private static var IDREF_FieldID: jfieldID?

    open static var IDREF: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "IDREF", fieldType: "I", fieldCache: &IDREF_FieldID, className: "javax/swing/text/html/parser/Entity", classCache: &EntityJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.IDREFS

    private static var IDREFS_FieldID: jfieldID?

    open static var IDREFS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "IDREFS", fieldType: "I", fieldCache: &IDREFS_FieldID, className: "javax/swing/text/html/parser/Entity", classCache: &EntityJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.NAME

    private static var NAME_FieldID: jfieldID?

    open static var NAME: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NAME", fieldType: "I", fieldCache: &NAME_FieldID, className: "javax/swing/text/html/parser/Entity", classCache: &EntityJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.NAMES

    private static var NAMES_FieldID: jfieldID?

    open static var NAMES: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NAMES", fieldType: "I", fieldCache: &NAMES_FieldID, className: "javax/swing/text/html/parser/Entity", classCache: &EntityJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.NMTOKEN

    private static var NMTOKEN_FieldID: jfieldID?

    open static var NMTOKEN: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NMTOKEN", fieldType: "I", fieldCache: &NMTOKEN_FieldID, className: "javax/swing/text/html/parser/Entity", classCache: &EntityJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.NMTOKENS

    private static var NMTOKENS_FieldID: jfieldID?

    open static var NMTOKENS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NMTOKENS", fieldType: "I", fieldCache: &NMTOKENS_FieldID, className: "javax/swing/text/html/parser/Entity", classCache: &EntityJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.NOTATION

    private static var NOTATION_FieldID: jfieldID?

    open static var NOTATION: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NOTATION", fieldType: "I", fieldCache: &NOTATION_FieldID, className: "javax/swing/text/html/parser/Entity", classCache: &EntityJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.NUMBER

    private static var NUMBER_FieldID: jfieldID?

    open static var NUMBER: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NUMBER", fieldType: "I", fieldCache: &NUMBER_FieldID, className: "javax/swing/text/html/parser/Entity", classCache: &EntityJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.NUMBERS

    private static var NUMBERS_FieldID: jfieldID?

    open static var NUMBERS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NUMBERS", fieldType: "I", fieldCache: &NUMBERS_FieldID, className: "javax/swing/text/html/parser/Entity", classCache: &EntityJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.NUTOKEN

    private static var NUTOKEN_FieldID: jfieldID?

    open static var NUTOKEN: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NUTOKEN", fieldType: "I", fieldCache: &NUTOKEN_FieldID, className: "javax/swing/text/html/parser/Entity", classCache: &EntityJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.NUTOKENS

    private static var NUTOKENS_FieldID: jfieldID?

    open static var NUTOKENS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NUTOKENS", fieldType: "I", fieldCache: &NUTOKENS_FieldID, className: "javax/swing/text/html/parser/Entity", classCache: &EntityJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.RCDATA

    private static var RCDATA_FieldID: jfieldID?

    open static var RCDATA: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "RCDATA", fieldType: "I", fieldCache: &RCDATA_FieldID, className: "javax/swing/text/html/parser/Entity", classCache: &EntityJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.EMPTY

    private static var EMPTY_FieldID: jfieldID?

    open static var EMPTY: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "EMPTY", fieldType: "I", fieldCache: &EMPTY_FieldID, className: "javax/swing/text/html/parser/Entity", classCache: &EntityJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.MODEL

    private static var MODEL_FieldID: jfieldID?

    open static var MODEL: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "MODEL", fieldType: "I", fieldCache: &MODEL_FieldID, className: "javax/swing/text/html/parser/Entity", classCache: &EntityJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.ANY

    private static var ANY_FieldID: jfieldID?

    open static var ANY: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ANY", fieldType: "I", fieldCache: &ANY_FieldID, className: "javax/swing/text/html/parser/Entity", classCache: &EntityJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.FIXED

    private static var FIXED_FieldID: jfieldID?

    open static var FIXED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "FIXED", fieldType: "I", fieldCache: &FIXED_FieldID, className: "javax/swing/text/html/parser/Entity", classCache: &EntityJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.REQUIRED

    private static var REQUIRED_FieldID: jfieldID?

    open static var REQUIRED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "REQUIRED", fieldType: "I", fieldCache: &REQUIRED_FieldID, className: "javax/swing/text/html/parser/Entity", classCache: &EntityJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.CURRENT

    private static var CURRENT_FieldID: jfieldID?

    open static var CURRENT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "CURRENT", fieldType: "I", fieldCache: &CURRENT_FieldID, className: "javax/swing/text/html/parser/Entity", classCache: &EntityJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.CONREF

    private static var CONREF_FieldID: jfieldID?

    open static var CONREF: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "CONREF", fieldType: "I", fieldCache: &CONREF_FieldID, className: "javax/swing/text/html/parser/Entity", classCache: &EntityJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.IMPLIED

    private static var IMPLIED_FieldID: jfieldID?

    open static var IMPLIED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "IMPLIED", fieldType: "I", fieldCache: &IMPLIED_FieldID, className: "javax/swing/text/html/parser/Entity", classCache: &EntityJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.PUBLIC

    private static var PUBLIC_FieldID: jfieldID?

    open static var PUBLIC: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "PUBLIC", fieldType: "I", fieldCache: &PUBLIC_FieldID, className: "javax/swing/text/html/parser/Entity", classCache: &EntityJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.SDATA

    private static var SDATA_FieldID: jfieldID?

    open static var SDATA: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SDATA", fieldType: "I", fieldCache: &SDATA_FieldID, className: "javax/swing/text/html/parser/Entity", classCache: &EntityJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.PI

    private static var PI_FieldID: jfieldID?

    open static var PI: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "PI", fieldType: "I", fieldCache: &PI_FieldID, className: "javax/swing/text/html/parser/Entity", classCache: &EntityJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.STARTTAG

    private static var STARTTAG_FieldID: jfieldID?

    open static var STARTTAG: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "STARTTAG", fieldType: "I", fieldCache: &STARTTAG_FieldID, className: "javax/swing/text/html/parser/Entity", classCache: &EntityJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.ENDTAG

    private static var ENDTAG_FieldID: jfieldID?

    open static var ENDTAG: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ENDTAG", fieldType: "I", fieldCache: &ENDTAG_FieldID, className: "javax/swing/text/html/parser/Entity", classCache: &EntityJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.MS

    private static var MS_FieldID: jfieldID?

    open static var MS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "MS", fieldType: "I", fieldCache: &MS_FieldID, className: "javax/swing/text/html/parser/Entity", classCache: &EntityJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.MD

    private static var MD_FieldID: jfieldID?

    open static var MD: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "MD", fieldType: "I", fieldCache: &MD_FieldID, className: "javax/swing/text/html/parser/Entity", classCache: &EntityJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.SYSTEM

    private static var SYSTEM_FieldID: jfieldID?

    open static var SYSTEM: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SYSTEM", fieldType: "I", fieldCache: &SYSTEM_FieldID, className: "javax/swing/text/html/parser/Entity", classCache: &EntityJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.GENERAL

    private static var GENERAL_FieldID: jfieldID?

    open static var GENERAL: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "GENERAL", fieldType: "I", fieldCache: &GENERAL_FieldID, className: "javax/swing/text/html/parser/Entity", classCache: &EntityJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.DEFAULT

    private static var DEFAULT_FieldID: jfieldID?

    open static var DEFAULT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "DEFAULT", fieldType: "I", fieldCache: &DEFAULT_FieldID, className: "javax/swing/text/html/parser/Entity", classCache: &EntityJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.html.parser.DTDConstants.PARAMETER

    private static var PARAMETER_FieldID: jfieldID?

    open static var PARAMETER: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "PARAMETER", fieldType: "I", fieldCache: &PARAMETER_FieldID, className: "javax/swing/text/html/parser/Entity", classCache: &EntityJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public javax.swing.text.html.parser.Entity(java.lang.String,int,char[])

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: String?, arg1: Int, arg2: [UInt16]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/parser/Entity", classCache: &Entity.EntityJNIClass, methodSig: "(Ljava/lang/String;I[C)V", methodCache: &Entity.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String?, _ _arg1: Int, _ _arg2: [UInt16]? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public java.lang.String javax.swing.text.html.parser.Entity.getName()

    private static var getName_MethodID_2: jmethodID?

    open func getName() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getName", methodSig: "()Ljava/lang/String;", methodCache: &Entity.getName_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public int javax.swing.text.html.parser.Entity.getType()

    private static var getType_MethodID_3: jmethodID?

    open func getType() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getType", methodSig: "()I", methodCache: &Entity.getType_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public java.lang.String javax.swing.text.html.parser.Entity.getString()

    private static var getString_MethodID_4: jmethodID?

    open func getString() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getString", methodSig: "()Ljava/lang/String;", methodCache: &Entity.getString_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public char[] javax.swing.text.html.parser.Entity.getData()

    private static var getData_MethodID_5: jmethodID?

    open func getData() -> [UInt16]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getData", methodSig: "()[C", methodCache: &Entity.getData_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: [UInt16](), from: __return )
    }


    /// public static int javax.swing.text.html.parser.Entity.name2type(java.lang.String)

    private static var name2type_MethodID_6: jmethodID?

    open class func name2type( arg0: String? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticIntMethod( className: "javax/swing/text/html/parser/Entity", classCache: &EntityJNIClass, methodName: "name2type", methodSig: "(Ljava/lang/String;)I", methodCache: &name2type_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open class func name2type( _ _arg0: String? ) -> Int {
        return name2type( arg0: _arg0 )
    }

    /// public boolean javax.swing.text.html.parser.Entity.isGeneral()

    private static var isGeneral_MethodID_7: jmethodID?

    open func isGeneral() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isGeneral", methodSig: "()Z", methodCache: &Entity.isGeneral_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public boolean javax.swing.text.html.parser.Entity.isParameter()

    private static var isParameter_MethodID_8: jmethodID?

    open func isParameter() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isParameter", methodSig: "()Z", methodCache: &Entity.isParameter_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


}
