
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.synth.SynthSpinnerUI ///

open class SynthSpinnerUI: BasicSpinnerUI, /* java.beans.PropertyChangeListener */ UnclassedProtocol, SynthUI {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var SynthSpinnerUIJNIClass: jclass?

    /// private javax.swing.plaf.synth.SynthStyle javax.swing.plaf.synth.SynthSpinnerUI.style

    /// private javax.swing.plaf.synth.SynthSpinnerUI$EditorFocusHandler javax.swing.plaf.synth.SynthSpinnerUI.editorFocusHandler

    /// protected javax.swing.JSpinner javax.swing.plaf.basic.BasicSpinnerUI.spinner

    private static var spinner_FieldID: jfieldID?

    open var spinner: JSpinner! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "spinner", fieldType: "Ljavax/swing/JSpinner;", fieldCache: &SynthSpinnerUI.spinner_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JSpinner( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "spinner", fieldType: "Ljavax/swing/JSpinner;", fieldCache: &SynthSpinnerUI.spinner_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private javax.swing.plaf.basic.BasicSpinnerUI$Handler javax.swing.plaf.basic.BasicSpinnerUI.handler

    /// private static final javax.swing.plaf.basic.BasicSpinnerUI$ArrowButtonHandler javax.swing.plaf.basic.BasicSpinnerUI.nextButtonHandler

    /// private static final javax.swing.plaf.basic.BasicSpinnerUI$ArrowButtonHandler javax.swing.plaf.basic.BasicSpinnerUI.previousButtonHandler

    /// private java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicSpinnerUI.propertyChangeListener

    /// private static final java.awt.Dimension javax.swing.plaf.basic.BasicSpinnerUI.zeroSize

    /// public static final int javax.swing.plaf.synth.SynthConstants.ENABLED

    private static var ENABLED_FieldID: jfieldID?

    open static var ENABLED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ENABLED", fieldType: "I", fieldCache: &ENABLED_FieldID, className: "javax/swing/plaf/synth/SynthSpinnerUI", classCache: &SynthSpinnerUIJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.plaf.synth.SynthConstants.MOUSE_OVER

    private static var MOUSE_OVER_FieldID: jfieldID?

    open static var MOUSE_OVER: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "MOUSE_OVER", fieldType: "I", fieldCache: &MOUSE_OVER_FieldID, className: "javax/swing/plaf/synth/SynthSpinnerUI", classCache: &SynthSpinnerUIJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.plaf.synth.SynthConstants.PRESSED

    private static var PRESSED_FieldID: jfieldID?

    open static var PRESSED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "PRESSED", fieldType: "I", fieldCache: &PRESSED_FieldID, className: "javax/swing/plaf/synth/SynthSpinnerUI", classCache: &SynthSpinnerUIJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.plaf.synth.SynthConstants.DISABLED

    private static var DISABLED_FieldID: jfieldID?

    open static var DISABLED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "DISABLED", fieldType: "I", fieldCache: &DISABLED_FieldID, className: "javax/swing/plaf/synth/SynthSpinnerUI", classCache: &SynthSpinnerUIJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.plaf.synth.SynthConstants.FOCUSED

    private static var FOCUSED_FieldID: jfieldID?

    open static var FOCUSED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "FOCUSED", fieldType: "I", fieldCache: &FOCUSED_FieldID, className: "javax/swing/plaf/synth/SynthSpinnerUI", classCache: &SynthSpinnerUIJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.plaf.synth.SynthConstants.SELECTED

    private static var SELECTED_FieldID: jfieldID?

    open static var SELECTED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SELECTED", fieldType: "I", fieldCache: &SELECTED_FieldID, className: "javax/swing/plaf/synth/SynthSpinnerUI", classCache: &SynthSpinnerUIJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.plaf.synth.SynthConstants.DEFAULT

    private static var DEFAULT_FieldID: jfieldID?

    open static var DEFAULT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "DEFAULT", fieldType: "I", fieldCache: &DEFAULT_FieldID, className: "javax/swing/plaf/synth/SynthSpinnerUI", classCache: &SynthSpinnerUIJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public javax.swing.plaf.synth.SynthSpinnerUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/synth/SynthSpinnerUI", classCache: &SynthSpinnerUI.SynthSpinnerUIJNIClass, methodSig: "()V", methodCache: &SynthSpinnerUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void javax.swing.plaf.synth.SynthSpinnerUI.update(java.awt.Graphics,javax.swing.JComponent)

    /// static javax.swing.JSpinner javax.swing.plaf.synth.SynthSpinnerUI.access$200(javax.swing.plaf.synth.SynthSpinnerUI)

    /// static javax.swing.JSpinner javax.swing.plaf.synth.SynthSpinnerUI.access$300(javax.swing.plaf.synth.SynthSpinnerUI)

    /// private javax.swing.plaf.synth.SynthContext javax.swing.plaf.synth.SynthSpinnerUI.getContext(javax.swing.JComponent,int)

    /// public javax.swing.plaf.synth.SynthContext javax.swing.plaf.synth.SynthSpinnerUI.getContext(javax.swing.JComponent)

    private static var getContext_MethodID_2: jmethodID?

    open func getContext( c: JComponent? ) -> SynthContext! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c != nil ? c! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getContext", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/synth/SynthContext;", methodCache: &SynthSpinnerUI.getContext_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SynthContext( javaObject: __return ) : nil
    }

