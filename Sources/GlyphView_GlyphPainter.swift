
import java_swift
import java_lang
import java_awt

/// class javax.swing.text.GlyphView$GlyphPainter ///

open class GlyphView_GlyphPainter: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.GlyphView$GlyphPainter", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var GlyphView_GlyphPainterJNIClass: jclass?

    /// public javax.swing.text.GlyphView$GlyphPainter()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/text/GlyphView$GlyphPainter", classCache: &GlyphView_GlyphPainter.GlyphView_GlyphPainterJNIClass, methodSig: "()V", methodCache: &GlyphView_GlyphPainter.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public abstract void javax.swing.text.GlyphView$GlyphPainter.paint(javax.swing.text.GlyphView,java.awt.Graphics,java.awt.Shape,int,int)

    private static var paint_MethodID_2: jmethodID?

    open func paint( arg0: GlyphView?, arg1: java_awt.Graphics?, arg2: java_awt.Shape?, arg3: Int, arg4: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = jvalue( l: arg2?.localJavaObject( &__locals ) )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paint", methodSig: "(Ljavax/swing/text/GlyphView;Ljava/awt/Graphics;Ljava/awt/Shape;II)V", methodCache: &GlyphView_GlyphPainter.paint_MethodID_2, args: &__args, locals: &__locals )
    }

    open func paint( _ _arg0: GlyphView?, _ _arg1: java_awt.Graphics?, _ _arg2: java_awt.Shape?, _ _arg3: Int, _ _arg4: Int ) {
        paint( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public abstract float javax.swing.text.GlyphView$GlyphPainter.getHeight(javax.swing.text.GlyphView)

    private static var getHeight_MethodID_3: jmethodID?

    open func getHeight( arg0: GlyphView? ) -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getHeight", methodSig: "(Ljavax/swing/text/GlyphView;)F", methodCache: &GlyphView_GlyphPainter.getHeight_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Float(), from: __return )
    }

    open func getHeight( _ _arg0: GlyphView? ) -> Float {
        return getHeight( arg0: _arg0 )
    }

    /// public abstract float javax.swing.text.GlyphView$GlyphPainter.getAscent(javax.swing.text.GlyphView)

    private static var getAscent_MethodID_4: jmethodID?

    open func getAscent( arg0: GlyphView? ) -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getAscent", methodSig: "(Ljavax/swing/text/GlyphView;)F", methodCache: &GlyphView_GlyphPainter.getAscent_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Float(), from: __return )
    }

    open func getAscent( _ _arg0: GlyphView? ) -> Float {
        return getAscent( arg0: _arg0 )
    }

    /// public abstract float javax.swing.text.GlyphView$GlyphPainter.getDescent(javax.swing.text.GlyphView)

    private static var getDescent_MethodID_5: jmethodID?

    open func getDescent( arg0: GlyphView? ) -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getDescent", methodSig: "(Ljavax/swing/text/GlyphView;)F", methodCache: &GlyphView_GlyphPainter.getDescent_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Float(), from: __return )
    }

    open func getDescent( _ _arg0: GlyphView? ) -> Float {
        return getDescent( arg0: _arg0 )
    }

    /// public abstract int javax.swing.text.GlyphView$GlyphPainter.viewToModel(javax.swing.text.GlyphView,float,float,java.awt.Shape,javax.swing.text.Position$Bias[])

    private static var viewToModel_MethodID_6: jmethodID?

    open func viewToModel( arg0: GlyphView?, arg1: Float, arg2: Float, arg3: java_awt.Shape?, arg4: [Position_Bias]? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = jvalue( l: arg3?.localJavaObject( &__locals ) )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "viewToModel", methodSig: "(Ljavax/swing/text/GlyphView;FFLjava/awt/Shape;[Ljavax/swing/text/Position$Bias;)I", methodCache: &GlyphView_GlyphPainter.viewToModel_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func viewToModel( _ _arg0: GlyphView?, _ _arg1: Float, _ _arg2: Float, _ _arg3: java_awt.Shape?, _ _arg4: [Position_Bias]? ) -> Int {
        return viewToModel( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public abstract java.awt.Shape javax.swing.text.GlyphView$GlyphPainter.modelToView(javax.swing.text.GlyphView,int,javax.swing.text.Position$Bias,java.awt.Shape) throws javax.swing.text.BadLocationException

    private static var modelToView_MethodID_7: jmethodID?

    open func modelToView( arg0: GlyphView?, arg1: Int, arg2: Position_Bias?, arg3: java_awt.Shape? ) throws /* javax.swing.text.BadLocationException */ -> java_awt.Shape! {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = jvalue( l: arg3?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "modelToView", methodSig: "(Ljavax/swing/text/GlyphView;ILjavax/swing/text/Position$Bias;Ljava/awt/Shape;)Ljava/awt/Shape;", methodCache: &GlyphView_GlyphPainter.modelToView_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
        return __return != nil ? java_awt.ShapeForward( javaObject: __return ) : nil
    }

    open func modelToView( _ _arg0: GlyphView?, _ _arg1: Int, _ _arg2: Position_Bias?, _ _arg3: java_awt.Shape? ) throws /* javax.swing.text.BadLocationException */ -> java_awt.Shape! {
        return try modelToView( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public int javax.swing.text.GlyphView$GlyphPainter.getNextVisualPositionFrom(javax.swing.text.GlyphView,int,javax.swing.text.Position$Bias,java.awt.Shape,int,javax.swing.text.Position$Bias[]) throws javax.swing.text.BadLocationException

    private static var getNextVisualPositionFrom_MethodID_8: jmethodID?

    open func getNextVisualPositionFrom( arg0: GlyphView?, arg1: Int, arg2: Position_Bias?, arg3: java_awt.Shape?, arg4: Int, arg5: [Position_Bias]? ) throws /* javax.swing.text.BadLocationException */ -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = jvalue( l: arg3?.localJavaObject( &__locals ) )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getNextVisualPositionFrom", methodSig: "(Ljavax/swing/text/GlyphView;ILjavax/swing/text/Position$Bias;Ljava/awt/Shape;I[Ljavax/swing/text/Position$Bias;)I", methodCache: &GlyphView_GlyphPainter.getNextVisualPositionFrom_MethodID_8, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getNextVisualPositionFrom( _ _arg0: GlyphView?, _ _arg1: Int, _ _arg2: Position_Bias?, _ _arg3: java_awt.Shape?, _ _arg4: Int, _ _arg5: [Position_Bias]? ) throws /* javax.swing.text.BadLocationException */ -> Int {
        return try getNextVisualPositionFrom( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// public abstract float javax.swing.text.GlyphView$GlyphPainter.getSpan(javax.swing.text.GlyphView,int,int,javax.swing.text.TabExpander,float)

    private static var getSpan_MethodID_9: jmethodID?

    open func getSpan( arg0: GlyphView?, arg1: Int, arg2: Int, arg3: TabExpander?, arg4: Float ) -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = jvalue( l: arg3?.localJavaObject( &__locals ) )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getSpan", methodSig: "(Ljavax/swing/text/GlyphView;IILjavax/swing/text/TabExpander;F)F", methodCache: &GlyphView_GlyphPainter.getSpan_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: Float(), from: __return )
    }

    open func getSpan( _ _arg0: GlyphView?, _ _arg1: Int, _ _arg2: Int, _ _arg3: TabExpander?, _ _arg4: Float ) -> Float {
        return getSpan( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public javax.swing.text.GlyphView$GlyphPainter javax.swing.text.GlyphView$GlyphPainter.getPainter(javax.swing.text.GlyphView,int,int)

    private static var getPainter_MethodID_10: jmethodID?

    open func getPainter( arg0: GlyphView?, arg1: Int, arg2: Int ) -> GlyphView_GlyphPainter! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPainter", methodSig: "(Ljavax/swing/text/GlyphView;II)Ljavax/swing/text/GlyphView$GlyphPainter;", methodCache: &GlyphView_GlyphPainter.getPainter_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GlyphView_GlyphPainter( javaObject: __return ) : nil
    }

    open func getPainter( _ _arg0: GlyphView?, _ _arg1: Int, _ _arg2: Int ) -> GlyphView_GlyphPainter! {
        return getPainter( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public abstract int javax.swing.text.GlyphView$GlyphPainter.getBoundedPosition(javax.swing.text.GlyphView,int,float,float)

    private static var getBoundedPosition_MethodID_11: jmethodID?

    open func getBoundedPosition( arg0: GlyphView?, arg1: Int, arg2: Float, arg3: Float ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getBoundedPosition", methodSig: "(Ljavax/swing/text/GlyphView;IFF)I", methodCache: &GlyphView_GlyphPainter.getBoundedPosition_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getBoundedPosition( _ _arg0: GlyphView?, _ _arg1: Int, _ _arg2: Float, _ _arg3: Float ) -> Int {
        return getBoundedPosition( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

}
