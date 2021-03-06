
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.text.Utilities ///

open class Utilities: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var UtilitiesJNIClass: jclass?

    /// public javax.swing.text.Utilities()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/Utilities", classCache: &Utilities.UtilitiesJNIClass, methodSig: "()V", methodCache: &Utilities.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// static int javax.swing.text.Utilities.drawComposedText(javax.swing.text.View,javax.swing.text.AttributeSet,java.awt.Graphics,int,int,int,int) throws javax.swing.text.BadLocationException

    // Skipping method: true false false false false 

    /// public static final int javax.swing.text.Utilities.drawTabbedText(javax.swing.text.Segment,int,int,java.awt.Graphics,javax.swing.text.TabExpander,int)

    private static var drawTabbedText_MethodID_2: jmethodID?

    open class func drawTabbedText( s: Segment?, x: Int, y: Int, g: java_awt.Graphics?, e: TabExpander?, startOffset: Int ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        __args[0] = JNIType.toJava( value: s, locals: &__locals )
        __args[1] = jvalue( i: jint(x) )
        __args[2] = jvalue( i: jint(y) )
        __args[3] = JNIType.toJava( value: g, locals: &__locals )
        __args[4] = JNIType.toJava( value: e, locals: &__locals )
        __args[5] = jvalue( i: jint(startOffset) )
        let __return = JNIMethod.CallStaticIntMethod( className: "javax/swing/text/Utilities", classCache: &UtilitiesJNIClass, methodName: "drawTabbedText", methodSig: "(Ljavax/swing/text/Segment;IILjava/awt/Graphics;Ljavax/swing/text/TabExpander;I)I", methodCache: &drawTabbedText_MethodID_2, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open class func drawTabbedText( _ _s: Segment?, _ _x: Int, _ _y: Int, _ _g: java_awt.Graphics?, _ _e: TabExpander?, _ _startOffset: Int ) -> Int {
        return drawTabbedText( s: _s, x: _x, y: _y, g: _g, e: _e, startOffset: _startOffset )
    }

    /// static final int javax.swing.text.Utilities.drawTabbedText(javax.swing.text.View,javax.swing.text.Segment,int,int,java.awt.Graphics,javax.swing.text.TabExpander,int)

    // Skipping method: true false false false false 

    /// static final int javax.swing.text.Utilities.drawTabbedText(javax.swing.text.View,javax.swing.text.Segment,int,int,java.awt.Graphics,javax.swing.text.TabExpander,int,int[])

    // Skipping method: true false false false false 

    /// public static final int javax.swing.text.Utilities.getBreakLocation(javax.swing.text.Segment,java.awt.FontMetrics,int,int,javax.swing.text.TabExpander,int)

    private static var getBreakLocation_MethodID_3: jmethodID?

    open class func getBreakLocation( s: Segment?, metrics: java_awt.FontMetrics?, x0: Int, x: Int, e: TabExpander?, startOffset: Int ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        __args[0] = JNIType.toJava( value: s, locals: &__locals )
        __args[1] = JNIType.toJava( value: metrics, locals: &__locals )
        __args[2] = jvalue( i: jint(x0) )
        __args[3] = jvalue( i: jint(x) )
        __args[4] = JNIType.toJava( value: e, locals: &__locals )
        __args[5] = jvalue( i: jint(startOffset) )
        let __return = JNIMethod.CallStaticIntMethod( className: "javax/swing/text/Utilities", classCache: &UtilitiesJNIClass, methodName: "getBreakLocation", methodSig: "(Ljavax/swing/text/Segment;Ljava/awt/FontMetrics;IILjavax/swing/text/TabExpander;I)I", methodCache: &getBreakLocation_MethodID_3, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open class func getBreakLocation( _ _s: Segment?, _ _metrics: java_awt.FontMetrics?, _ _x0: Int, _ _x: Int, _ _e: TabExpander?, _ _startOffset: Int ) -> Int {
        return getBreakLocation( s: _s, metrics: _metrics, x0: _x0, x: _x, e: _e, startOffset: _startOffset )
    }

    /// static javax.swing.JComponent javax.swing.text.Utilities.getJComponent(javax.swing.text.View)

    // Skipping method: true false false false false 

    /// static int javax.swing.text.Utilities.getNextVisualPositionFrom(javax.swing.text.View,int,javax.swing.text.Position$Bias,java.awt.Shape,int,javax.swing.text.Position$Bias[]) throws javax.swing.text.BadLocationException

    // Skipping method: true false false false false 

    /// public static final int javax.swing.text.Utilities.getNextWord(javax.swing.text.JTextComponent,int) throws javax.swing.text.BadLocationException

    private static var getNextWord_MethodID_4: jmethodID?

    open class func getNextWord( c: JTextComponent?, offs: Int ) throws /* javax.swing.text.BadLocationException */ -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        __args[1] = jvalue( i: jint(offs) )
        let __return = JNIMethod.CallStaticIntMethod( className: "javax/swing/text/Utilities", classCache: &UtilitiesJNIClass, methodName: "getNextWord", methodSig: "(Ljavax/swing/text/JTextComponent;I)I", methodCache: &getNextWord_MethodID_4, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw BadLocationException( javaObject: throwable )
        }
        return Int(__return)
    }

    open class func getNextWord( _ _c: JTextComponent?, _ _offs: Int ) throws /* javax.swing.text.BadLocationException */ -> Int {
        return try getNextWord( c: _c, offs: _offs )
    }

    /// static int javax.swing.text.Utilities.getNextWordInParagraph(javax.swing.text.JTextComponent,javax.swing.text.Element,int,boolean) throws javax.swing.text.BadLocationException

    // Skipping method: true false false false false 

    /// public static final javax.swing.text.Element javax.swing.text.Utilities.getParagraphElement(javax.swing.text.JTextComponent,int)

    private static var getParagraphElement_MethodID_5: jmethodID?

    open class func getParagraphElement( c: JTextComponent?, offs: Int ) -> Element! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        __args[1] = jvalue( i: jint(offs) )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/text/Utilities", classCache: &UtilitiesJNIClass, methodName: "getParagraphElement", methodSig: "(Ljavax/swing/text/JTextComponent;I)Ljavax/swing/text/Element;", methodCache: &getParagraphElement_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ElementForward( javaObject: __return ) : nil
    }

    open class func getParagraphElement( _ _c: JTextComponent?, _ _offs: Int ) -> Element! {
        return getParagraphElement( c: _c, offs: _offs )
    }

    /// public static final int javax.swing.text.Utilities.getPositionAbove(javax.swing.text.JTextComponent,int,int) throws javax.swing.text.BadLocationException

    private static var getPositionAbove_MethodID_6: jmethodID?

    open class func getPositionAbove( c: JTextComponent?, offs: Int, x: Int ) throws /* javax.swing.text.BadLocationException */ -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        __args[1] = jvalue( i: jint(offs) )
        __args[2] = jvalue( i: jint(x) )
        let __return = JNIMethod.CallStaticIntMethod( className: "javax/swing/text/Utilities", classCache: &UtilitiesJNIClass, methodName: "getPositionAbove", methodSig: "(Ljavax/swing/text/JTextComponent;II)I", methodCache: &getPositionAbove_MethodID_6, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw BadLocationException( javaObject: throwable )
        }
        return Int(__return)
    }

    open class func getPositionAbove( _ _c: JTextComponent?, _ _offs: Int, _ _x: Int ) throws /* javax.swing.text.BadLocationException */ -> Int {
        return try getPositionAbove( c: _c, offs: _offs, x: _x )
    }

    /// public static final int javax.swing.text.Utilities.getPositionBelow(javax.swing.text.JTextComponent,int,int) throws javax.swing.text.BadLocationException

    private static var getPositionBelow_MethodID_7: jmethodID?

    open class func getPositionBelow( c: JTextComponent?, offs: Int, x: Int ) throws /* javax.swing.text.BadLocationException */ -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        __args[1] = jvalue( i: jint(offs) )
        __args[2] = jvalue( i: jint(x) )
        let __return = JNIMethod.CallStaticIntMethod( className: "javax/swing/text/Utilities", classCache: &UtilitiesJNIClass, methodName: "getPositionBelow", methodSig: "(Ljavax/swing/text/JTextComponent;II)I", methodCache: &getPositionBelow_MethodID_7, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw BadLocationException( javaObject: throwable )
        }
        return Int(__return)
    }

    open class func getPositionBelow( _ _c: JTextComponent?, _ _offs: Int, _ _x: Int ) throws /* javax.swing.text.BadLocationException */ -> Int {
        return try getPositionBelow( c: _c, offs: _offs, x: _x )
    }

    /// static int javax.swing.text.Utilities.getPrevWordInParagraph(javax.swing.text.JTextComponent,javax.swing.text.Element,int) throws javax.swing.text.BadLocationException

    // Skipping method: true false false false false 

    /// public static final int javax.swing.text.Utilities.getPreviousWord(javax.swing.text.JTextComponent,int) throws javax.swing.text.BadLocationException

    private static var getPreviousWord_MethodID_8: jmethodID?

    open class func getPreviousWord( c: JTextComponent?, offs: Int ) throws /* javax.swing.text.BadLocationException */ -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        __args[1] = jvalue( i: jint(offs) )
        let __return = JNIMethod.CallStaticIntMethod( className: "javax/swing/text/Utilities", classCache: &UtilitiesJNIClass, methodName: "getPreviousWord", methodSig: "(Ljavax/swing/text/JTextComponent;I)I", methodCache: &getPreviousWord_MethodID_8, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw BadLocationException( javaObject: throwable )
        }
        return Int(__return)
    }

    open class func getPreviousWord( _ _c: JTextComponent?, _ _offs: Int ) throws /* javax.swing.text.BadLocationException */ -> Int {
        return try getPreviousWord( c: _c, offs: _offs )
    }

    /// public static final int javax.swing.text.Utilities.getRowEnd(javax.swing.text.JTextComponent,int) throws javax.swing.text.BadLocationException

    private static var getRowEnd_MethodID_9: jmethodID?

    open class func getRowEnd( c: JTextComponent?, offs: Int ) throws /* javax.swing.text.BadLocationException */ -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        __args[1] = jvalue( i: jint(offs) )
        let __return = JNIMethod.CallStaticIntMethod( className: "javax/swing/text/Utilities", classCache: &UtilitiesJNIClass, methodName: "getRowEnd", methodSig: "(Ljavax/swing/text/JTextComponent;I)I", methodCache: &getRowEnd_MethodID_9, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw BadLocationException( javaObject: throwable )
        }
        return Int(__return)
    }

    open class func getRowEnd( _ _c: JTextComponent?, _ _offs: Int ) throws /* javax.swing.text.BadLocationException */ -> Int {
        return try getRowEnd( c: _c, offs: _offs )
    }

    /// public static final int javax.swing.text.Utilities.getRowStart(javax.swing.text.JTextComponent,int) throws javax.swing.text.BadLocationException

    private static var getRowStart_MethodID_10: jmethodID?

    open class func getRowStart( c: JTextComponent?, offs: Int ) throws /* javax.swing.text.BadLocationException */ -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        __args[1] = jvalue( i: jint(offs) )
        let __return = JNIMethod.CallStaticIntMethod( className: "javax/swing/text/Utilities", classCache: &UtilitiesJNIClass, methodName: "getRowStart", methodSig: "(Ljavax/swing/text/JTextComponent;I)I", methodCache: &getRowStart_MethodID_10, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw BadLocationException( javaObject: throwable )
        }
        return Int(__return)
    }

    open class func getRowStart( _ _c: JTextComponent?, _ _offs: Int ) throws /* javax.swing.text.BadLocationException */ -> Int {
        return try getRowStart( c: _c, offs: _offs )
    }

    /// public static final int javax.swing.text.Utilities.getTabbedTextOffset(javax.swing.text.Segment,java.awt.FontMetrics,int,int,javax.swing.text.TabExpander,int)

    private static var getTabbedTextOffset_MethodID_11: jmethodID?

    open class func getTabbedTextOffset( s: Segment?, metrics: java_awt.FontMetrics?, x0: Int, x: Int, e: TabExpander?, startOffset: Int ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        __args[0] = JNIType.toJava( value: s, locals: &__locals )
        __args[1] = JNIType.toJava( value: metrics, locals: &__locals )
        __args[2] = jvalue( i: jint(x0) )
        __args[3] = jvalue( i: jint(x) )
        __args[4] = JNIType.toJava( value: e, locals: &__locals )
        __args[5] = jvalue( i: jint(startOffset) )
        let __return = JNIMethod.CallStaticIntMethod( className: "javax/swing/text/Utilities", classCache: &UtilitiesJNIClass, methodName: "getTabbedTextOffset", methodSig: "(Ljavax/swing/text/Segment;Ljava/awt/FontMetrics;IILjavax/swing/text/TabExpander;I)I", methodCache: &getTabbedTextOffset_MethodID_11, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open class func getTabbedTextOffset( _ _s: Segment?, _ _metrics: java_awt.FontMetrics?, _ _x0: Int, _ _x: Int, _ _e: TabExpander?, _ _startOffset: Int ) -> Int {
        return getTabbedTextOffset( s: _s, metrics: _metrics, x0: _x0, x: _x, e: _e, startOffset: _startOffset )
    }

    /// public static final int javax.swing.text.Utilities.getTabbedTextOffset(javax.swing.text.Segment,java.awt.FontMetrics,int,int,javax.swing.text.TabExpander,int,boolean)

    private static var getTabbedTextOffset_MethodID_12: jmethodID?

    open class func getTabbedTextOffset( s: Segment?, metrics: java_awt.FontMetrics?, x0: Int, x: Int, e: TabExpander?, startOffset: Int, round: Bool ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 7 )
        __args[0] = JNIType.toJava( value: s, locals: &__locals )
        __args[1] = JNIType.toJava( value: metrics, locals: &__locals )
        __args[2] = jvalue( i: jint(x0) )
        __args[3] = jvalue( i: jint(x) )
        __args[4] = JNIType.toJava( value: e, locals: &__locals )
        __args[5] = jvalue( i: jint(startOffset) )
        __args[6] = jvalue( z: jboolean(round ? JNI_TRUE : JNI_FALSE) )
        let __return = JNIMethod.CallStaticIntMethod( className: "javax/swing/text/Utilities", classCache: &UtilitiesJNIClass, methodName: "getTabbedTextOffset", methodSig: "(Ljavax/swing/text/Segment;Ljava/awt/FontMetrics;IILjavax/swing/text/TabExpander;IZ)I", methodCache: &getTabbedTextOffset_MethodID_12, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open class func getTabbedTextOffset( _ _s: Segment?, _ _metrics: java_awt.FontMetrics?, _ _x0: Int, _ _x: Int, _ _e: TabExpander?, _ _startOffset: Int, _ _round: Bool ) -> Int {
        return getTabbedTextOffset( s: _s, metrics: _metrics, x0: _x0, x: _x, e: _e, startOffset: _startOffset, round: _round )
    }

    /// static final int javax.swing.text.Utilities.getTabbedTextOffset(javax.swing.text.View,javax.swing.text.Segment,java.awt.FontMetrics,int,int,javax.swing.text.TabExpander,int,boolean,int[])

    // Skipping method: true false false false false 

    /// static final int javax.swing.text.Utilities.getTabbedTextOffset(javax.swing.text.View,javax.swing.text.Segment,java.awt.FontMetrics,int,int,javax.swing.text.TabExpander,int,int[])

    // Skipping method: true false false false false 

    /// public static final int javax.swing.text.Utilities.getTabbedTextWidth(javax.swing.text.Segment,java.awt.FontMetrics,int,javax.swing.text.TabExpander,int)

    private static var getTabbedTextWidth_MethodID_13: jmethodID?

    open class func getTabbedTextWidth( s: Segment?, metrics: java_awt.FontMetrics?, x: Int, e: TabExpander?, startOffset: Int ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        __args[0] = JNIType.toJava( value: s, locals: &__locals )
        __args[1] = JNIType.toJava( value: metrics, locals: &__locals )
        __args[2] = jvalue( i: jint(x) )
        __args[3] = JNIType.toJava( value: e, locals: &__locals )
        __args[4] = jvalue( i: jint(startOffset) )
        let __return = JNIMethod.CallStaticIntMethod( className: "javax/swing/text/Utilities", classCache: &UtilitiesJNIClass, methodName: "getTabbedTextWidth", methodSig: "(Ljavax/swing/text/Segment;Ljava/awt/FontMetrics;ILjavax/swing/text/TabExpander;I)I", methodCache: &getTabbedTextWidth_MethodID_13, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open class func getTabbedTextWidth( _ _s: Segment?, _ _metrics: java_awt.FontMetrics?, _ _x: Int, _ _e: TabExpander?, _ _startOffset: Int ) -> Int {
        return getTabbedTextWidth( s: _s, metrics: _metrics, x: _x, e: _e, startOffset: _startOffset )
    }

    /// static final int javax.swing.text.Utilities.getTabbedTextWidth(javax.swing.text.View,javax.swing.text.Segment,java.awt.FontMetrics,int,javax.swing.text.TabExpander,int,int[])

    // Skipping method: true false false false false 

    /// public static final int javax.swing.text.Utilities.getWordEnd(javax.swing.text.JTextComponent,int) throws javax.swing.text.BadLocationException

    private static var getWordEnd_MethodID_14: jmethodID?

    open class func getWordEnd( c: JTextComponent?, offs: Int ) throws /* javax.swing.text.BadLocationException */ -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        __args[1] = jvalue( i: jint(offs) )
        let __return = JNIMethod.CallStaticIntMethod( className: "javax/swing/text/Utilities", classCache: &UtilitiesJNIClass, methodName: "getWordEnd", methodSig: "(Ljavax/swing/text/JTextComponent;I)I", methodCache: &getWordEnd_MethodID_14, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw BadLocationException( javaObject: throwable )
        }
        return Int(__return)
    }

    open class func getWordEnd( _ _c: JTextComponent?, _ _offs: Int ) throws /* javax.swing.text.BadLocationException */ -> Int {
        return try getWordEnd( c: _c, offs: _offs )
    }

    /// public static final int javax.swing.text.Utilities.getWordStart(javax.swing.text.JTextComponent,int) throws javax.swing.text.BadLocationException

    private static var getWordStart_MethodID_15: jmethodID?

    open class func getWordStart( c: JTextComponent?, offs: Int ) throws /* javax.swing.text.BadLocationException */ -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        __args[1] = jvalue( i: jint(offs) )
        let __return = JNIMethod.CallStaticIntMethod( className: "javax/swing/text/Utilities", classCache: &UtilitiesJNIClass, methodName: "getWordStart", methodSig: "(Ljavax/swing/text/JTextComponent;I)I", methodCache: &getWordStart_MethodID_15, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw BadLocationException( javaObject: throwable )
        }
        return Int(__return)
    }

    open class func getWordStart( _ _c: JTextComponent?, _ _offs: Int ) throws /* javax.swing.text.BadLocationException */ -> Int {
        return try getWordStart( c: _c, offs: _offs )
    }

    /// static boolean javax.swing.text.Utilities.isComposedTextAttributeDefined(javax.swing.text.AttributeSet)

    // Skipping method: true false false false false 

    /// static boolean javax.swing.text.Utilities.isComposedTextElement(javax.swing.text.Document,int)

    // Skipping method: true false false false false 

    /// static boolean javax.swing.text.Utilities.isComposedTextElement(javax.swing.text.Element)

    // Skipping method: true false false false false 

    /// static boolean javax.swing.text.Utilities.isLeftToRight(java.awt.Component)

    // Skipping method: true false false false false 

    /// static void javax.swing.text.Utilities.paintComposedText(java.awt.Graphics,java.awt.Rectangle,javax.swing.text.GlyphView)

    // Skipping method: true false false false false 

}

