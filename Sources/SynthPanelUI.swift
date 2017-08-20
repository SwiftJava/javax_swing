
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.synth.SynthPanelUI ///

open class SynthPanelUI: BasicPanelUI, /* interface java.beans.PropertyChangeListener */ UnavailableProtocol, SynthUI {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var SynthPanelUIJNIClass: jclass?

    /// private javax.swing.plaf.synth.SynthStyle javax.swing.plaf.synth.SynthPanelUI.style

    /// private static javax.swing.plaf.PanelUI javax.swing.plaf.basic.BasicPanelUI.panelUI

    /// public static final int javax.swing.plaf.synth.SynthConstants.DEFAULT

    private static var DEFAULT_FieldID: jfieldID?

    open static var DEFAULT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "DEFAULT", fieldType: "I", fieldCache: &DEFAULT_FieldID, className: "javax/swing/plaf/synth/SynthPanelUI", classCache: &SynthPanelUIJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.plaf.synth.SynthConstants.DISABLED

    private static var DISABLED_FieldID: jfieldID?

    open static var DISABLED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "DISABLED", fieldType: "I", fieldCache: &DISABLED_FieldID, className: "javax/swing/plaf/synth/SynthPanelUI", classCache: &SynthPanelUIJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.plaf.synth.SynthConstants.ENABLED

    private static var ENABLED_FieldID: jfieldID?

    open static var ENABLED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ENABLED", fieldType: "I", fieldCache: &ENABLED_FieldID, className: "javax/swing/plaf/synth/SynthPanelUI", classCache: &SynthPanelUIJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.plaf.synth.SynthConstants.FOCUSED

    private static var FOCUSED_FieldID: jfieldID?

    open static var FOCUSED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "FOCUSED", fieldType: "I", fieldCache: &FOCUSED_FieldID, className: "javax/swing/plaf/synth/SynthPanelUI", classCache: &SynthPanelUIJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.plaf.synth.SynthConstants.MOUSE_OVER

    private static var MOUSE_OVER_FieldID: jfieldID?

    open static var MOUSE_OVER: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "MOUSE_OVER", fieldType: "I", fieldCache: &MOUSE_OVER_FieldID, className: "javax/swing/plaf/synth/SynthPanelUI", classCache: &SynthPanelUIJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.plaf.synth.SynthConstants.PRESSED

    private static var PRESSED_FieldID: jfieldID?

    open static var PRESSED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "PRESSED", fieldType: "I", fieldCache: &PRESSED_FieldID, className: "javax/swing/plaf/synth/SynthPanelUI", classCache: &SynthPanelUIJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.plaf.synth.SynthConstants.SELECTED

    private static var SELECTED_FieldID: jfieldID?

