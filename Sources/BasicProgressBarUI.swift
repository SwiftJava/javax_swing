
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.basic.BasicProgressBarUI ///

open class BasicProgressBarUI: ProgressBarUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicProgressBarUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicProgressBarUIJNIClass: jclass?

    /// private int javax.swing.plaf.basic.BasicProgressBarUI.cachedPercent

    /// private int javax.swing.plaf.basic.BasicProgressBarUI.cellLength

    /// private int javax.swing.plaf.basic.BasicProgressBarUI.cellSpacing

    /// private java.awt.Color javax.swing.plaf.basic.BasicProgressBarUI.selectionForeground

    /// private java.awt.Color javax.swing.plaf.basic.BasicProgressBarUI.selectionBackground

    /// private javax.swing.plaf.basic.BasicProgressBarUI$Animator javax.swing.plaf.basic.BasicProgressBarUI.animator

    /// protected javax.swing.JProgressBar javax.swing.plaf.basic.BasicProgressBarUI.progressBar

    private static var progressBar_FieldID: jfieldID?

    open var progressBar: JProgressBar! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "progressBar", fieldType: "Ljavax/swing/JProgressBar;", fieldCache: &BasicProgressBarUI.progressBar_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JProgressBar( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "progressBar", fieldType: "Ljavax/swing/JProgressBar;", fieldCache: &BasicProgressBarUI.progressBar_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.ChangeListener javax.swing.plaf.basic.BasicProgressBarUI.changeListener

    private static var changeListener_FieldID: jfieldID?

    open var changeListener: ChangeListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "changeListener", fieldType: "Ljavax/swing/event/ChangeListener;", fieldCache: &BasicProgressBarUI.changeListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ChangeListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "changeListener", fieldType: "Ljavax/swing/event/ChangeListener;", fieldCache: &BasicProgressBarUI.changeListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private javax.swing.plaf.basic.BasicProgressBarUI$Handler javax.swing.plaf.basic.BasicProgressBarUI.handler

    /// private int javax.swing.plaf.basic.BasicProgressBarUI.animationIndex

    /// private int javax.swing.plaf.basic.BasicProgressBarUI.numFrames

    /// private int javax.swing.plaf.basic.BasicProgressBarUI.repaintInterval

    /// private int javax.swing.plaf.basic.BasicProgressBarUI.cycleTime

    /// private static boolean javax.swing.plaf.basic.BasicProgressBarUI.ADJUSTTIMER

    /// protected java.awt.Rectangle javax.swing.plaf.basic.BasicProgressBarUI.boxRect

    private static var boxRect_FieldID: jfieldID?

    open var boxRect: java_awt.Rectangle! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "boxRect", fieldType: "Ljava/awt/Rectangle;", fieldCache: &BasicProgressBarUI.boxRect_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Rectangle( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "boxRect", fieldType: "Ljava/awt/Rectangle;", fieldCache: &BasicProgressBarUI.boxRect_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private java.awt.Rectangle javax.swing.plaf.basic.BasicProgressBarUI.nextPaintRect

    /// private java.awt.Rectangle javax.swing.plaf.basic.BasicProgressBarUI.componentInnards

    /// private java.awt.Rectangle javax.swing.plaf.basic.BasicProgressBarUI.oldComponentInnards

    /// private double javax.swing.plaf.basic.BasicProgressBarUI.delta

    /// private int javax.swing.plaf.basic.BasicProgressBarUI.maxPosition

    /// public javax.swing.plaf.basic.BasicProgressBarUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicProgressBarUI", classCache: &BasicProgressBarUI.BasicProgressBarUIJNIClass, methodSig: "()V", methodCache: &BasicProgressBarUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// static boolean javax.swing.plaf.basic.BasicProgressBarUI.access$400()

    /// static int javax.swing.plaf.basic.BasicProgressBarUI.access$500(javax.swing.plaf.basic.BasicProgressBarUI)

    /// static javax.swing.plaf.basic.BasicProgressBarUI$Handler javax.swing.plaf.basic.BasicProgressBarUI.access$600(javax.swing.plaf.basic.BasicProgressBarUI)

    /// static int javax.swing.plaf.basic.BasicProgressBarUI.access$700(javax.swing.plaf.basic.BasicProgressBarUI)

    /// static void javax.swing.plaf.basic.BasicProgressBarUI.access$800(javax.swing.plaf.basic.BasicProgressBarUI,int)

    /// private javax.swing.plaf.basic.BasicProgressBarUI$Handler javax.swing.plaf.basic.BasicProgressBarUI.getHandler()

    /// static void javax.swing.plaf.basic.BasicProgressBarUI.access$1000(javax.swing.plaf.basic.BasicProgressBarUI)

    /// static void javax.swing.plaf.basic.BasicProgressBarUI.access$900(javax.swing.plaf.basic.BasicProgressBarUI)

    /// public void javax.swing.plaf.basic.BasicProgressBarUI.paint(java.awt.Graphics,javax.swing.JComponent)

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicProgressBarUI.getPreferredSize(javax.swing.JComponent)

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicProgressBarUI.getMinimumSize(javax.swing.JComponent)

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicProgressBarUI.getMaximumSize(javax.swing.JComponent)

    /// public int javax.swing.plaf.basic.BasicProgressBarUI.getBaseline(javax.swing.JComponent,int,int)

    /// public java.awt.Component$BaselineResizeBehavior javax.swing.plaf.basic.BasicProgressBarUI.getBaselineResizeBehavior(javax.swing.JComponent)

    /// public void javax.swing.plaf.basic.BasicProgressBarUI.uninstallUI(javax.swing.JComponent)

    /// public void javax.swing.plaf.basic.BasicProgressBarUI.installUI(javax.swing.JComponent)

    /// protected java.awt.Color javax.swing.plaf.basic.BasicProgressBarUI.getSelectionBackground()

    private static var getSelectionBackground_MethodID_2: jmethodID?

    open func getSelectionBackground() -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectionBackground", methodSig: "()Ljava/awt/Color;", methodCache: &BasicProgressBarUI.getSelectionBackground_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }


    /// protected java.awt.Color javax.swing.plaf.basic.BasicProgressBarUI.getSelectionForeground()

    private static var getSelectionForeground_MethodID_3: jmethodID?

    open func getSelectionForeground() -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectionForeground", methodSig: "()Ljava/awt/Color;", methodCache: &BasicProgressBarUI.getSelectionForeground_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }


    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.basic.BasicProgressBarUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_4: jmethodID?

    override open class func createUI( arg0: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicProgressBarUI", classCache: &BasicProgressBarUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: JComponent? ) -> ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// private void javax.swing.plaf.basic.BasicProgressBarUI.paintString(java.awt.Graphics,int,int,int,int,int,int,java.awt.Insets)

    /// protected void javax.swing.plaf.basic.BasicProgressBarUI.paintString(java.awt.Graphics,int,int,int,int,int,java.awt.Insets)

    private static var paintString_MethodID_5: jmethodID?

    open func paintString( arg0: java_awt.Graphics?, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Int, arg6: java_awt.Insets? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 7 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintString", methodSig: "(Ljava/awt/Graphics;IIIIILjava/awt/Insets;)V", methodCache: &BasicProgressBarUI.paintString_MethodID_5, args: &__args, locals: &__locals )
    }

    open func paintString( _ _arg0: java_awt.Graphics?, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int, _ _arg5: Int, _ _arg6: java_awt.Insets? ) {
        paintString( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6 )
    }

    /// protected void javax.swing.plaf.basic.BasicProgressBarUI.installListeners()

    private static var installListeners_MethodID_6: jmethodID?

    open func installListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installListeners", methodSig: "()V", methodCache: &BasicProgressBarUI.installListeners_MethodID_6, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicProgressBarUI.installDefaults()

    private static var installDefaults_MethodID_7: jmethodID?

    open func installDefaults() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDefaults", methodSig: "()V", methodCache: &BasicProgressBarUI.installDefaults_MethodID_7, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicProgressBarUI.uninstallDefaults()

    private static var uninstallDefaults_MethodID_8: jmethodID?

    open func uninstallDefaults() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallDefaults", methodSig: "()V", methodCache: &BasicProgressBarUI.uninstallDefaults_MethodID_8, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicProgressBarUI.uninstallListeners()

    private static var uninstallListeners_MethodID_9: jmethodID?

    open func uninstallListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallListeners", methodSig: "()V", methodCache: &BasicProgressBarUI.uninstallListeners_MethodID_9, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicProgressBarUI.incrementAnimationIndex()

    private static var incrementAnimationIndex_MethodID_10: jmethodID?

    open func incrementAnimationIndex() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "incrementAnimationIndex", methodSig: "()V", methodCache: &BasicProgressBarUI.incrementAnimationIndex_MethodID_10, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicProgressBarUI.startAnimationTimer()

    private static var startAnimationTimer_MethodID_11: jmethodID?

    open func startAnimationTimer() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "startAnimationTimer", methodSig: "()V", methodCache: &BasicProgressBarUI.startAnimationTimer_MethodID_11, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicProgressBarUI.stopAnimationTimer()

    private static var stopAnimationTimer_MethodID_12: jmethodID?

    open func stopAnimationTimer() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "stopAnimationTimer", methodSig: "()V", methodCache: &BasicProgressBarUI.stopAnimationTimer_MethodID_12, args: &__args, locals: &__locals )
    }


    /// protected java.awt.Dimension javax.swing.plaf.basic.BasicProgressBarUI.getPreferredInnerHorizontal()

    private static var getPreferredInnerHorizontal_MethodID_13: jmethodID?

    open func getPreferredInnerHorizontal() -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPreferredInnerHorizontal", methodSig: "()Ljava/awt/Dimension;", methodCache: &BasicProgressBarUI.getPreferredInnerHorizontal_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }


    /// protected java.awt.Dimension javax.swing.plaf.basic.BasicProgressBarUI.getPreferredInnerVertical()

    private static var getPreferredInnerVertical_MethodID_14: jmethodID?

    open func getPreferredInnerVertical() -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPreferredInnerVertical", methodSig: "()Ljava/awt/Dimension;", methodCache: &BasicProgressBarUI.getPreferredInnerVertical_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }


    /// private int javax.swing.plaf.basic.BasicProgressBarUI.getCachedPercent()

    /// private void javax.swing.plaf.basic.BasicProgressBarUI.setCachedPercent(int)

    /// protected int javax.swing.plaf.basic.BasicProgressBarUI.getCellLength()

    private static var getCellLength_MethodID_15: jmethodID?

    open func getCellLength() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getCellLength", methodSig: "()I", methodCache: &BasicProgressBarUI.getCellLength_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// protected void javax.swing.plaf.basic.BasicProgressBarUI.setCellLength(int)

    private static var setCellLength_MethodID_16: jmethodID?

    open func setCellLength( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setCellLength", methodSig: "(I)V", methodCache: &BasicProgressBarUI.setCellLength_MethodID_16, args: &__args, locals: &__locals )
    }

    open func setCellLength( _ _arg0: Int ) {
        setCellLength( arg0: _arg0 )
    }

    /// protected int javax.swing.plaf.basic.BasicProgressBarUI.getCellSpacing()

    private static var getCellSpacing_MethodID_17: jmethodID?

    open func getCellSpacing() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getCellSpacing", methodSig: "()I", methodCache: &BasicProgressBarUI.getCellSpacing_MethodID_17, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// protected void javax.swing.plaf.basic.BasicProgressBarUI.setCellSpacing(int)

    private static var setCellSpacing_MethodID_18: jmethodID?

    open func setCellSpacing( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setCellSpacing", methodSig: "(I)V", methodCache: &BasicProgressBarUI.setCellSpacing_MethodID_18, args: &__args, locals: &__locals )
    }

    open func setCellSpacing( _ _arg0: Int ) {
        setCellSpacing( arg0: _arg0 )
    }

    /// protected int javax.swing.plaf.basic.BasicProgressBarUI.getAmountFull(java.awt.Insets,int,int)

    private static var getAmountFull_MethodID_19: jmethodID?

    open func getAmountFull( arg0: java_awt.Insets?, arg1: Int, arg2: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getAmountFull", methodSig: "(Ljava/awt/Insets;II)I", methodCache: &BasicProgressBarUI.getAmountFull_MethodID_19, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getAmountFull( _ _arg0: java_awt.Insets?, _ _arg1: Int, _ _arg2: Int ) -> Int {
        return getAmountFull( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected java.awt.Rectangle javax.swing.plaf.basic.BasicProgressBarUI.getBox(java.awt.Rectangle)

    private static var getBox_MethodID_20: jmethodID?

    open func getBox( arg0: java_awt.Rectangle? ) -> java_awt.Rectangle! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBox", methodSig: "(Ljava/awt/Rectangle;)Ljava/awt/Rectangle;", methodCache: &BasicProgressBarUI.getBox_MethodID_20, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Rectangle( javaObject: __return ) : nil
    }

    open func getBox( _ _arg0: java_awt.Rectangle? ) -> java_awt.Rectangle! {
        return getBox( arg0: _arg0 )
    }

    /// private void javax.swing.plaf.basic.BasicProgressBarUI.updateSizes()

    /// private java.awt.Rectangle javax.swing.plaf.basic.BasicProgressBarUI.getGenericBox(java.awt.Rectangle)

    /// protected int javax.swing.plaf.basic.BasicProgressBarUI.getBoxLength(int,int)

    private static var getBoxLength_MethodID_21: jmethodID?

    open func getBoxLength( arg0: Int, arg1: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getBoxLength", methodSig: "(II)I", methodCache: &BasicProgressBarUI.getBoxLength_MethodID_21, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getBoxLength( _ _arg0: Int, _ _arg1: Int ) -> Int {
        return getBoxLength( arg0: _arg0, arg1: _arg1 )
    }

    /// protected void javax.swing.plaf.basic.BasicProgressBarUI.paintIndeterminate(java.awt.Graphics,javax.swing.JComponent)

    private static var paintIndeterminate_MethodID_22: jmethodID?

    open func paintIndeterminate( arg0: java_awt.Graphics?, arg1: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintIndeterminate", methodSig: "(Ljava/awt/Graphics;Ljavax/swing/JComponent;)V", methodCache: &BasicProgressBarUI.paintIndeterminate_MethodID_22, args: &__args, locals: &__locals )
    }

    open func paintIndeterminate( _ _arg0: java_awt.Graphics?, _ _arg1: JComponent? ) {
        paintIndeterminate( arg0: _arg0, arg1: _arg1 )
    }

    /// protected void javax.swing.plaf.basic.BasicProgressBarUI.paintDeterminate(java.awt.Graphics,javax.swing.JComponent)

    private static var paintDeterminate_MethodID_23: jmethodID?

    open func paintDeterminate( arg0: java_awt.Graphics?, arg1: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintDeterminate", methodSig: "(Ljava/awt/Graphics;Ljavax/swing/JComponent;)V", methodCache: &BasicProgressBarUI.paintDeterminate_MethodID_23, args: &__args, locals: &__locals )
    }

    open func paintDeterminate( _ _arg0: java_awt.Graphics?, _ _arg1: JComponent? ) {
        paintDeterminate( arg0: _arg0, arg1: _arg1 )
    }

    /// protected java.awt.Point javax.swing.plaf.basic.BasicProgressBarUI.getStringPlacement(java.awt.Graphics,java.lang.String,int,int,int,int)

    private static var getStringPlacement_MethodID_24: jmethodID?

    open func getStringPlacement( arg0: java_awt.Graphics?, arg1: String?, arg2: Int, arg3: Int, arg4: Int, arg5: Int ) -> java_awt.Point! {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getStringPlacement", methodSig: "(Ljava/awt/Graphics;Ljava/lang/String;IIII)Ljava/awt/Point;", methodCache: &BasicProgressBarUI.getStringPlacement_MethodID_24, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Point( javaObject: __return ) : nil
    }

    open func getStringPlacement( _ _arg0: java_awt.Graphics?, _ _arg1: String?, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int, _ _arg5: Int ) -> java_awt.Point! {
        return getStringPlacement( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// protected int javax.swing.plaf.basic.BasicProgressBarUI.getAnimationIndex()

    private static var getAnimationIndex_MethodID_25: jmethodID?

    open func getAnimationIndex() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getAnimationIndex", methodSig: "()I", methodCache: &BasicProgressBarUI.getAnimationIndex_MethodID_25, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// protected final int javax.swing.plaf.basic.BasicProgressBarUI.getFrameCount()

    private static var getFrameCount_MethodID_26: jmethodID?

    open func getFrameCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getFrameCount", methodSig: "()I", methodCache: &BasicProgressBarUI.getFrameCount_MethodID_26, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// protected void javax.swing.plaf.basic.BasicProgressBarUI.setAnimationIndex(int)

    private static var setAnimationIndex_MethodID_27: jmethodID?

    open func setAnimationIndex( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setAnimationIndex", methodSig: "(I)V", methodCache: &BasicProgressBarUI.setAnimationIndex_MethodID_27, args: &__args, locals: &__locals )
    }

    open func setAnimationIndex( _ _arg0: Int ) {
        setAnimationIndex( arg0: _arg0 )
    }

    /// private boolean javax.swing.plaf.basic.BasicProgressBarUI.sizeChanged()

    /// private int javax.swing.plaf.basic.BasicProgressBarUI.getRepaintInterval()

    /// private int javax.swing.plaf.basic.BasicProgressBarUI.initRepaintInterval()

    /// private int javax.swing.plaf.basic.BasicProgressBarUI.getCycleTime()

    /// private int javax.swing.plaf.basic.BasicProgressBarUI.initCycleTime()

    /// private void javax.swing.plaf.basic.BasicProgressBarUI.initIndeterminateDefaults()

    /// private void javax.swing.plaf.basic.BasicProgressBarUI.initIndeterminateValues()

    /// private void javax.swing.plaf.basic.BasicProgressBarUI.cleanUpIndeterminateValues()

    /// private void javax.swing.plaf.basic.BasicProgressBarUI.initAnimationIndex()

}
