
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.TextUI ///

open class TextUI: ComponentUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.TextUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var TextUIJNIClass: jclass?

    /// public javax.swing.plaf.TextUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/TextUI", classCache: &TextUI.TextUIJNIClass, methodSig: "()V", methodCache: &TextUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.lang.String javax.swing.plaf.TextUI.getToolTipText(javax.swing.text.JTextComponent,java.awt.Point)

    private static var getToolTipText_MethodID_2: jmethodID?

    open func getToolTipText( arg0: JTextComponent?, arg1: java_awt.Point? ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getToolTipText", methodSig: "(Ljavax/swing/text/JTextComponent;Ljava/awt/Point;)Ljava/lang/String;", methodCache: &TextUI.getToolTipText_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open func getToolTipText( _ _arg0: JTextComponent?, _ _arg1: java_awt.Point? ) -> String! {
        return getToolTipText( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract int javax.swing.plaf.TextUI.viewToModel(javax.swing.text.JTextComponent,java.awt.Point,javax.swing.text.Position$Bias[])

    private static var viewToModel_MethodID_3: jmethodID?

    open func viewToModel( arg0: JTextComponent?, arg1: java_awt.Point?, arg2: [Position_Bias]? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "viewToModel", methodSig: "(Ljavax/swing/text/JTextComponent;Ljava/awt/Point;[Ljavax/swing/text/Position$Bias;)I", methodCache: &TextUI.viewToModel_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func viewToModel( _ _arg0: JTextComponent?, _ _arg1: java_awt.Point?, _ _arg2: [Position_Bias]? ) -> Int {
        return viewToModel( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public abstract int javax.swing.plaf.TextUI.viewToModel(javax.swing.text.JTextComponent,java.awt.Point)

    private static var viewToModel_MethodID_4: jmethodID?

    open func viewToModel( arg0: JTextComponent?, arg1: java_awt.Point? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "viewToModel", methodSig: "(Ljavax/swing/text/JTextComponent;Ljava/awt/Point;)I", methodCache: &TextUI.viewToModel_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func viewToModel( _ _arg0: JTextComponent?, _ _arg1: java_awt.Point? ) -> Int {
        return viewToModel( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract java.awt.Rectangle javax.swing.plaf.TextUI.modelToView(javax.swing.text.JTextComponent,int,javax.swing.text.Position$Bias) throws javax.swing.text.BadLocationException

    private static var modelToView_MethodID_5: jmethodID?

    open func modelToView( arg0: JTextComponent?, arg1: Int, arg2: Position_Bias? ) throws /* javax.swing.text.BadLocationException */ -> java_awt.Rectangle! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "modelToView", methodSig: "(Ljavax/swing/text/JTextComponent;ILjavax/swing/text/Position$Bias;)Ljava/awt/Rectangle;", methodCache: &TextUI.modelToView_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
        return __return != nil ? java_awt.Rectangle( javaObject: __return ) : nil
    }

    open func modelToView( _ _arg0: JTextComponent?, _ _arg1: Int, _ _arg2: Position_Bias? ) throws /* javax.swing.text.BadLocationException */ -> java_awt.Rectangle! {
        return try modelToView( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public abstract java.awt.Rectangle javax.swing.plaf.TextUI.modelToView(javax.swing.text.JTextComponent,int) throws javax.swing.text.BadLocationException

    private static var modelToView_MethodID_6: jmethodID?

    open func modelToView( arg0: JTextComponent?, arg1: Int ) throws /* javax.swing.text.BadLocationException */ -> java_awt.Rectangle! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "modelToView", methodSig: "(Ljavax/swing/text/JTextComponent;I)Ljava/awt/Rectangle;", methodCache: &TextUI.modelToView_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
        return __return != nil ? java_awt.Rectangle( javaObject: __return ) : nil
    }

    open func modelToView( _ _arg0: JTextComponent?, _ _arg1: Int ) throws /* javax.swing.text.BadLocationException */ -> java_awt.Rectangle! {
        return try modelToView( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract javax.swing.text.View javax.swing.plaf.TextUI.getRootView(javax.swing.text.JTextComponent)

    private static var getRootView_MethodID_7: jmethodID?

    open func getRootView( arg0: JTextComponent? ) -> View! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getRootView", methodSig: "(Ljavax/swing/text/JTextComponent;)Ljavax/swing/text/View;", methodCache: &TextUI.getRootView_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? View( javaObject: __return ) : nil
    }

    open func getRootView( _ _arg0: JTextComponent? ) -> View! {
        return getRootView( arg0: _arg0 )
    }

    /// public abstract javax.swing.text.EditorKit javax.swing.plaf.TextUI.getEditorKit(javax.swing.text.JTextComponent)

    private static var getEditorKit_MethodID_8: jmethodID?

    open func getEditorKit( arg0: JTextComponent? ) -> EditorKit! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getEditorKit", methodSig: "(Ljavax/swing/text/JTextComponent;)Ljavax/swing/text/EditorKit;", methodCache: &TextUI.getEditorKit_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? EditorKit( javaObject: __return ) : nil
    }

    open func getEditorKit( _ _arg0: JTextComponent? ) -> EditorKit! {
        return getEditorKit( arg0: _arg0 )
    }

    /// public abstract int javax.swing.plaf.TextUI.getNextVisualPositionFrom(javax.swing.text.JTextComponent,int,javax.swing.text.Position$Bias,int,javax.swing.text.Position$Bias[]) throws javax.swing.text.BadLocationException

    private static var getNextVisualPositionFrom_MethodID_9: jmethodID?

    open func getNextVisualPositionFrom( arg0: JTextComponent?, arg1: Int, arg2: Position_Bias?, arg3: Int, arg4: [Position_Bias]? ) throws /* javax.swing.text.BadLocationException */ -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getNextVisualPositionFrom", methodSig: "(Ljavax/swing/text/JTextComponent;ILjavax/swing/text/Position$Bias;I[Ljavax/swing/text/Position$Bias;)I", methodCache: &TextUI.getNextVisualPositionFrom_MethodID_9, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getNextVisualPositionFrom( _ _arg0: JTextComponent?, _ _arg1: Int, _ _arg2: Position_Bias?, _ _arg3: Int, _ _arg4: [Position_Bias]? ) throws /* javax.swing.text.BadLocationException */ -> Int {
        return try getNextVisualPositionFrom( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public abstract void javax.swing.plaf.TextUI.damageRange(javax.swing.text.JTextComponent,int,int)

    private static var damageRange_MethodID_10: jmethodID?

    open func damageRange( arg0: JTextComponent?, arg1: Int, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "damageRange", methodSig: "(Ljavax/swing/text/JTextComponent;II)V", methodCache: &TextUI.damageRange_MethodID_10, args: &__args, locals: &__locals )
    }

    open func damageRange( _ _arg0: JTextComponent?, _ _arg1: Int, _ _arg2: Int ) {
        damageRange( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public abstract void javax.swing.plaf.TextUI.damageRange(javax.swing.text.JTextComponent,int,int,javax.swing.text.Position$Bias,javax.swing.text.Position$Bias)

    private static var damageRange_MethodID_11: jmethodID?

    open func damageRange( arg0: JTextComponent?, arg1: Int, arg2: Int, arg3: Position_Bias?, arg4: Position_Bias? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "damageRange", methodSig: "(Ljavax/swing/text/JTextComponent;IILjavax/swing/text/Position$Bias;Ljavax/swing/text/Position$Bias;)V", methodCache: &TextUI.damageRange_MethodID_11, args: &__args, locals: &__locals )
    }

    open func damageRange( _ _arg0: JTextComponent?, _ _arg1: Int, _ _arg2: Int, _ _arg3: Position_Bias?, _ _arg4: Position_Bias? ) {
        damageRange( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

}
