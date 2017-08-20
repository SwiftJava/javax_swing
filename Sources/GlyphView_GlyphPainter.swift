
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.text.GlyphView$GlyphPainter ///

open class GlyphView_GlyphPainter: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var GlyphView_GlyphPainterJNIClass: jclass?

    /// public javax.swing.text.GlyphView$GlyphPainter()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/GlyphView$GlyphPainter", classCache: &GlyphView_GlyphPainter.GlyphView_GlyphPainterJNIClass, methodSig: "()V", methodCache: &GlyphView_GlyphPainter.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public abstract float javax.swing.text.GlyphView$GlyphPainter.getAscent(javax.swing.text.GlyphView)

    private static var getAscent_MethodID_2: jmethodID?

    open func getAscent( v: GlyphView? ) -> Float {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: v, locals: &__locals )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getAscent", methodSig: "(Ljavax/swing/text/GlyphView;)F", methodCache: &GlyphView_GlyphPainter.getAscent_MethodID_2, args: &__args, locals: &__locals )
        return __return
    }

    open func getAscent( _ _v: GlyphView? ) -> Float {
        return getAscent( v: _v )
    }

    /// public abstract int javax.swing.text.GlyphView$GlyphPainter.getBoundedPosition(javax.swing.text.GlyphView,int,float,float)

    private static var getBoundedPosition_MethodID_3: jmethodID?

    open func getBoundedPosition( v: GlyphView?, p0: Int, x: Float, len: Float ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        __args[0] = JNIType.toJava( value: v, locals: &__locals )
        __args[1] = jvalue( i: jint(p0) )
        __args[2] = jvalue( f: x )
        __args[3] = jvalue( f: len )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getBoundedPosition", methodSig: "(Ljavax/swing/text/GlyphView;IFF)I", methodCache: &GlyphView_GlyphPainter.getBoundedPosition_MethodID_3, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open func getBoundedPosition( _ _v: GlyphView?, _ _p0: Int, _ _x: Float, _ _len: Float ) -> Int {
        return getBoundedPosition( v: _v, p0: _p0, x: _x, len: _len )
    }

    /// public abstract float javax.swing.text.GlyphView$GlyphPainter.getDescent(javax.swing.text.GlyphView)

    private static var getDescent_MethodID_4: jmethodID?

    open func getDescent( v: GlyphView? ) -> Float {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: v, locals: &__locals )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getDescent", methodSig: "(Ljavax/swing/text/GlyphView;)F", methodCache: &GlyphView_GlyphPainter.getDescent_MethodID_4, args: &__args, locals: &__locals )
        return __return
    }

    open func getDescent( _ _v: GlyphView? ) -> Float {
        return getDescent( v: _v )
    }

    /// public abstract float javax.swing.text.GlyphView$GlyphPainter.getHeight(javax.swing.text.GlyphView)

    private static var getHeight_MethodID_5: jmethodID?

    open func getHeight( v: GlyphView? ) -> Float {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: v, locals: &__locals )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getHeight", methodSig: "(Ljavax/swing/text/GlyphView;)F", methodCache: &GlyphView_GlyphPainter.getHeight_MethodID_5, args: &__args, locals: &__locals )
        return __return
    }

    open func getHeight( _ _v: GlyphView? ) -> Float {
        return getHeight( v: _v )
    }

    /// public int javax.swing.text.GlyphView$GlyphPainter.getNextVisualPositionFrom(javax.swing.text.GlyphView,int,javax.swing.text.Position$Bias,java.awt.Shape,int,javax.swing.text.Position$Bias[]) throws javax.swing.text.BadLocationException

    private static var getNextVisualPositionFrom_MethodID_6: jmethodID?

    open func getNextVisualPositionFrom( v: GlyphView?, pos: Int, b: Position_Bias?, a: java_awt.Shape?, direction: Int, biasRet: [Position_Bias]? ) throws /* javax.swing.text.BadLocationException */ -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        __args[0] = JNIType.toJava( value: v, locals: &__locals )
        __args[1] = jvalue( i: jint(pos) )
        __args[2] = JNIType.toJava( value: b, locals: &__locals )
        __args[3] = JNIType.toJava( value: a, locals: &__locals )
        __args[4] = jvalue( i: jint(direction) )
        __args[5] = JNIType.toJava( value: biasRet, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getNextVisualPositionFrom", methodSig: "(Ljavax/swing/text/GlyphView;ILjavax/swing/text/Position$Bias;Ljava/awt/Shape;I[Ljavax/swing/text/Position$Bias;)I", methodCache: &GlyphView_GlyphPainter.getNextVisualPositionFrom_MethodID_6, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw BadLocationException( javaObject: throwable )
        }
        return Int(__return)
    }

    open func getNextVisualPositionFrom( _ _v: GlyphView?, _ _pos: Int, _ _b: Position_Bias?, _ _a: java_awt.Shape?, _ _direction: Int, _ _biasRet: [Position_Bias]? ) throws /* javax.swing.text.BadLocationException */ -> Int {
        return try getNextVisualPositionFrom( v: _v, pos: _pos, b: _b, a: _a, direction: _direction, biasRet: _biasRet )
    }

    /// public javax.swing.text.GlyphView$GlyphPainter javax.swing.text.GlyphView$GlyphPainter.getPainter(javax.swing.text.GlyphView,int,int)

    private static var getPainter_MethodID_7: jmethodID?

    open func getPainter( v: GlyphView?, p0: Int, p1: Int ) -> GlyphView_GlyphPainter! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: v, locals: &__locals )
        __args[1] = jvalue( i: jint(p0) )
        __args[2] = jvalue( i: jint(p1) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPainter", methodSig: "(Ljavax/swing/text/GlyphView;II)Ljavax/swing/text/GlyphView$GlyphPainter;", methodCache: &GlyphView_GlyphPainter.getPainter_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GlyphView_GlyphPainter( javaObject: __return ) : nil
    }

    open func getPainter( _ _v: GlyphView?, _ _p0: Int, _ _p1: Int ) -> GlyphView_GlyphPainter! {
        return getPainter( v: _v, p0: _p0, p1: _p1 )
    }

    /// public abstract float javax.swing.text.GlyphView$GlyphPainter.getSpan(javax.swing.text.GlyphView,int,int,javax.swing.text.TabExpander,float)

    private static var getSpan_MethodID_8: jmethodID?

    open func getSpan( v: GlyphView?, p0: Int, p1: Int, e: TabExpander?, x: Float ) -> Float {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        __args[0] = JNIType.toJava( value: v, locals: &__locals )
        __args[1] = jvalue( i: jint(p0) )
        __args[2] = jvalue( i: jint(p1) )
        __args[3] = JNIType.toJava( value: e, locals: &__locals )
        __args[4] = jvalue( f: x )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getSpan", methodSig: "(Ljavax/swing/text/GlyphView;IILjavax/swing/text/TabExpander;F)F", methodCache: &GlyphView_GlyphPainter.getSpan_MethodID_8, args: &__args, locals: &__locals )
        return __return
    }

    open func getSpan( _ _v: GlyphView?, _ _p0: Int, _ _p1: Int, _ _e: TabExpander?, _ _x: Float ) -> Float {
        return getSpan( v: _v, p0: _p0, p1: _p1, e: _e, x: _x )
    }

    /// public abstract java.awt.Shape javax.swing.text.GlyphView$GlyphPainter.modelToView(javax.swing.text.GlyphView,int,javax.swing.text.Position$Bias,java.awt.Shape) throws javax.swing.text.BadLocationException

    private static var modelToView_MethodID_9: jmethodID?

    open func modelToView( v: GlyphView?, pos: Int, bias: Position_Bias?, a: java_awt.Shape? ) throws /* javax.swing.text.BadLocationException */ -> java_awt.Shape! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        __args[0] = JNIType.toJava( value: v, locals: &__locals )
        __args[1] = jvalue( i: jint(pos) )
        __args[2] = JNIType.toJava( value: bias, locals: &__locals )
        __args[3] = JNIType.toJava( value: a, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "modelToView", methodSig: "(Ljavax/swing/text/GlyphView;ILjavax/swing/text/Position$Bias;Ljava/awt/Shape;)Ljava/awt/Shape;", methodCache: &GlyphView_GlyphPainter.modelToView_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw BadLocationException( javaObject: throwable )
        }
        return __return != nil ? java_awt.ShapeForward( javaObject: __return ) : nil
    }

    open func modelToView( _ _v: GlyphView?, _ _pos: Int, _ _bias: Position_Bias?, _ _a: java_awt.Shape? ) throws /* javax.swing.text.BadLocationException */ -> java_awt.Shape! {
        return try modelToView( v: _v, pos: _pos, bias: _bias, a: _a )
    }

    /// public abstract void javax.swing.text.GlyphView$GlyphPainter.paint(javax.swing.text.GlyphView,java.awt.Graphics,java.awt.Shape,int,int)

    private static var paint_MethodID_10: jmethodID?

    open func paint( v: GlyphView?, g: java_awt.Graphics?, a: java_awt.Shape?, p0: Int, p1: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        __args[0] = JNIType.toJava( value: v, locals: &__locals )
        __args[1] = JNIType.toJava( value: g, locals: &__locals )
        __args[2] = JNIType.toJava( value: a, locals: &__locals )
        __args[3] = jvalue( i: jint(p0) )
        __args[4] = jvalue( i: jint(p1) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paint", methodSig: "(Ljavax/swing/text/GlyphView;Ljava/awt/Graphics;Ljava/awt/Shape;II)V", methodCache: &GlyphView_GlyphPainter.paint_MethodID_10, args: &__args, locals: &__locals )
    }

    open func paint( _ _v: GlyphView?, _ _g: java_awt.Graphics?, _ _a: java_awt.Shape?, _ _p0: Int, _ _p1: Int ) {
        paint( v: _v, g: _g, a: _a, p0: _p0, p1: _p1 )
    }

    /// public abstract int javax.swing.text.GlyphView$GlyphPainter.viewToModel(javax.swing.text.GlyphView,float,float,java.awt.Shape,javax.swing.text.Position$Bias[])

    private static var viewToModel_MethodID_11: jmethodID?

    open func viewToModel( v: GlyphView?, x: Float, y: Float, a: java_awt.Shape?, biasReturn: [Position_Bias]? ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        __args[0] = JNIType.toJava( value: v, locals: &__locals )
        __args[1] = jvalue( f: x )
        __args[2] = jvalue( f: y )
        __args[3] = JNIType.toJava( value: a, locals: &__locals )
        __args[4] = JNIType.toJava( value: biasReturn, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "viewToModel", methodSig: "(Ljavax/swing/text/GlyphView;FFLjava/awt/Shape;[Ljavax/swing/text/Position$Bias;)I", methodCache: &GlyphView_GlyphPainter.viewToModel_MethodID_11, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open func viewToModel( _ _v: GlyphView?, _ _x: Float, _ _y: Float, _ _a: java_awt.Shape?, _ _biasReturn: [Position_Bias]? ) -> Int {
        return viewToModel( v: _v, x: _x, y: _y, a: _a, biasReturn: _biasReturn )
    }

}