    open func getContext( _ _c: JComponent? ) -> SynthContext! {
        return getContext( c: _c )
    }

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.synth.SynthSpinnerUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_3: jmethodID?

    open class func createUI( c: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c != nil ? c! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/synth/SynthSpinnerUI", classCache: &SynthSpinnerUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    open class func createUI( _ _c: JComponent? ) -> ComponentUI! {
        return createUI( c: _c )
    }

    /// protected void javax.swing.plaf.synth.SynthSpinnerUI.replaceEditor(javax.swing.JComponent,javax.swing.JComponent)

    private static var replaceEditor_MethodID_4: jmethodID?

    open func replaceEditor( oldEditor: JComponent?, newEditor: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: oldEditor != nil ? oldEditor! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: newEditor != nil ? newEditor! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "replaceEditor", methodSig: "(Ljavax/swing/JComponent;Ljavax/swing/JComponent;)V", methodCache: &SynthSpinnerUI.replaceEditor_MethodID_4, args: &__args, locals: &__locals )
    }

    open func replaceEditor( _ _oldEditor: JComponent?, _ _newEditor: JComponent? ) {
        replaceEditor( oldEditor: _oldEditor, newEditor: _newEditor )
    }

    /// protected java.awt.Component javax.swing.plaf.synth.SynthSpinnerUI.createPreviousButton()

    private static var createPreviousButton_MethodID_5: jmethodID?

    open func createPreviousButton() -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createPreviousButton", methodSig: "()Ljava/awt/Component;", methodCache: &SynthSpinnerUI.createPreviousButton_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }


    /// protected java.awt.Component javax.swing.plaf.synth.SynthSpinnerUI.createNextButton()

    private static var createNextButton_MethodID_6: jmethodID?

    open func createNextButton() -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createNextButton", methodSig: "()Ljava/awt/Component;", methodCache: &SynthSpinnerUI.createNextButton_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }


    /// private void javax.swing.plaf.synth.SynthSpinnerUI.updateEditorAlignment(javax.swing.JComponent)

    /// private void javax.swing.plaf.synth.SynthSpinnerUI.updateStyle(javax.swing.JSpinner)

    /// protected void javax.swing.plaf.synth.SynthSpinnerUI.paint(javax.swing.plaf.synth.SynthContext,java.awt.Graphics)

    private static var paint_MethodID_7: jmethodID?

    open func paint( context: SynthContext?, g: java_awt.Graphics? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: context != nil ? context! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: g != nil ? g! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paint", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;Ljava/awt/Graphics;)V", methodCache: &SynthSpinnerUI.paint_MethodID_7, args: &__args, locals: &__locals )
    }

    open func paint( _ _context: SynthContext?, _ _g: java_awt.Graphics? ) {
        paint( context: _context, g: _g )
    }

    /// public void javax.swing.plaf.synth.SynthSpinnerUI.paint(java.awt.Graphics,javax.swing.JComponent)

    /// public void javax.swing.plaf.synth.SynthSpinnerUI.propertyChange(java.beans.PropertyChangeEvent)

    private static var propertyChange_MethodID_8: jmethodID?

    open func propertyChange( evt: /* java.beans.PropertyChangeEvent */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: evt != nil ? evt! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "propertyChange", methodSig: "(Ljava/beans/PropertyChangeEvent;)V", methodCache: &SynthSpinnerUI.propertyChange_MethodID_8, args: &__args, locals: &__locals )
    }

    open func propertyChange( _ _evt: /* java.beans.PropertyChangeEvent */ UnclassedObject? ) {
        propertyChange( evt: _evt )
    }

    /// protected void javax.swing.plaf.synth.SynthSpinnerUI.installDefaults()

    private static var installDefaults_MethodID_9: jmethodID?

    open func installDefaults() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDefaults", methodSig: "()V", methodCache: &SynthSpinnerUI.installDefaults_MethodID_9, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.synth.SynthSpinnerUI.installListeners()

    private static var installListeners_MethodID_10: jmethodID?

    open func installListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installListeners", methodSig: "()V", methodCache: &SynthSpinnerUI.installListeners_MethodID_10, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.synth.SynthSpinnerUI.uninstallDefaults()

    private static var uninstallDefaults_MethodID_11: jmethodID?

    open func uninstallDefaults() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallDefaults", methodSig: "()V", methodCache: &SynthSpinnerUI.uninstallDefaults_MethodID_11, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.synth.SynthSpinnerUI.uninstallListeners()

    private static var uninstallListeners_MethodID_12: jmethodID?

    open func uninstallListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallListeners", methodSig: "()V", methodCache: &SynthSpinnerUI.uninstallListeners_MethodID_12, args: &__args, locals: &__locals )
    }


    /// protected java.awt.LayoutManager javax.swing.plaf.synth.SynthSpinnerUI.createLayout()

    private static var createLayout_MethodID_13: jmethodID?

    open func createLayout() -> java_awt.LayoutManager! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createLayout", methodSig: "()Ljava/awt/LayoutManager;", methodCache: &SynthSpinnerUI.createLayout_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.LayoutManagerForward( javaObject: __return ) : nil
    }


    /// protected javax.swing.JComponent javax.swing.plaf.synth.SynthSpinnerUI.createEditor()

    private static var createEditor_MethodID_14: jmethodID?

    open func createEditor() -> JComponent! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createEditor", methodSig: "()Ljavax/swing/JComponent;", methodCache: &SynthSpinnerUI.createEditor_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JComponent( javaObject: __return ) : nil
    }


    /// public void javax.swing.plaf.synth.SynthSpinnerUI.paintBorder(javax.swing.plaf.synth.SynthContext,java.awt.Graphics,int,int,int,int)

    private static var paintBorder_MethodID_15: jmethodID?

    open func paintBorder( context: SynthContext?, g: java_awt.Graphics?, x: Int, y: Int, w: Int, h: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: context != nil ? context! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: g != nil ? g! as JNIObject : nil, locals: &__locals )
        __args[2] = JNIType.toJava( value: x, locals: &__locals )
        __args[3] = JNIType.toJava( value: y, locals: &__locals )
        __args[4] = JNIType.toJava( value: w, locals: &__locals )
        __args[5] = JNIType.toJava( value: h, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintBorder", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;Ljava/awt/Graphics;IIII)V", methodCache: &SynthSpinnerUI.paintBorder_MethodID_15, args: &__args, locals: &__locals )
    }

    open func paintBorder( _ _context: SynthContext?, _ _g: java_awt.Graphics?, _ _x: Int, _ _y: Int, _ _w: Int, _ _h: Int ) {
        paintBorder( context: _context, g: _g, x: _x, y: _y, w: _w, h: _h )
    }

}
