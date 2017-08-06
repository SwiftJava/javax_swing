
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.synth.SynthProgressBarUI ///

open class SynthProgressBarUI: BasicProgressBarUI, SynthUI, /* java.beans.PropertyChangeListener */ UnclassedProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var SynthProgressBarUIJNIClass: jclass?

    /// private javax.swing.plaf.synth.SynthStyle javax.swing.plaf.synth.SynthProgressBarUI.style

    /// private int javax.swing.plaf.synth.SynthProgressBarUI.progressPadding

    /// private boolean javax.swing.plaf.synth.SynthProgressBarUI.rotateText

    /// private boolean javax.swing.plaf.synth.SynthProgressBarUI.paintOutsideClip

    /// private boolean javax.swing.plaf.synth.SynthProgressBarUI.tileWhenIndeterminate

    /// private int javax.swing.plaf.synth.SynthProgressBarUI.tileWidth

    /// private java.awt.Dimension javax.swing.plaf.synth.SynthProgressBarUI.minBarSize

    /// private int javax.swing.plaf.synth.SynthProgressBarUI.glowWidth

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
            let __value = JNIField.GetObjectField( fieldName: "progressBar", fieldType: "Ljavax/swing/JProgressBar;", fieldCache: &SynthProgressBarUI.progressBar_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JProgressBar( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "progressBar", fieldType: "Ljavax/swing/JProgressBar;", fieldCache: &SynthProgressBarUI.progressBar_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.ChangeListener javax.swing.plaf.basic.BasicProgressBarUI.changeListener

    private static var changeListener_FieldID: jfieldID?

    open var changeListener: ChangeListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "changeListener", fieldType: "Ljavax/swing/event/ChangeListener;", fieldCache: &SynthProgressBarUI.changeListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ChangeListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "changeListener", fieldType: "Ljavax/swing/event/ChangeListener;", fieldCache: &SynthProgressBarUI.changeListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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
            let __value = JNIField.GetObjectField( fieldName: "boxRect", fieldType: "Ljava/awt/Rectangle;", fieldCache: &SynthProgressBarUI.boxRect_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Rectangle( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "boxRect", fieldType: "Ljava/awt/Rectangle;", fieldCache: &SynthProgressBarUI.boxRect_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private java.awt.Rectangle javax.swing.plaf.basic.BasicProgressBarUI.nextPaintRect

    /// private java.awt.Rectangle javax.swing.plaf.basic.BasicProgressBarUI.componentInnards

    /// private java.awt.Rectangle javax.swing.plaf.basic.BasicProgressBarUI.oldComponentInnards

    /// private double javax.swing.plaf.basic.BasicProgressBarUI.delta

    /// private int javax.swing.plaf.basic.BasicProgressBarUI.maxPosition

    /// public static final int javax.swing.plaf.synth.SynthConstants.ENABLED

    private static var ENABLED_FieldID: jfieldID?

    open static var ENABLED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ENABLED", fieldType: "I", fieldCache: &ENABLED_FieldID, className: "javax/swing/plaf/synth/SynthProgressBarUI", classCache: &SynthProgressBarUIJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.plaf.synth.SynthConstants.MOUSE_OVER

    private static var MOUSE_OVER_FieldID: jfieldID?

    open static var MOUSE_OVER: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "MOUSE_OVER", fieldType: "I", fieldCache: &MOUSE_OVER_FieldID, className: "javax/swing/plaf/synth/SynthProgressBarUI", classCache: &SynthProgressBarUIJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.plaf.synth.SynthConstants.PRESSED

    private static var PRESSED_FieldID: jfieldID?

    open static var PRESSED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "PRESSED", fieldType: "I", fieldCache: &PRESSED_FieldID, className: "javax/swing/plaf/synth/SynthProgressBarUI", classCache: &SynthProgressBarUIJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.plaf.synth.SynthConstants.DISABLED

    private static var DISABLED_FieldID: jfieldID?

    open static var DISABLED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "DISABLED", fieldType: "I", fieldCache: &DISABLED_FieldID, className: "javax/swing/plaf/synth/SynthProgressBarUI", classCache: &SynthProgressBarUIJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.plaf.synth.SynthConstants.FOCUSED

    private static var FOCUSED_FieldID: jfieldID?

    open static var FOCUSED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "FOCUSED", fieldType: "I", fieldCache: &FOCUSED_FieldID, className: "javax/swing/plaf/synth/SynthProgressBarUI", classCache: &SynthProgressBarUIJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.plaf.synth.SynthConstants.SELECTED

    private static var SELECTED_FieldID: jfieldID?

    open static var SELECTED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SELECTED", fieldType: "I", fieldCache: &SELECTED_FieldID, className: "javax/swing/plaf/synth/SynthProgressBarUI", classCache: &SynthProgressBarUIJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.plaf.synth.SynthConstants.DEFAULT

    private static var DEFAULT_FieldID: jfieldID?

    open static var DEFAULT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "DEFAULT", fieldType: "I", fieldCache: &DEFAULT_FieldID, className: "javax/swing/plaf/synth/SynthProgressBarUI", classCache: &SynthProgressBarUIJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public javax.swing.plaf.synth.SynthProgressBarUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/synth/SynthProgressBarUI", classCache: &SynthProgressBarUI.SynthProgressBarUIJNIClass, methodSig: "()V", methodCache: &SynthProgressBarUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void javax.swing.plaf.synth.SynthProgressBarUI.update(java.awt.Graphics,javax.swing.JComponent)

    /// public javax.swing.plaf.synth.SynthContext javax.swing.plaf.synth.SynthProgressBarUI.getContext(javax.swing.JComponent)

    private static var getContext_MethodID_2: jmethodID?

    open func getContext( c: JComponent? ) -> SynthContext! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c != nil ? c! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getContext", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/synth/SynthContext;", methodCache: &SynthProgressBarUI.getContext_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SynthContext( javaObject: __return ) : nil
    }

    open func getContext( _ _c: JComponent? ) -> SynthContext! {
        return getContext( c: _c )
    }

    /// private javax.swing.plaf.synth.SynthContext javax.swing.plaf.synth.SynthProgressBarUI.getContext(javax.swing.JComponent,int)

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.synth.SynthProgressBarUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_3: jmethodID?

    open class func createUI( x: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: x != nil ? x! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/synth/SynthProgressBarUI", classCache: &SynthProgressBarUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    open class func createUI( _ _x: JComponent? ) -> ComponentUI! {
        return createUI( x: _x )
    }

    /// protected void javax.swing.plaf.synth.SynthProgressBarUI.paintText(javax.swing.plaf.synth.SynthContext,java.awt.Graphics,java.lang.String)

    private static var paintText_MethodID_4: jmethodID?

    open func paintText( context: SynthContext?, g: java_awt.Graphics?, title: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: context != nil ? context! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: g != nil ? g! as JNIObject : nil, locals: &__locals )
        __args[2] = JNIType.toJava( value: title, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintText", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;Ljava/awt/Graphics;Ljava/lang/String;)V", methodCache: &SynthProgressBarUI.paintText_MethodID_4, args: &__args, locals: &__locals )
    }

    open func paintText( _ _context: SynthContext?, _ _g: java_awt.Graphics?, _ _title: String? ) {
        paintText( context: _context, g: _g, title: _title )
    }

    /// private int javax.swing.plaf.synth.SynthProgressBarUI.getComponentState(javax.swing.JComponent)

    /// private void javax.swing.plaf.synth.SynthProgressBarUI.updateStyle(javax.swing.JProgressBar)

    /// public void javax.swing.plaf.synth.SynthProgressBarUI.paint(java.awt.Graphics,javax.swing.JComponent)

    /// protected void javax.swing.plaf.synth.SynthProgressBarUI.paint(javax.swing.plaf.synth.SynthContext,java.awt.Graphics)

    private static var paint_MethodID_5: jmethodID?

    open func paint( context: SynthContext?, g: java_awt.Graphics? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: context != nil ? context! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: g != nil ? g! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paint", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;Ljava/awt/Graphics;)V", methodCache: &SynthProgressBarUI.paint_MethodID_5, args: &__args, locals: &__locals )
    }

    open func paint( _ _context: SynthContext?, _ _g: java_awt.Graphics? ) {
        paint( context: _context, g: _g )
    }

    /// public void javax.swing.plaf.synth.SynthProgressBarUI.propertyChange(java.beans.PropertyChangeEvent)

    private static var propertyChange_MethodID_6: jmethodID?

    open func propertyChange( evt: /* java.beans.PropertyChangeEvent */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: evt != nil ? evt! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "propertyChange", methodSig: "(Ljava/beans/PropertyChangeEvent;)V", methodCache: &SynthProgressBarUI.propertyChange_MethodID_6, args: &__args, locals: &__locals )
    }

    open func propertyChange( _ _evt: /* java.beans.PropertyChangeEvent */ UnclassedObject? ) {
        propertyChange( evt: _evt )
    }

    /// protected void javax.swing.plaf.synth.SynthProgressBarUI.installDefaults()

    private static var installDefaults_MethodID_7: jmethodID?

    open func installDefaults() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDefaults", methodSig: "()V", methodCache: &SynthProgressBarUI.installDefaults_MethodID_7, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.synth.SynthProgressBarUI.installListeners()

    private static var installListeners_MethodID_8: jmethodID?

    open func installListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installListeners", methodSig: "()V", methodCache: &SynthProgressBarUI.installListeners_MethodID_8, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.synth.SynthProgressBarUI.uninstallDefaults()

    private static var uninstallDefaults_MethodID_9: jmethodID?

    open func uninstallDefaults() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallDefaults", methodSig: "()V", methodCache: &SynthProgressBarUI.uninstallDefaults_MethodID_9, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.synth.SynthProgressBarUI.uninstallListeners()

    private static var uninstallListeners_MethodID_10: jmethodID?

    open func uninstallListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallListeners", methodSig: "()V", methodCache: &SynthProgressBarUI.uninstallListeners_MethodID_10, args: &__args, locals: &__locals )
    }


    /// protected java.awt.Rectangle javax.swing.plaf.synth.SynthProgressBarUI.getBox(java.awt.Rectangle)

    private static var getBox_MethodID_11: jmethodID?

    open func getBox( r: java_awt.Rectangle? ) -> java_awt.Rectangle! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: r != nil ? r! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBox", methodSig: "(Ljava/awt/Rectangle;)Ljava/awt/Rectangle;", methodCache: &SynthProgressBarUI.getBox_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Rectangle( javaObject: __return ) : nil
    }

    open func getBox( _ _r: java_awt.Rectangle? ) -> java_awt.Rectangle! {
        return getBox( r: _r )
    }

    /// protected void javax.swing.plaf.synth.SynthProgressBarUI.setAnimationIndex(int)

    private static var setAnimationIndex_MethodID_12: jmethodID?

    open func setAnimationIndex( newValue: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: newValue, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setAnimationIndex", methodSig: "(I)V", methodCache: &SynthProgressBarUI.setAnimationIndex_MethodID_12, args: &__args, locals: &__locals )
    }

    open func setAnimationIndex( _ _newValue: Int ) {
        setAnimationIndex( newValue: _newValue )
    }

    /// public void javax.swing.plaf.synth.SynthProgressBarUI.paintBorder(javax.swing.plaf.synth.SynthContext,java.awt.Graphics,int,int,int,int)

    private static var paintBorder_MethodID_13: jmethodID?

    open func paintBorder( context: SynthContext?, g: java_awt.Graphics?, x: Int, y: Int, w: Int, h: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: context != nil ? context! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: g != nil ? g! as JNIObject : nil, locals: &__locals )
        __args[2] = JNIType.toJava( value: x, locals: &__locals )
        __args[3] = JNIType.toJava( value: y, locals: &__locals )
        __args[4] = JNIType.toJava( value: w, locals: &__locals )
        __args[5] = JNIType.toJava( value: h, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintBorder", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;Ljava/awt/Graphics;IIII)V", methodCache: &SynthProgressBarUI.paintBorder_MethodID_13, args: &__args, locals: &__locals )
    }

    open func paintBorder( _ _context: SynthContext?, _ _g: java_awt.Graphics?, _ _x: Int, _ _y: Int, _ _w: Int, _ _h: Int ) {
        paintBorder( context: _context, g: _g, x: _x, y: _y, w: _w, h: _h )
    }

    /// public java.awt.Dimension javax.swing.plaf.synth.SynthProgressBarUI.getPreferredSize(javax.swing.JComponent)

    /// public int javax.swing.plaf.synth.SynthProgressBarUI.getBaseline(javax.swing.JComponent,int,int)

}
