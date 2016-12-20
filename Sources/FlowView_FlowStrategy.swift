
import java_swift
import java_lang
import java_awt

/// class javax.swing.text.FlowView$FlowStrategy ///

open class FlowView_FlowStrategy: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.FlowView$FlowStrategy", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var FlowView_FlowStrategyJNIClass: jclass?

    /// javax.swing.text.Position javax.swing.text.FlowView$FlowStrategy.damageStart

    /// java.util.Vector javax.swing.text.FlowView$FlowStrategy.viewBuffer

    /// static final boolean javax.swing.text.FlowView$FlowStrategy.$assertionsDisabled

    /// public javax.swing.text.FlowView$FlowStrategy()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/text/FlowView$FlowStrategy", classCache: &FlowView_FlowStrategy.FlowView_FlowStrategyJNIClass, methodSig: "()V", methodCache: &FlowView_FlowStrategy.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void javax.swing.text.FlowView$FlowStrategy.layout(javax.swing.text.FlowView)

    private static var layout_MethodID_2: jmethodID?

    open func layout( arg0: FlowView? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "layout", methodSig: "(Ljavax/swing/text/FlowView;)V", methodCache: &FlowView_FlowStrategy.layout_MethodID_2, args: &__args, locals: &__locals )
    }

    open func layout( _ _arg0: FlowView? ) {
        layout( arg0: _arg0 )
    }

    /// public void javax.swing.text.FlowView$FlowStrategy.insertUpdate(javax.swing.text.FlowView,javax.swing.event.DocumentEvent,java.awt.Rectangle)

    private static var insertUpdate_MethodID_3: jmethodID?

    open func insertUpdate( arg0: FlowView?, arg1: DocumentEvent?, arg2: java_awt.Rectangle? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insertUpdate", methodSig: "(Ljavax/swing/text/FlowView;Ljavax/swing/event/DocumentEvent;Ljava/awt/Rectangle;)V", methodCache: &FlowView_FlowStrategy.insertUpdate_MethodID_3, args: &__args, locals: &__locals )
    }

    open func insertUpdate( _ _arg0: FlowView?, _ _arg1: DocumentEvent?, _ _arg2: java_awt.Rectangle? ) {
        insertUpdate( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public void javax.swing.text.FlowView$FlowStrategy.removeUpdate(javax.swing.text.FlowView,javax.swing.event.DocumentEvent,java.awt.Rectangle)

    private static var removeUpdate_MethodID_4: jmethodID?

    open func removeUpdate( arg0: FlowView?, arg1: DocumentEvent?, arg2: java_awt.Rectangle? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeUpdate", methodSig: "(Ljavax/swing/text/FlowView;Ljavax/swing/event/DocumentEvent;Ljava/awt/Rectangle;)V", methodCache: &FlowView_FlowStrategy.removeUpdate_MethodID_4, args: &__args, locals: &__locals )
    }

    open func removeUpdate( _ _arg0: FlowView?, _ _arg1: DocumentEvent?, _ _arg2: java_awt.Rectangle? ) {
        removeUpdate( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public void javax.swing.text.FlowView$FlowStrategy.changedUpdate(javax.swing.text.FlowView,javax.swing.event.DocumentEvent,java.awt.Rectangle)

    private static var changedUpdate_MethodID_5: jmethodID?

    open func changedUpdate( arg0: FlowView?, arg1: DocumentEvent?, arg2: java_awt.Rectangle? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "changedUpdate", methodSig: "(Ljavax/swing/text/FlowView;Ljavax/swing/event/DocumentEvent;Ljava/awt/Rectangle;)V", methodCache: &FlowView_FlowStrategy.changedUpdate_MethodID_5, args: &__args, locals: &__locals )
    }

    open func changedUpdate( _ _arg0: FlowView?, _ _arg1: DocumentEvent?, _ _arg2: java_awt.Rectangle? ) {
        changedUpdate( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected void javax.swing.text.FlowView$FlowStrategy.adjustRow(javax.swing.text.FlowView,int,int,int)

    private static var adjustRow_MethodID_6: jmethodID?

    open func adjustRow( arg0: FlowView?, arg1: Int, arg2: Int, arg3: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "adjustRow", methodSig: "(Ljavax/swing/text/FlowView;III)V", methodCache: &FlowView_FlowStrategy.adjustRow_MethodID_6, args: &__args, locals: &__locals )
    }

    open func adjustRow( _ _arg0: FlowView?, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int ) {
        adjustRow( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// protected int javax.swing.text.FlowView$FlowStrategy.layoutRow(javax.swing.text.FlowView,int,int)

    private static var layoutRow_MethodID_7: jmethodID?

    open func layoutRow( arg0: FlowView?, arg1: Int, arg2: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "layoutRow", methodSig: "(Ljavax/swing/text/FlowView;II)I", methodCache: &FlowView_FlowStrategy.layoutRow_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func layoutRow( _ _arg0: FlowView?, _ _arg1: Int, _ _arg2: Int ) -> Int {
        return layoutRow( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected javax.swing.text.View javax.swing.text.FlowView$FlowStrategy.createView(javax.swing.text.FlowView,int,int,int)

    private static var createView_MethodID_8: jmethodID?

    open func createView( arg0: FlowView?, arg1: Int, arg2: Int, arg3: Int ) -> View! {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createView", methodSig: "(Ljavax/swing/text/FlowView;III)Ljavax/swing/text/View;", methodCache: &FlowView_FlowStrategy.createView_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? View( javaObject: __return ) : nil
    }

    open func createView( _ _arg0: FlowView?, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int ) -> View! {
        return createView( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// protected javax.swing.text.View javax.swing.text.FlowView$FlowStrategy.getLogicalView(javax.swing.text.FlowView)

    private static var getLogicalView_MethodID_9: jmethodID?

    open func getLogicalView( arg0: FlowView? ) -> View! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLogicalView", methodSig: "(Ljavax/swing/text/FlowView;)Ljavax/swing/text/View;", methodCache: &FlowView_FlowStrategy.getLogicalView_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? View( javaObject: __return ) : nil
    }

    open func getLogicalView( _ _arg0: FlowView? ) -> View! {
        return getLogicalView( arg0: _arg0 )
    }

    /// void javax.swing.text.FlowView$FlowStrategy.addDamage(javax.swing.text.FlowView,int)

    /// void javax.swing.text.FlowView$FlowStrategy.unsetDamage()

    /// void javax.swing.text.FlowView$FlowStrategy.reparentViews(javax.swing.text.View,int)

}
