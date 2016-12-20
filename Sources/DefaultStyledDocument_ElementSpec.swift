
import java_swift
import java_lang

/// class javax.swing.text.DefaultStyledDocument$ElementSpec ///

open class DefaultStyledDocument_ElementSpec: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.DefaultStyledDocument$ElementSpec", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DefaultStyledDocument_ElementSpecJNIClass: jclass?

    /// public static final short javax.swing.text.DefaultStyledDocument$ElementSpec.StartTagType

    private static var StartTagType_FieldID: jfieldID?

    open static var StartTagType: Int16 {
        get {
            let __value = JNIField.GetStaticShortField( fieldName: "StartTagType", fieldType: "S", fieldCache: &StartTagType_FieldID, className: "javax/swing/text/DefaultStyledDocument$ElementSpec", classCache: &DefaultStyledDocument_ElementSpecJNIClass )
            return JNIType.decode( type: Int16(), from: __value )
        }
    }

    /// public static final short javax.swing.text.DefaultStyledDocument$ElementSpec.EndTagType

    private static var EndTagType_FieldID: jfieldID?

    open static var EndTagType: Int16 {
        get {
            let __value = JNIField.GetStaticShortField( fieldName: "EndTagType", fieldType: "S", fieldCache: &EndTagType_FieldID, className: "javax/swing/text/DefaultStyledDocument$ElementSpec", classCache: &DefaultStyledDocument_ElementSpecJNIClass )
            return JNIType.decode( type: Int16(), from: __value )
        }
    }

    /// public static final short javax.swing.text.DefaultStyledDocument$ElementSpec.ContentType

    private static var ContentType_FieldID: jfieldID?

    open static var ContentType: Int16 {
        get {
            let __value = JNIField.GetStaticShortField( fieldName: "ContentType", fieldType: "S", fieldCache: &ContentType_FieldID, className: "javax/swing/text/DefaultStyledDocument$ElementSpec", classCache: &DefaultStyledDocument_ElementSpecJNIClass )
            return JNIType.decode( type: Int16(), from: __value )
        }
    }

    /// public static final short javax.swing.text.DefaultStyledDocument$ElementSpec.JoinPreviousDirection

    private static var JoinPreviousDirection_FieldID: jfieldID?

    open static var JoinPreviousDirection: Int16 {
        get {
            let __value = JNIField.GetStaticShortField( fieldName: "JoinPreviousDirection", fieldType: "S", fieldCache: &JoinPreviousDirection_FieldID, className: "javax/swing/text/DefaultStyledDocument$ElementSpec", classCache: &DefaultStyledDocument_ElementSpecJNIClass )
            return JNIType.decode( type: Int16(), from: __value )
        }
    }

    /// public static final short javax.swing.text.DefaultStyledDocument$ElementSpec.JoinNextDirection

    private static var JoinNextDirection_FieldID: jfieldID?

    open static var JoinNextDirection: Int16 {
        get {
            let __value = JNIField.GetStaticShortField( fieldName: "JoinNextDirection", fieldType: "S", fieldCache: &JoinNextDirection_FieldID, className: "javax/swing/text/DefaultStyledDocument$ElementSpec", classCache: &DefaultStyledDocument_ElementSpecJNIClass )
            return JNIType.decode( type: Int16(), from: __value )
        }
    }

    /// public static final short javax.swing.text.DefaultStyledDocument$ElementSpec.OriginateDirection

    private static var OriginateDirection_FieldID: jfieldID?

    open static var OriginateDirection: Int16 {
        get {
            let __value = JNIField.GetStaticShortField( fieldName: "OriginateDirection", fieldType: "S", fieldCache: &OriginateDirection_FieldID, className: "javax/swing/text/DefaultStyledDocument$ElementSpec", classCache: &DefaultStyledDocument_ElementSpecJNIClass )
            return JNIType.decode( type: Int16(), from: __value )
        }
    }

    /// public static final short javax.swing.text.DefaultStyledDocument$ElementSpec.JoinFractureDirection

    private static var JoinFractureDirection_FieldID: jfieldID?

    open static var JoinFractureDirection: Int16 {
        get {
            let __value = JNIField.GetStaticShortField( fieldName: "JoinFractureDirection", fieldType: "S", fieldCache: &JoinFractureDirection_FieldID, className: "javax/swing/text/DefaultStyledDocument$ElementSpec", classCache: &DefaultStyledDocument_ElementSpecJNIClass )
            return JNIType.decode( type: Int16(), from: __value )
        }
    }

    /// private javax.swing.text.AttributeSet javax.swing.text.DefaultStyledDocument$ElementSpec.attr

    /// private int javax.swing.text.DefaultStyledDocument$ElementSpec.len

    /// private short javax.swing.text.DefaultStyledDocument$ElementSpec.type

    /// private short javax.swing.text.DefaultStyledDocument$ElementSpec.direction

    /// private int javax.swing.text.DefaultStyledDocument$ElementSpec.offs

    /// private char[] javax.swing.text.DefaultStyledDocument$ElementSpec.data

    /// public javax.swing.text.DefaultStyledDocument$ElementSpec(javax.swing.text.AttributeSet,short)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: AttributeSet?, arg1: Int16 ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/DefaultStyledDocument$ElementSpec", classCache: &DefaultStyledDocument_ElementSpec.DefaultStyledDocument_ElementSpecJNIClass, methodSig: "(Ljavax/swing/text/AttributeSet;S)V", methodCache: &DefaultStyledDocument_ElementSpec.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: AttributeSet?, _ _arg1: Int16 ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.text.DefaultStyledDocument$ElementSpec(javax.swing.text.AttributeSet,short,int)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: AttributeSet?, arg1: Int16, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/DefaultStyledDocument$ElementSpec", classCache: &DefaultStyledDocument_ElementSpec.DefaultStyledDocument_ElementSpecJNIClass, methodSig: "(Ljavax/swing/text/AttributeSet;SI)V", methodCache: &DefaultStyledDocument_ElementSpec.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: AttributeSet?, _ _arg1: Int16, _ _arg2: Int ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public javax.swing.text.DefaultStyledDocument$ElementSpec(javax.swing.text.AttributeSet,short,char[],int,int)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: AttributeSet?, arg1: Int16, arg2: [UInt16]?, arg3: Int, arg4: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/DefaultStyledDocument$ElementSpec", classCache: &DefaultStyledDocument_ElementSpec.DefaultStyledDocument_ElementSpecJNIClass, methodSig: "(Ljavax/swing/text/AttributeSet;S[CII)V", methodCache: &DefaultStyledDocument_ElementSpec.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: AttributeSet?, _ _arg1: Int16, _ _arg2: [UInt16]?, _ _arg3: Int, _ _arg4: Int ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public java.lang.String javax.swing.text.DefaultStyledDocument$ElementSpec.toString()

    /// public int javax.swing.text.DefaultStyledDocument$ElementSpec.getLength()

    private static var getLength_MethodID_4: jmethodID?

    open func getLength() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getLength", methodSig: "()I", methodCache: &DefaultStyledDocument_ElementSpec.getLength_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public char[] javax.swing.text.DefaultStyledDocument$ElementSpec.getArray()

    private static var getArray_MethodID_5: jmethodID?

    open func getArray() -> [UInt16]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getArray", methodSig: "()[C", methodCache: &DefaultStyledDocument_ElementSpec.getArray_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: [UInt16](), from: __return )
    }


    /// public short javax.swing.text.DefaultStyledDocument$ElementSpec.getType()

    private static var getType_MethodID_6: jmethodID?

    open func getType() -> Int16 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallShortMethod( object: javaObject, methodName: "getType", methodSig: "()S", methodCache: &DefaultStyledDocument_ElementSpec.getType_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int16(), from: __return )
    }


    /// public int javax.swing.text.DefaultStyledDocument$ElementSpec.getOffset()

    private static var getOffset_MethodID_7: jmethodID?

    open func getOffset() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getOffset", methodSig: "()I", methodCache: &DefaultStyledDocument_ElementSpec.getOffset_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public javax.swing.text.AttributeSet javax.swing.text.DefaultStyledDocument$ElementSpec.getAttributes()

    private static var getAttributes_MethodID_8: jmethodID?

    open func getAttributes() -> AttributeSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAttributes", methodSig: "()Ljavax/swing/text/AttributeSet;", methodCache: &DefaultStyledDocument_ElementSpec.getAttributes_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AttributeSetForward( javaObject: __return ) : nil
    }


    /// public short javax.swing.text.DefaultStyledDocument$ElementSpec.getDirection()

    private static var getDirection_MethodID_9: jmethodID?

    open func getDirection() -> Int16 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallShortMethod( object: javaObject, methodName: "getDirection", methodSig: "()S", methodCache: &DefaultStyledDocument_ElementSpec.getDirection_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int16(), from: __return )
    }


    /// public void javax.swing.text.DefaultStyledDocument$ElementSpec.setDirection(short)

    private static var setDirection_MethodID_10: jmethodID?

    open func setDirection( arg0: Int16 ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDirection", methodSig: "(S)V", methodCache: &DefaultStyledDocument_ElementSpec.setDirection_MethodID_10, args: &__args, locals: &__locals )
    }

    open func setDirection( _ _arg0: Int16 ) {
        setDirection( arg0: _arg0 )
    }

    /// public void javax.swing.text.DefaultStyledDocument$ElementSpec.setType(short)

    private static var setType_MethodID_11: jmethodID?

    open func setType( arg0: Int16 ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setType", methodSig: "(S)V", methodCache: &DefaultStyledDocument_ElementSpec.setType_MethodID_11, args: &__args, locals: &__locals )
    }

    open func setType( _ _arg0: Int16 ) {
        setType( arg0: _arg0 )
    }

}