    open static var SELECTED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SELECTED", fieldType: "I", fieldCache: &SELECTED_FieldID, className: "javax/swing/plaf/synth/SynthPanelUI", classCache: &SynthPanelUIJNIClass )
            return Int(__value)
        }
    }

    /// public javax.swing.plaf.synth.SynthPanelUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/synth/SynthPanelUI", classCache: &SynthPanelUI.SynthPanelUIJNIClass, methodSig: "()V", methodCache: &SynthPanelUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.synth.SynthPanelUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    override open class func createUI( c: JComponent? ) -> ComponentUI! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/synth/SynthPanelUI", classCache: &SynthPanelUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _c: JComponent? ) -> ComponentUI! {
        return createUI( c: _c )
    }

    /// private int javax.swing.plaf.synth.SynthPanelUI.getComponentState(javax.swing.JComponent)

    /// public javax.swing.plaf.synth.SynthContext javax.swing.plaf.synth.SynthPanelUI.getContext(javax.swing.JComponent)

    private static var getContext_MethodID_3: jmethodID?

    open func getContext( c: JComponent? ) -> SynthContext! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getContext", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/synth/SynthContext;", methodCache: &SynthPanelUI.getContext_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SynthContext( javaObject: __return ) : nil
    }

    open func getContext( _ _c: JComponent? ) -> SynthContext! {
        return getContext( c: _c )
    }

    /// private javax.swing.plaf.synth.SynthContext javax.swing.plaf.synth.SynthPanelUI.getContext(javax.swing.JComponent,int)

    /// protected void javax.swing.plaf.synth.SynthPanelUI.installDefaults(javax.swing.JPanel)

    private static var installDefaults_MethodID_4: jmethodID?

    override open func installDefaults( p: JPanel? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: p, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDefaults", methodSig: "(Ljavax/swing/JPanel;)V", methodCache: &SynthPanelUI.installDefaults_MethodID_4, args: &__args, locals: &__locals )
    }

    override open func installDefaults( _ _p: JPanel? ) {
        installDefaults( p: _p )
    }

    /// protected void javax.swing.plaf.synth.SynthPanelUI.installListeners(javax.swing.JPanel)

    private static var installListeners_MethodID_5: jmethodID?

    open func installListeners( p: JPanel? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: p, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installListeners", methodSig: "(Ljavax/swing/JPanel;)V", methodCache: &SynthPanelUI.installListeners_MethodID_5, args: &__args, locals: &__locals )
    }

    open func installListeners( _ _p: JPanel? ) {
        installListeners( p: _p )
    }

    /// public void javax.swing.plaf.synth.SynthPanelUI.installUI(javax.swing.JComponent)

    // Skipping method: false true false false false 

    /// protected void javax.swing.plaf.synth.SynthPanelUI.paint(javax.swing.plaf.synth.SynthContext,java.awt.Graphics)

    private static var paint_MethodID_6: jmethodID?

    open func paint( context: SynthContext?, g: java_awt.Graphics? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: context, locals: &__locals )
        __args[1] = JNIType.toJava( value: g, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paint", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;Ljava/awt/Graphics;)V", methodCache: &SynthPanelUI.paint_MethodID_6, args: &__args, locals: &__locals )
    }

    open func paint( _ _context: SynthContext?, _ _g: java_awt.Graphics? ) {
        paint( context: _context, g: _g )
    }

    /// public void javax.swing.plaf.synth.SynthPanelUI.paint(java.awt.Graphics,javax.swing.JComponent)

    // Skipping method: false true false false false 

    /// public void javax.swing.plaf.synth.SynthPanelUI.paintBorder(javax.swing.plaf.synth.SynthContext,java.awt.Graphics,int,int,int,int)

    private static var paintBorder_MethodID_7: jmethodID?

    open func paintBorder( context: SynthContext?, g: java_awt.Graphics?, x: Int, y: Int, w: Int, h: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        __args[0] = JNIType.toJava( value: context, locals: &__locals )
        __args[1] = JNIType.toJava( value: g, locals: &__locals )
        __args[2] = jvalue( i: jint(x) )
        __args[3] = jvalue( i: jint(y) )
        __args[4] = jvalue( i: jint(w) )
        __args[5] = jvalue( i: jint(h) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintBorder", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;Ljava/awt/Graphics;IIII)V", methodCache: &SynthPanelUI.paintBorder_MethodID_7, args: &__args, locals: &__locals )
    }

    open func paintBorder( _ _context: SynthContext?, _ _g: java_awt.Graphics?, _ _x: Int, _ _y: Int, _ _w: Int, _ _h: Int ) {
        paintBorder( context: _context, g: _g, x: _x, y: _y, w: _w, h: _h )
    }

    /// public void javax.swing.plaf.synth.SynthPanelUI.propertyChange(java.beans.PropertyChangeEvent)

    private static var propertyChange_MethodID_8: jmethodID?

    open func propertyChange( evt: /* class java.beans.PropertyChangeEvent */ UnavailableObject? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: evt, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "propertyChange", methodSig: "(Ljava/beans/PropertyChangeEvent;)V", methodCache: &SynthPanelUI.propertyChange_MethodID_8, args: &__args, locals: &__locals )
    }

    open func propertyChange( _ _evt: /* class java.beans.PropertyChangeEvent */ UnavailableObject? ) {
        propertyChange( evt: _evt )
    }

    /// protected void javax.swing.plaf.synth.SynthPanelUI.uninstallDefaults(javax.swing.JPanel)

    private static var uninstallDefaults_MethodID_9: jmethodID?

    override open func uninstallDefaults( p: JPanel? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: p, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallDefaults", methodSig: "(Ljavax/swing/JPanel;)V", methodCache: &SynthPanelUI.uninstallDefaults_MethodID_9, args: &__args, locals: &__locals )
    }

    override open func uninstallDefaults( _ _p: JPanel? ) {
        uninstallDefaults( p: _p )
    }

    /// protected void javax.swing.plaf.synth.SynthPanelUI.uninstallListeners(javax.swing.JPanel)

    private static var uninstallListeners_MethodID_10: jmethodID?

    open func uninstallListeners( p: JPanel? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: p, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallListeners", methodSig: "(Ljavax/swing/JPanel;)V", methodCache: &SynthPanelUI.uninstallListeners_MethodID_10, args: &__args, locals: &__locals )
    }

    open func uninstallListeners( _ _p: JPanel? ) {
        uninstallListeners( p: _p )
    }

    /// public void javax.swing.plaf.synth.SynthPanelUI.uninstallUI(javax.swing.JComponent)

    // Skipping method: false true false false false 

    /// public void javax.swing.plaf.synth.SynthPanelUI.update(java.awt.Graphics,javax.swing.JComponent)

    // Skipping method: false true false false false 

    /// private void javax.swing.plaf.synth.SynthPanelUI.updateStyle(javax.swing.JPanel)

}

