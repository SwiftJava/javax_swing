
import java_swift
import java_lang

/// class javax.swing.plaf.basic.BasicSliderUI$TrackListener ///

open class BasicSliderUI_TrackListener: MouseInputAdapter {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicSliderUI$TrackListener", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicSliderUI_TrackListenerJNIClass: jclass?

    /// protected transient int javax.swing.plaf.basic.BasicSliderUI$TrackListener.offset

    private static var offset_FieldID: jfieldID?

    open var offset: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "offset", fieldType: "I", fieldCache: &BasicSliderUI_TrackListener.offset_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "offset", fieldType: "I", fieldCache: &BasicSliderUI_TrackListener.offset_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected transient int javax.swing.plaf.basic.BasicSliderUI$TrackListener.currentMouseX

    private static var currentMouseX_FieldID: jfieldID?

    open var currentMouseX: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "currentMouseX", fieldType: "I", fieldCache: &BasicSliderUI_TrackListener.currentMouseX_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "currentMouseX", fieldType: "I", fieldCache: &BasicSliderUI_TrackListener.currentMouseX_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected transient int javax.swing.plaf.basic.BasicSliderUI$TrackListener.currentMouseY

    private static var currentMouseY_FieldID: jfieldID?

    open var currentMouseY: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "currentMouseY", fieldType: "I", fieldCache: &BasicSliderUI_TrackListener.currentMouseY_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "currentMouseY", fieldType: "I", fieldCache: &BasicSliderUI_TrackListener.currentMouseY_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// final javax.swing.plaf.basic.BasicSliderUI javax.swing.plaf.basic.BasicSliderUI$TrackListener.this$0

    /// public javax.swing.plaf.basic.BasicSliderUI$TrackListener(javax.swing.plaf.basic.BasicSliderUI)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: BasicSliderUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicSliderUI$TrackListener", classCache: &BasicSliderUI_TrackListener.BasicSliderUI_TrackListenerJNIClass, methodSig: "(Ljavax/swing/plaf/basic/BasicSliderUI;)V", methodCache: &BasicSliderUI_TrackListener.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: BasicSliderUI? ) {
        self.init( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicSliderUI$TrackListener.mousePressed(java.awt.event.MouseEvent)

    /// public void javax.swing.plaf.basic.BasicSliderUI$TrackListener.mouseReleased(java.awt.event.MouseEvent)

    /// public void javax.swing.plaf.basic.BasicSliderUI$TrackListener.mouseMoved(java.awt.event.MouseEvent)

    /// public void javax.swing.plaf.basic.BasicSliderUI$TrackListener.mouseDragged(java.awt.event.MouseEvent)

    /// public boolean javax.swing.plaf.basic.BasicSliderUI$TrackListener.shouldScroll(int)

    private static var shouldScroll_MethodID_2: jmethodID?

    open func shouldScroll( arg0: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "shouldScroll", methodSig: "(I)Z", methodCache: &BasicSliderUI_TrackListener.shouldScroll_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func shouldScroll( _ _arg0: Int ) -> Bool {
        return shouldScroll( arg0: _arg0 )
    }

}
