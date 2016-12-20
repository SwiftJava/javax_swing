
import java_swift
import java_lang
import java_awt

/// class javax.swing.text.AsyncBoxView$ChildLocator ///

open class AsyncBoxView_ChildLocator: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.AsyncBoxView$ChildLocator", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AsyncBoxView_ChildLocatorJNIClass: jclass?

    /// protected javax.swing.text.AsyncBoxView$ChildState javax.swing.text.AsyncBoxView$ChildLocator.lastValidOffset

    private static var lastValidOffset_FieldID: jfieldID?

    open var lastValidOffset: AsyncBoxView_ChildState! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "lastValidOffset", fieldType: "Ljavax/swing/text/AsyncBoxView$ChildState;", fieldCache: &AsyncBoxView_ChildLocator.lastValidOffset_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? AsyncBoxView_ChildState( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "lastValidOffset", fieldType: "Ljavax/swing/text/AsyncBoxView$ChildState;", fieldCache: &AsyncBoxView_ChildLocator.lastValidOffset_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Rectangle javax.swing.text.AsyncBoxView$ChildLocator.lastAlloc

    private static var lastAlloc_FieldID: jfieldID?

    open var lastAlloc: java_awt.Rectangle! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "lastAlloc", fieldType: "Ljava/awt/Rectangle;", fieldCache: &AsyncBoxView_ChildLocator.lastAlloc_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Rectangle( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "lastAlloc", fieldType: "Ljava/awt/Rectangle;", fieldCache: &AsyncBoxView_ChildLocator.lastAlloc_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Rectangle javax.swing.text.AsyncBoxView$ChildLocator.childAlloc

    private static var childAlloc_FieldID: jfieldID?

    open var childAlloc: java_awt.Rectangle! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "childAlloc", fieldType: "Ljava/awt/Rectangle;", fieldCache: &AsyncBoxView_ChildLocator.childAlloc_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Rectangle( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "childAlloc", fieldType: "Ljava/awt/Rectangle;", fieldCache: &AsyncBoxView_ChildLocator.childAlloc_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// final javax.swing.text.AsyncBoxView javax.swing.text.AsyncBoxView$ChildLocator.this$0

    /// public javax.swing.text.AsyncBoxView$ChildLocator(javax.swing.text.AsyncBoxView)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: AsyncBoxView? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/AsyncBoxView$ChildLocator", classCache: &AsyncBoxView_ChildLocator.AsyncBoxView_ChildLocatorJNIClass, methodSig: "(Ljavax/swing/text/AsyncBoxView;)V", methodCache: &AsyncBoxView_ChildLocator.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: AsyncBoxView? ) {
        self.init( arg0: _arg0 )
    }

    /// public synchronized void javax.swing.text.AsyncBoxView$ChildLocator.paintChildren(java.awt.Graphics)

    private static var paintChildren_MethodID_2: jmethodID?

    open func paintChildren( arg0: java_awt.Graphics? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintChildren", methodSig: "(Ljava/awt/Graphics;)V", methodCache: &AsyncBoxView_ChildLocator.paintChildren_MethodID_2, args: &__args, locals: &__locals )
    }

    open func paintChildren( _ _arg0: java_awt.Graphics? ) {
        paintChildren( arg0: _arg0 )
    }

    /// protected java.awt.Shape javax.swing.text.AsyncBoxView$ChildLocator.getChildAllocation(int)

    private static var getChildAllocation_MethodID_3: jmethodID?

    open func getChildAllocation( arg0: Int ) -> java_awt.Shape! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getChildAllocation", methodSig: "(I)Ljava/awt/Shape;", methodCache: &AsyncBoxView_ChildLocator.getChildAllocation_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.ShapeForward( javaObject: __return ) : nil
    }

    open func getChildAllocation( _ _arg0: Int ) -> java_awt.Shape! {
        return getChildAllocation( arg0: _arg0 )
    }

    /// public synchronized java.awt.Shape javax.swing.text.AsyncBoxView$ChildLocator.getChildAllocation(int,java.awt.Shape)

    private static var getChildAllocation_MethodID_4: jmethodID?

    open func getChildAllocation( arg0: Int, arg1: java_awt.Shape? ) -> java_awt.Shape! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getChildAllocation", methodSig: "(ILjava/awt/Shape;)Ljava/awt/Shape;", methodCache: &AsyncBoxView_ChildLocator.getChildAllocation_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.ShapeForward( javaObject: __return ) : nil
    }

    open func getChildAllocation( _ _arg0: Int, _ _arg1: java_awt.Shape? ) -> java_awt.Shape! {
        return getChildAllocation( arg0: _arg0, arg1: _arg1 )
    }

    /// public synchronized void javax.swing.text.AsyncBoxView$ChildLocator.childChanged(javax.swing.text.AsyncBoxView$ChildState)

    private static var childChanged_MethodID_5: jmethodID?

    open func childChanged( arg0: AsyncBoxView_ChildState? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "childChanged", methodSig: "(Ljavax/swing/text/AsyncBoxView$ChildState;)V", methodCache: &AsyncBoxView_ChildLocator.childChanged_MethodID_5, args: &__args, locals: &__locals )
    }

    open func childChanged( _ _arg0: AsyncBoxView_ChildState? ) {
        childChanged( arg0: _arg0 )
    }

    /// public int javax.swing.text.AsyncBoxView$ChildLocator.getViewIndexAtPoint(float,float,java.awt.Shape)

    private static var getViewIndexAtPoint_MethodID_6: jmethodID?

    open func getViewIndexAtPoint( arg0: Float, arg1: Float, arg2: java_awt.Shape? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = jvalue( l: arg2?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getViewIndexAtPoint", methodSig: "(FFLjava/awt/Shape;)I", methodCache: &AsyncBoxView_ChildLocator.getViewIndexAtPoint_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getViewIndexAtPoint( _ _arg0: Float, _ _arg1: Float, _ _arg2: java_awt.Shape? ) -> Int {
        return getViewIndexAtPoint( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected void javax.swing.text.AsyncBoxView$ChildLocator.setAllocation(java.awt.Shape)

    private static var setAllocation_MethodID_7: jmethodID?

    open func setAllocation( arg0: java_awt.Shape? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setAllocation", methodSig: "(Ljava/awt/Shape;)V", methodCache: &AsyncBoxView_ChildLocator.setAllocation_MethodID_7, args: &__args, locals: &__locals )
    }

    open func setAllocation( _ _arg0: java_awt.Shape? ) {
        setAllocation( arg0: _arg0 )
    }

    /// protected int javax.swing.text.AsyncBoxView$ChildLocator.getViewIndexAtVisualOffset(float)

    private static var getViewIndexAtVisualOffset_MethodID_8: jmethodID?

    open func getViewIndexAtVisualOffset( arg0: Float ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getViewIndexAtVisualOffset", methodSig: "(F)I", methodCache: &AsyncBoxView_ChildLocator.getViewIndexAtVisualOffset_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getViewIndexAtVisualOffset( _ _arg0: Float ) -> Int {
        return getViewIndexAtVisualOffset( arg0: _arg0 )
    }

    /// int javax.swing.text.AsyncBoxView$ChildLocator.updateChildOffsets(float)

    /// void javax.swing.text.AsyncBoxView$ChildLocator.updateChildOffsetsToIndex(int)

    /// boolean javax.swing.text.AsyncBoxView$ChildLocator.intersectsClip(java.awt.Shape,java.awt.Rectangle)

}
