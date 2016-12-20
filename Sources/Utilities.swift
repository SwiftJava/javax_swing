
import java_swift
import java_lang
import java_awt

/// class javax.swing.text.Utilities ///

open class Utilities: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.Utilities", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var UtilitiesJNIClass: jclass?

    /// public javax.swing.text.Utilities()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/text/Utilities", classCache: &Utilities.UtilitiesJNIClass, methodSig: "()V", methodCache: &Utilities.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// static boolean javax.swing.text.Utilities.isLeftToRight(java.awt.Component)

    /// public static final javax.swing.text.Element javax.swing.text.Utilities.getParagraphElement(javax.swing.text.JTextComponent,int)

    private static var getParagraphElement_MethodID_2: jmethodID?

    open class func getParagraphElement( arg0: JTextComponent?, arg1: Int ) -> Element! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/text/Utilities", classCache: &UtilitiesJNIClass, methodName: "getParagraphElement", methodSig: "(Ljavax/swing/text/JTextComponent;I)Ljavax/swing/text/Element;", methodCache: &getParagraphElement_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ElementForward( javaObject: __return ) : nil
    }

    open class func getParagraphElement( _ _arg0: JTextComponent?, _ _arg1: Int ) -> Element! {
        return getParagraphElement( arg0: _arg0, arg1: _arg1 )
    }

    /// public static final int javax.swing.text.Utilities.getRowStart(javax.swing.text.JTextComponent,int) throws javax.swing.text.BadLocationException

    private static var getRowStart_MethodID_3: jmethodID?

    open class func getRowStart( arg0: JTextComponent?, arg1: Int ) throws /* javax.swing.text.BadLocationException */ -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticIntMethod( className: "javax/swing/text/Utilities", classCache: &UtilitiesJNIClass, methodName: "getRowStart", methodSig: "(Ljavax/swing/text/JTextComponent;I)I", methodCache: &getRowStart_MethodID_3, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
        return JNIType.decode( type: Int(), from: __return )
    }

    open class func getRowStart( _ _arg0: JTextComponent?, _ _arg1: Int ) throws /* javax.swing.text.BadLocationException */ -> Int {
        return try getRowStart( arg0: _arg0, arg1: _arg1 )
    }

    /// public static final int javax.swing.text.Utilities.getRowEnd(javax.swing.text.JTextComponent,int) throws javax.swing.text.BadLocationException

    private static var getRowEnd_MethodID_4: jmethodID?

    open class func getRowEnd( arg0: JTextComponent?, arg1: Int ) throws /* javax.swing.text.BadLocationException */ -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticIntMethod( className: "javax/swing/text/Utilities", classCache: &UtilitiesJNIClass, methodName: "getRowEnd", methodSig: "(Ljavax/swing/text/JTextComponent;I)I", methodCache: &getRowEnd_MethodID_4, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
        return JNIType.decode( type: Int(), from: __return )
    }

    open class func getRowEnd( _ _arg0: JTextComponent?, _ _arg1: Int ) throws /* javax.swing.text.BadLocationException */ -> Int {
        return try getRowEnd( arg0: _arg0, arg1: _arg1 )
    }

    /// static int javax.swing.text.Utilities.getNextVisualPositionFrom(javax.swing.text.View,int,javax.swing.text.Position$Bias,java.awt.Shape,int,javax.swing.text.Position$Bias[]) throws javax.swing.text.BadLocationException

    /// public static final int javax.swing.text.Utilities.getPositionAbove(javax.swing.text.JTextComponent,int,int) throws javax.swing.text.BadLocationException

    private static var getPositionAbove_MethodID_5: jmethodID?

    open class func getPositionAbove( arg0: JTextComponent?, arg1: Int, arg2: Int ) throws /* javax.swing.text.BadLocationException */ -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallStaticIntMethod( className: "javax/swing/text/Utilities", classCache: &UtilitiesJNIClass, methodName: "getPositionAbove", methodSig: "(Ljavax/swing/text/JTextComponent;II)I", methodCache: &getPositionAbove_MethodID_5, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
        return JNIType.decode( type: Int(), from: __return )
    }

    open class func getPositionAbove( _ _arg0: JTextComponent?, _ _arg1: Int, _ _arg2: Int ) throws /* javax.swing.text.BadLocationException */ -> Int {
        return try getPositionAbove( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public static final int javax.swing.text.Utilities.getPositionBelow(javax.swing.text.JTextComponent,int,int) throws javax.swing.text.BadLocationException

    private static var getPositionBelow_MethodID_6: jmethodID?

    open class func getPositionBelow( arg0: JTextComponent?, arg1: Int, arg2: Int ) throws /* javax.swing.text.BadLocationException */ -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallStaticIntMethod( className: "javax/swing/text/Utilities", classCache: &UtilitiesJNIClass, methodName: "getPositionBelow", methodSig: "(Ljavax/swing/text/JTextComponent;II)I", methodCache: &getPositionBelow_MethodID_6, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
        return JNIType.decode( type: Int(), from: __return )
    }

    open class func getPositionBelow( _ _arg0: JTextComponent?, _ _arg1: Int, _ _arg2: Int ) throws /* javax.swing.text.BadLocationException */ -> Int {
        return try getPositionBelow( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public static final int javax.swing.text.Utilities.getPreviousWord(javax.swing.text.JTextComponent,int) throws javax.swing.text.BadLocationException

    private static var getPreviousWord_MethodID_7: jmethodID?

    open class func getPreviousWord( arg0: JTextComponent?, arg1: Int ) throws /* javax.swing.text.BadLocationException */ -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticIntMethod( className: "javax/swing/text/Utilities", classCache: &UtilitiesJNIClass, methodName: "getPreviousWord", methodSig: "(Ljavax/swing/text/JTextComponent;I)I", methodCache: &getPreviousWord_MethodID_7, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
        return JNIType.decode( type: Int(), from: __return )
    }

    open class func getPreviousWord( _ _arg0: JTextComponent?, _ _arg1: Int ) throws /* javax.swing.text.BadLocationException */ -> Int {
        return try getPreviousWord( arg0: _arg0, arg1: _arg1 )
    }

    /// public static final int javax.swing.text.Utilities.getNextWord(javax.swing.text.JTextComponent,int) throws javax.swing.text.BadLocationException

    private static var getNextWord_MethodID_8: jmethodID?

    open class func getNextWord( arg0: JTextComponent?, arg1: Int ) throws /* javax.swing.text.BadLocationException */ -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticIntMethod( className: "javax/swing/text/Utilities", classCache: &UtilitiesJNIClass, methodName: "getNextWord", methodSig: "(Ljavax/swing/text/JTextComponent;I)I", methodCache: &getNextWord_MethodID_8, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
        return JNIType.decode( type: Int(), from: __return )
    }

    open class func getNextWord( _ _arg0: JTextComponent?, _ _arg1: Int ) throws /* javax.swing.text.BadLocationException */ -> Int {
        return try getNextWord( arg0: _arg0, arg1: _arg1 )
    }

    /// static boolean javax.swing.text.Utilities.isComposedTextAttributeDefined(javax.swing.text.AttributeSet)

    /// static boolean javax.swing.text.Utilities.isComposedTextElement(javax.swing.text.Element)

    /// static boolean javax.swing.text.Utilities.isComposedTextElement(javax.swing.text.Document,int)

    /// static int javax.swing.text.Utilities.getNextWordInParagraph(javax.swing.text.JTextComponent,javax.swing.text.Element,int,boolean) throws javax.swing.text.BadLocationException

    /// static int javax.swing.text.Utilities.getPrevWordInParagraph(javax.swing.text.JTextComponent,javax.swing.text.Element,int) throws javax.swing.text.BadLocationException

    /// public static final int javax.swing.text.Utilities.getWordStart(javax.swing.text.JTextComponent,int) throws javax.swing.text.BadLocationException

    private static var getWordStart_MethodID_9: jmethodID?

    open class func getWordStart( arg0: JTextComponent?, arg1: Int ) throws /* javax.swing.text.BadLocationException */ -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticIntMethod( className: "javax/swing/text/Utilities", classCache: &UtilitiesJNIClass, methodName: "getWordStart", methodSig: "(Ljavax/swing/text/JTextComponent;I)I", methodCache: &getWordStart_MethodID_9, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
        return JNIType.decode( type: Int(), from: __return )
    }

    open class func getWordStart( _ _arg0: JTextComponent?, _ _arg1: Int ) throws /* javax.swing.text.BadLocationException */ -> Int {
        return try getWordStart( arg0: _arg0, arg1: _arg1 )
    }

    /// public static final int javax.swing.text.Utilities.getWordEnd(javax.swing.text.JTextComponent,int) throws javax.swing.text.BadLocationException

    private static var getWordEnd_MethodID_10: jmethodID?

    open class func getWordEnd( arg0: JTextComponent?, arg1: Int ) throws /* javax.swing.text.BadLocationException */ -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticIntMethod( className: "javax/swing/text/Utilities", classCache: &UtilitiesJNIClass, methodName: "getWordEnd", methodSig: "(Ljavax/swing/text/JTextComponent;I)I", methodCache: &getWordEnd_MethodID_10, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
        return JNIType.decode( type: Int(), from: __return )
    }

    open class func getWordEnd( _ _arg0: JTextComponent?, _ _arg1: Int ) throws /* javax.swing.text.BadLocationException */ -> Int {
        return try getWordEnd( arg0: _arg0, arg1: _arg1 )
    }

    /// static javax.swing.JComponent javax.swing.text.Utilities.getJComponent(javax.swing.text.View)

    /// public static final int javax.swing.text.Utilities.getTabbedTextWidth(javax.swing.text.Segment,java.awt.FontMetrics,int,javax.swing.text.TabExpander,int)

    private static var getTabbedTextWidth_MethodID_11: jmethodID?

    open class func getTabbedTextWidth( arg0: Segment?, arg1: java_awt.FontMetrics?, arg2: Int, arg3: TabExpander?, arg4: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = jvalue( l: arg3?.localJavaObject( &__locals ) )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        let __return = JNIMethod.CallStaticIntMethod( className: "javax/swing/text/Utilities", classCache: &UtilitiesJNIClass, methodName: "getTabbedTextWidth", methodSig: "(Ljavax/swing/text/Segment;Ljava/awt/FontMetrics;ILjavax/swing/text/TabExpander;I)I", methodCache: &getTabbedTextWidth_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open class func getTabbedTextWidth( _ _arg0: Segment?, _ _arg1: java_awt.FontMetrics?, _ _arg2: Int, _ _arg3: TabExpander?, _ _arg4: Int ) -> Int {
        return getTabbedTextWidth( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// static final int javax.swing.text.Utilities.getTabbedTextWidth(javax.swing.text.View,javax.swing.text.Segment,java.awt.FontMetrics,int,javax.swing.text.TabExpander,int,int[])

    /// static int javax.swing.text.Utilities.drawComposedText(javax.swing.text.View,javax.swing.text.AttributeSet,java.awt.Graphics,int,int,int,int) throws javax.swing.text.BadLocationException

    /// static final int javax.swing.text.Utilities.drawTabbedText(javax.swing.text.View,javax.swing.text.Segment,int,int,java.awt.Graphics,javax.swing.text.TabExpander,int,int[])

    /// static final int javax.swing.text.Utilities.drawTabbedText(javax.swing.text.View,javax.swing.text.Segment,int,int,java.awt.Graphics,javax.swing.text.TabExpander,int)

    /// public static final int javax.swing.text.Utilities.drawTabbedText(javax.swing.text.Segment,int,int,java.awt.Graphics,javax.swing.text.TabExpander,int)

    private static var drawTabbedText_MethodID_12: jmethodID?

    open class func drawTabbedText( arg0: Segment?, arg1: Int, arg2: Int, arg3: java_awt.Graphics?, arg4: TabExpander?, arg5: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = jvalue( l: arg4?.localJavaObject( &__locals ) )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        let __return = JNIMethod.CallStaticIntMethod( className: "javax/swing/text/Utilities", classCache: &UtilitiesJNIClass, methodName: "drawTabbedText", methodSig: "(Ljavax/swing/text/Segment;IILjava/awt/Graphics;Ljavax/swing/text/TabExpander;I)I", methodCache: &drawTabbedText_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open class func drawTabbedText( _ _arg0: Segment?, _ _arg1: Int, _ _arg2: Int, _ _arg3: java_awt.Graphics?, _ _arg4: TabExpander?, _ _arg5: Int ) -> Int {
        return drawTabbedText( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// static final int javax.swing.text.Utilities.getTabbedTextOffset(javax.swing.text.View,javax.swing.text.Segment,java.awt.FontMetrics,int,int,javax.swing.text.TabExpander,int,int[])

    /// public static final int javax.swing.text.Utilities.getTabbedTextOffset(javax.swing.text.Segment,java.awt.FontMetrics,int,int,javax.swing.text.TabExpander,int)

    private static var getTabbedTextOffset_MethodID_13: jmethodID?

    open class func getTabbedTextOffset( arg0: Segment?, arg1: java_awt.FontMetrics?, arg2: Int, arg3: Int, arg4: TabExpander?, arg5: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = jvalue( l: arg4?.localJavaObject( &__locals ) )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        let __return = JNIMethod.CallStaticIntMethod( className: "javax/swing/text/Utilities", classCache: &UtilitiesJNIClass, methodName: "getTabbedTextOffset", methodSig: "(Ljavax/swing/text/Segment;Ljava/awt/FontMetrics;IILjavax/swing/text/TabExpander;I)I", methodCache: &getTabbedTextOffset_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open class func getTabbedTextOffset( _ _arg0: Segment?, _ _arg1: java_awt.FontMetrics?, _ _arg2: Int, _ _arg3: Int, _ _arg4: TabExpander?, _ _arg5: Int ) -> Int {
        return getTabbedTextOffset( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// public static final int javax.swing.text.Utilities.getTabbedTextOffset(javax.swing.text.Segment,java.awt.FontMetrics,int,int,javax.swing.text.TabExpander,int,boolean)

    private static var getTabbedTextOffset_MethodID_14: jmethodID?

    open class func getTabbedTextOffset( arg0: Segment?, arg1: java_awt.FontMetrics?, arg2: Int, arg3: Int, arg4: TabExpander?, arg5: Int, arg6: Bool ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 7 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = jvalue( l: arg4?.localJavaObject( &__locals ) )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        let __return = JNIMethod.CallStaticIntMethod( className: "javax/swing/text/Utilities", classCache: &UtilitiesJNIClass, methodName: "getTabbedTextOffset", methodSig: "(Ljavax/swing/text/Segment;Ljava/awt/FontMetrics;IILjavax/swing/text/TabExpander;IZ)I", methodCache: &getTabbedTextOffset_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open class func getTabbedTextOffset( _ _arg0: Segment?, _ _arg1: java_awt.FontMetrics?, _ _arg2: Int, _ _arg3: Int, _ _arg4: TabExpander?, _ _arg5: Int, _ _arg6: Bool ) -> Int {
        return getTabbedTextOffset( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6 )
    }

    /// static final int javax.swing.text.Utilities.getTabbedTextOffset(javax.swing.text.View,javax.swing.text.Segment,java.awt.FontMetrics,int,int,javax.swing.text.TabExpander,int,boolean,int[])

    /// static void javax.swing.text.Utilities.paintComposedText(java.awt.Graphics,java.awt.Rectangle,javax.swing.text.GlyphView)

    /// public static final int javax.swing.text.Utilities.getBreakLocation(javax.swing.text.Segment,java.awt.FontMetrics,int,int,javax.swing.text.TabExpander,int)

    private static var getBreakLocation_MethodID_15: jmethodID?

    open class func getBreakLocation( arg0: Segment?, arg1: java_awt.FontMetrics?, arg2: Int, arg3: Int, arg4: TabExpander?, arg5: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = jvalue( l: arg4?.localJavaObject( &__locals ) )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        let __return = JNIMethod.CallStaticIntMethod( className: "javax/swing/text/Utilities", classCache: &UtilitiesJNIClass, methodName: "getBreakLocation", methodSig: "(Ljavax/swing/text/Segment;Ljava/awt/FontMetrics;IILjavax/swing/text/TabExpander;I)I", methodCache: &getBreakLocation_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open class func getBreakLocation( _ _arg0: Segment?, _ _arg1: java_awt.FontMetrics?, _ _arg2: Int, _ _arg3: Int, _ _arg4: TabExpander?, _ _arg5: Int ) -> Int {
        return getBreakLocation( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// static final int javax.swing.text.Utilities.adjustOffsetForFractionalMetrics(javax.swing.text.Segment,java.awt.FontMetrics,int,int)

}
