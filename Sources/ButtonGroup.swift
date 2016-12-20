
import java_swift
import java_lang
import java_util

/// class javax.swing.ButtonGroup ///

open class ButtonGroup: java_lang.JavaObject, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.ButtonGroup", file, line ) {
            return nil
        }
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
            let __value = JNIType.encode( value: newValue, locals: &__locals )
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

    open func add( arg0: AbstractButton? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "add", methodSig: "(Ljavax/swing/AbstractButton;)V", methodCache: &ButtonGroup.add_MethodID_2, args: &__args, locals: &__locals )
    }

    open func add( _ _arg0: AbstractButton? ) {
        add( arg0: _arg0 )
    }

    /// public void javax.swing.ButtonGroup.remove(javax.swing.AbstractButton)

    private static var remove_MethodID_3: jmethodID?

    open func remove( arg0: AbstractButton? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "remove", methodSig: "(Ljavax/swing/AbstractButton;)V", methodCache: &ButtonGroup.remove_MethodID_3, args: &__args, locals: &__locals )
    }

    open func remove( _ _arg0: AbstractButton? ) {
        remove( arg0: _arg0 )
    }

    /// public java.util.Enumeration javax.swing.ButtonGroup.getElements()

    private static var getElements_MethodID_4: jmethodID?

    open func getElements() -> java_util.Enumeration! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getElements", methodSig: "()Ljava/util/Enumeration;", methodCache: &ButtonGroup.getElements_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.EnumerationForward( javaObject: __return ) : nil
    }


    /// public boolean javax.swing.ButtonGroup.isSelected(javax.swing.ButtonModel)

    private static var isSelected_MethodID_5: jmethodID?

    open func isSelected( arg0: ButtonModel? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isSelected", methodSig: "(Ljavax/swing/ButtonModel;)Z", methodCache: &ButtonGroup.isSelected_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isSelected( _ _arg0: ButtonModel? ) -> Bool {
        return isSelected( arg0: _arg0 )
    }

    /// public void javax.swing.ButtonGroup.setSelected(javax.swing.ButtonModel,boolean)

    private static var setSelected_MethodID_6: jmethodID?

    open func setSelected( arg0: ButtonModel?, arg1: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelected", methodSig: "(Ljavax/swing/ButtonModel;Z)V", methodCache: &ButtonGroup.setSelected_MethodID_6, args: &__args, locals: &__locals )
    }

    open func setSelected( _ _arg0: ButtonModel?, _ _arg1: Bool ) {
        setSelected( arg0: _arg0, arg1: _arg1 )
    }

    /// public int javax.swing.ButtonGroup.getButtonCount()

    private static var getButtonCount_MethodID_7: jmethodID?

    open func getButtonCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getButtonCount", methodSig: "()I", methodCache: &ButtonGroup.getButtonCount_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.ButtonGroup.clearSelection()

    private static var clearSelection_MethodID_8: jmethodID?

    open func clearSelection() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "clearSelection", methodSig: "()V", methodCache: &ButtonGroup.clearSelection_MethodID_8, args: &__args, locals: &__locals )
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
