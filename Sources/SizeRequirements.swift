
import java_swift
import java_lang

/// class javax.swing.SizeRequirements ///

open class SizeRequirements: java_lang.JavaObject, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.SizeRequirements", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var SizeRequirementsJNIClass: jclass?

    /// public int javax.swing.SizeRequirements.minimum

    private static var minimum_FieldID: jfieldID?

    open var minimum: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "minimum", fieldType: "I", fieldCache: &SizeRequirements.minimum_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "minimum", fieldType: "I", fieldCache: &SizeRequirements.minimum_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// public int javax.swing.SizeRequirements.preferred

    private static var preferred_FieldID: jfieldID?

    open var preferred: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "preferred", fieldType: "I", fieldCache: &SizeRequirements.preferred_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "preferred", fieldType: "I", fieldCache: &SizeRequirements.preferred_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// public int javax.swing.SizeRequirements.maximum

    private static var maximum_FieldID: jfieldID?

    open var maximum: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "maximum", fieldType: "I", fieldCache: &SizeRequirements.maximum_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "maximum", fieldType: "I", fieldCache: &SizeRequirements.maximum_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// public float javax.swing.SizeRequirements.alignment

    private static var alignment_FieldID: jfieldID?

    open var alignment: Float {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetFloatField( fieldName: "alignment", fieldType: "F", fieldCache: &SizeRequirements.alignment_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Float(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetFloatField( fieldName: "alignment", fieldType: "F", fieldCache: &SizeRequirements.alignment_FieldID, object: javaObject, value: __value.f, locals: &__locals )
        }
    }

    /// public javax.swing.SizeRequirements()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/SizeRequirements", classCache: &SizeRequirements.SizeRequirementsJNIClass, methodSig: "()V", methodCache: &SizeRequirements.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.SizeRequirements(int,int,int,float)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: Int, arg1: Int, arg2: Int, arg3: Float ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/SizeRequirements", classCache: &SizeRequirements.SizeRequirementsJNIClass, methodSig: "(IIIF)V", methodCache: &SizeRequirements.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int, _ _arg3: Float ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public java.lang.String javax.swing.SizeRequirements.toString()

    /// public static void javax.swing.SizeRequirements.calculateAlignedPositions(int,javax.swing.SizeRequirements,javax.swing.SizeRequirements[],int[],int[])

    private static var calculateAlignedPositions_MethodID_3: jmethodID?

    open class func calculateAlignedPositions( arg0: Int, arg1: SizeRequirements?, arg2: [SizeRequirements]?, arg3: [Int32]?, arg4: [Int32]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/SizeRequirements", classCache: &SizeRequirementsJNIClass, methodName: "calculateAlignedPositions", methodSig: "(ILjavax/swing/SizeRequirements;[Ljavax/swing/SizeRequirements;[I[I)V", methodCache: &calculateAlignedPositions_MethodID_3, args: &__args, locals: &__locals )
    }

    open class func calculateAlignedPositions( _ _arg0: Int, _ _arg1: SizeRequirements?, _ _arg2: [SizeRequirements]?, _ _arg3: [Int32]?, _ _arg4: [Int32]? ) {
        calculateAlignedPositions( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public static void javax.swing.SizeRequirements.calculateAlignedPositions(int,javax.swing.SizeRequirements,javax.swing.SizeRequirements[],int[],int[],boolean)

    private static var calculateAlignedPositions_MethodID_4: jmethodID?

    open class func calculateAlignedPositions( arg0: Int, arg1: SizeRequirements?, arg2: [SizeRequirements]?, arg3: [Int32]?, arg4: [Int32]?, arg5: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/SizeRequirements", classCache: &SizeRequirementsJNIClass, methodName: "calculateAlignedPositions", methodSig: "(ILjavax/swing/SizeRequirements;[Ljavax/swing/SizeRequirements;[I[IZ)V", methodCache: &calculateAlignedPositions_MethodID_4, args: &__args, locals: &__locals )
    }

    open class func calculateAlignedPositions( _ _arg0: Int, _ _arg1: SizeRequirements?, _ _arg2: [SizeRequirements]?, _ _arg3: [Int32]?, _ _arg4: [Int32]?, _ _arg5: Bool ) {
        calculateAlignedPositions( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// public static javax.swing.SizeRequirements javax.swing.SizeRequirements.getAlignedSizeRequirements(javax.swing.SizeRequirements[])

    private static var getAlignedSizeRequirements_MethodID_5: jmethodID?

    open class func getAlignedSizeRequirements( arg0: [SizeRequirements]? ) -> SizeRequirements! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/SizeRequirements", classCache: &SizeRequirementsJNIClass, methodName: "getAlignedSizeRequirements", methodSig: "([Ljavax/swing/SizeRequirements;)Ljavax/swing/SizeRequirements;", methodCache: &getAlignedSizeRequirements_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SizeRequirements( javaObject: __return ) : nil
    }

    open class func getAlignedSizeRequirements( _ _arg0: [SizeRequirements]? ) -> SizeRequirements! {
        return getAlignedSizeRequirements( arg0: _arg0 )
    }

    /// public static javax.swing.SizeRequirements javax.swing.SizeRequirements.getTiledSizeRequirements(javax.swing.SizeRequirements[])

    private static var getTiledSizeRequirements_MethodID_6: jmethodID?

    open class func getTiledSizeRequirements( arg0: [SizeRequirements]? ) -> SizeRequirements! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/SizeRequirements", classCache: &SizeRequirementsJNIClass, methodName: "getTiledSizeRequirements", methodSig: "([Ljavax/swing/SizeRequirements;)Ljavax/swing/SizeRequirements;", methodCache: &getTiledSizeRequirements_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SizeRequirements( javaObject: __return ) : nil
    }

    open class func getTiledSizeRequirements( _ _arg0: [SizeRequirements]? ) -> SizeRequirements! {
        return getTiledSizeRequirements( arg0: _arg0 )
    }

    /// public static void javax.swing.SizeRequirements.calculateTiledPositions(int,javax.swing.SizeRequirements,javax.swing.SizeRequirements[],int[],int[],boolean)

    private static var calculateTiledPositions_MethodID_7: jmethodID?

    open class func calculateTiledPositions( arg0: Int, arg1: SizeRequirements?, arg2: [SizeRequirements]?, arg3: [Int32]?, arg4: [Int32]?, arg5: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/SizeRequirements", classCache: &SizeRequirementsJNIClass, methodName: "calculateTiledPositions", methodSig: "(ILjavax/swing/SizeRequirements;[Ljavax/swing/SizeRequirements;[I[IZ)V", methodCache: &calculateTiledPositions_MethodID_7, args: &__args, locals: &__locals )
    }

    open class func calculateTiledPositions( _ _arg0: Int, _ _arg1: SizeRequirements?, _ _arg2: [SizeRequirements]?, _ _arg3: [Int32]?, _ _arg4: [Int32]?, _ _arg5: Bool ) {
        calculateTiledPositions( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// public static void javax.swing.SizeRequirements.calculateTiledPositions(int,javax.swing.SizeRequirements,javax.swing.SizeRequirements[],int[],int[])

    private static var calculateTiledPositions_MethodID_8: jmethodID?

    open class func calculateTiledPositions( arg0: Int, arg1: SizeRequirements?, arg2: [SizeRequirements]?, arg3: [Int32]?, arg4: [Int32]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/SizeRequirements", classCache: &SizeRequirementsJNIClass, methodName: "calculateTiledPositions", methodSig: "(ILjavax/swing/SizeRequirements;[Ljavax/swing/SizeRequirements;[I[I)V", methodCache: &calculateTiledPositions_MethodID_8, args: &__args, locals: &__locals )
    }

    open class func calculateTiledPositions( _ _arg0: Int, _ _arg1: SizeRequirements?, _ _arg2: [SizeRequirements]?, _ _arg3: [Int32]?, _ _arg4: [Int32]? ) {
        calculateTiledPositions( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// private static void javax.swing.SizeRequirements.compressedTile(int,long,long,long,javax.swing.SizeRequirements[],int[],int[],boolean)

    /// private static void javax.swing.SizeRequirements.expandedTile(int,long,long,long,javax.swing.SizeRequirements[],int[],int[],boolean)

    /// public static int[] javax.swing.SizeRequirements.adjustSizes(int,javax.swing.SizeRequirements[])

    private static var adjustSizes_MethodID_9: jmethodID?

    open class func adjustSizes( arg0: Int, arg1: [SizeRequirements]? ) -> [Int32]! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/SizeRequirements", classCache: &SizeRequirementsJNIClass, methodName: "adjustSizes", methodSig: "(I[Ljavax/swing/SizeRequirements;)[I", methodCache: &adjustSizes_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: [Int32](), from: __return )
    }

    open class func adjustSizes( _ _arg0: Int, _ _arg1: [SizeRequirements]? ) -> [Int32]! {
        return adjustSizes( arg0: _arg0, arg1: _arg1 )
    }

}
