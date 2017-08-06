
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.ButtonGroup ///

open class ButtonGroup: java_swift.JavaObject, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ButtonGroupJNIClass: jclass?

    /// protected java.util.Vector javax.swing.ButtonGroup.buttons

    private static var buttons_FieldID: jfieldID?

    open var buttons: java_util.Vector! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "buttons", fieldType: "Ljava/util/Vector;", fieldCache: &ButtonGroup.buttons_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_util.Vector( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "buttons", fieldType: "Ljava/util/Vector;", fieldCache: &ButtonGroup.buttons_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// javax.swing.ButtonModel javax.swing.ButtonGroup.selection

    /// public javax.swing.ButtonGroup()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/ButtonGroup", classCache: &ButtonGroup.ButtonGroupJNIClass, methodSig: "()V", methodCache: &ButtonGroup.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void javax.swing.ButtonGroup.add(javax.swing.AbstractButton)

    private static var add_MethodID_2: jmethodID?

    open func add( b: AbstractButton? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: b != nil ? b! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "add", methodSig: "(Ljavax/swing/AbstractButton;)V", methodCache: &ButtonGroup.add_MethodID_2, args: &__args, locals: &__locals )
    }

    open func add( _ _b: AbstractButton? ) {
        add( b: _b )
    }

    /// public void javax.swing.ButtonGroup.remove(javax.swing.AbstractButton)

    private static var remove_MethodID_3: jmethodID?

    open func remove( b: AbstractButton? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: b != nil ? b! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "remove", methodSig: "(Ljavax/swing/AbstractButton;)V", methodCache: &ButtonGroup.remove_MethodID_3, args: &__args, locals: &__locals )
    }

    open func remove( _ _b: AbstractButton? ) {
        remove( b: _b )
    }

    /// public void javax.swing.ButtonGroup.clearSelection()

    private static var clearSelection_MethodID_4: jmethodID?

    open func clearSelection() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "clearSelection", methodSig: "()V", methodCache: &ButtonGroup.clearSelection_MethodID_4, args: &__args, locals: &__locals )
    }


    /// public boolean javax.swing.ButtonGroup.isSelected(javax.swing.ButtonModel)

    private static var isSelected_MethodID_5: jmethodID?

    open func isSelected( m: ButtonModel? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: m, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isSelected", methodSig: "(Ljavax/swing/ButtonModel;)Z", methodCache: &ButtonGroup.isSelected_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func isSelected( _ _m: ButtonModel? ) -> Bool {
        return isSelected( m: _m )
    }

    /// public int javax.swing.ButtonGroup.getButtonCount()

    private static var getButtonCount_MethodID_6: jmethodID?

    open func getButtonCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getButtonCount", methodSig: "()I", methodCache: &ButtonGroup.getButtonCount_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public java.util.Enumeration javax.swing.ButtonGroup.getElements()

    private static var getElements_MethodID_7: jmethodID?

    open func getElements() -> java_util.Enumeration! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getElements", methodSig: "()Ljava/util/Enumeration;", methodCache: &ButtonGroup.getElements_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.EnumerationForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.ButtonGroup.setSelected(javax.swing.ButtonModel,boolean)

    private static var setSelected_MethodID_8: jmethodID?

    open func setSelected( m: ButtonModel?, b: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: m, locals: &__locals )
        __args[1] = JNIType.toJava( value: b, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelected", methodSig: "(Ljavax/swing/ButtonModel;Z)V", methodCache: &ButtonGroup.setSelected_MethodID_8, args: &__args, locals: &__locals )
    }

    open func setSelected( _ _m: ButtonModel?, _ _b: Bool ) {
        setSelected( m: _m, b: _b )
    }

    /// public javax.swing.ButtonModel javax.swing.ButtonGroup.getSelection()

    private static var getSelection_MethodID_9: jmethodID?

    open func getSelection() -> ButtonModel! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelection", methodSig: "()Ljavax/swing/ButtonModel;", methodCache: &ButtonGroup.getSelection_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ButtonModelForward( javaObject: __return ) : nil
    }


}

