
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.basic.BasicOptionPaneUI ///

open class BasicOptionPaneUI: OptionPaneUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicOptionPaneUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicOptionPaneUIJNIClass: jclass?

    /// public static final int javax.swing.plaf.basic.BasicOptionPaneUI.MinimumWidth

    private static var MinimumWidth_FieldID: jfieldID?

    open static var MinimumWidth: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "MinimumWidth", fieldType: "I", fieldCache: &MinimumWidth_FieldID, className: "javax/swing/plaf/basic/BasicOptionPaneUI", classCache: &BasicOptionPaneUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.plaf.basic.BasicOptionPaneUI.MinimumHeight

    private static var MinimumHeight_FieldID: jfieldID?

    open static var MinimumHeight: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "MinimumHeight", fieldType: "I", fieldCache: &MinimumHeight_FieldID, className: "javax/swing/plaf/basic/BasicOptionPaneUI", classCache: &BasicOptionPaneUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// private static java.lang.String javax.swing.plaf.basic.BasicOptionPaneUI.newline

    /// protected javax.swing.JOptionPane javax.swing.plaf.basic.BasicOptionPaneUI.optionPane

    private static var optionPane_FieldID: jfieldID?

    open var optionPane: JOptionPane! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "optionPane", fieldType: "Ljavax/swing/JOptionPane;", fieldCache: &BasicOptionPaneUI.optionPane_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JOptionPane( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "optionPane", fieldType: "Ljavax/swing/JOptionPane;", fieldCache: &BasicOptionPaneUI.optionPane_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Dimension javax.swing.plaf.basic.BasicOptionPaneUI.minimumSize

    private static var minimumSize_FieldID: jfieldID?

    open var minimumSize: java_awt.Dimension! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "minimumSize", fieldType: "Ljava/awt/Dimension;", fieldCache: &BasicOptionPaneUI.minimumSize_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Dimension( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "minimumSize", fieldType: "Ljava/awt/Dimension;", fieldCache: &BasicOptionPaneUI.minimumSize_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.JComponent javax.swing.plaf.basic.BasicOptionPaneUI.inputComponent

    private static var inputComponent_FieldID: jfieldID?

    open var inputComponent: JComponent! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "inputComponent", fieldType: "Ljavax/swing/JComponent;", fieldCache: &BasicOptionPaneUI.inputComponent_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JComponent( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "inputComponent", fieldType: "Ljavax/swing/JComponent;", fieldCache: &BasicOptionPaneUI.inputComponent_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Component javax.swing.plaf.basic.BasicOptionPaneUI.initialFocusComponent

    private static var initialFocusComponent_FieldID: jfieldID?

    open var initialFocusComponent: java_awt.Component! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "initialFocusComponent", fieldType: "Ljava/awt/Component;", fieldCache: &BasicOptionPaneUI.initialFocusComponent_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Component( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "initialFocusComponent", fieldType: "Ljava/awt/Component;", fieldCache: &BasicOptionPaneUI.initialFocusComponent_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.plaf.basic.BasicOptionPaneUI.hasCustomComponents

    private static var hasCustomComponents_FieldID: jfieldID?

    open var hasCustomComponents: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "hasCustomComponents", fieldType: "Z", fieldCache: &BasicOptionPaneUI.hasCustomComponents_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "hasCustomComponents", fieldType: "Z", fieldCache: &BasicOptionPaneUI.hasCustomComponents_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicOptionPaneUI.propertyChangeListener

    private static var propertyChangeListener_FieldID: jfieldID?

    open var propertyChangeListener: /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "propertyChangeListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &BasicOptionPaneUI.propertyChangeListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* java.beans.PropertyChangeListener */ UnclassedProtocolForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "propertyChangeListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &BasicOptionPaneUI.propertyChangeListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private javax.swing.plaf.basic.BasicOptionPaneUI$Handler javax.swing.plaf.basic.BasicOptionPaneUI.handler

    /// public javax.swing.plaf.basic.BasicOptionPaneUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicOptionPaneUI", classCache: &BasicOptionPaneUI.BasicOptionPaneUIJNIClass, methodSig: "()V", methodCache: &BasicOptionPaneUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// static javax.swing.plaf.basic.BasicOptionPaneUI$Handler javax.swing.plaf.basic.BasicOptionPaneUI.access$100(javax.swing.plaf.basic.BasicOptionPaneUI)

    /// protected java.lang.Object javax.swing.plaf.basic.BasicOptionPaneUI.getMessage()

    private static var getMessage_MethodID_2: jmethodID?

    open func getMessage() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMessage", methodSig: "()Ljava/lang/Object;", methodCache: &BasicOptionPaneUI.getMessage_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// private javax.swing.plaf.basic.BasicOptionPaneUI$Handler javax.swing.plaf.basic.BasicOptionPaneUI.getHandler()

    /// javax.swing.InputMap javax.swing.plaf.basic.BasicOptionPaneUI.getInputMap(int)

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicOptionPaneUI.getPreferredSize(javax.swing.JComponent)

    /// public void javax.swing.plaf.basic.BasicOptionPaneUI.uninstallUI(javax.swing.JComponent)

    /// public void javax.swing.plaf.basic.BasicOptionPaneUI.installUI(javax.swing.JComponent)

    /// protected javax.swing.Icon javax.swing.plaf.basic.BasicOptionPaneUI.getIcon()

    private static var getIcon_MethodID_3: jmethodID?

    open func getIcon() -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getIcon", methodSig: "()Ljavax/swing/Icon;", methodCache: &BasicOptionPaneUI.getIcon_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }


    /// private int javax.swing.plaf.basic.BasicOptionPaneUI.getMnemonic(java.lang.String,java.util.Locale)

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.basic.BasicOptionPaneUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_4: jmethodID?

    override open class func createUI( arg0: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicOptionPaneUI", classCache: &BasicOptionPaneUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: JComponent? ) -> ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicOptionPaneUI.selectInitialValue(javax.swing.JOptionPane)

    /// protected int javax.swing.plaf.basic.BasicOptionPaneUI.getMaxCharactersPerLineCount()

    private static var getMaxCharactersPerLineCount_MethodID_5: jmethodID?

    open func getMaxCharactersPerLineCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMaxCharactersPerLineCount", methodSig: "()I", methodCache: &BasicOptionPaneUI.getMaxCharactersPerLineCount_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// protected void javax.swing.plaf.basic.BasicOptionPaneUI.installListeners()

    private static var installListeners_MethodID_6: jmethodID?

    open func installListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installListeners", methodSig: "()V", methodCache: &BasicOptionPaneUI.installListeners_MethodID_6, args: &__args, locals: &__locals )
    }


    /// public boolean javax.swing.plaf.basic.BasicOptionPaneUI.containsCustomComponents(javax.swing.JOptionPane)

    /// static void javax.swing.plaf.basic.BasicOptionPaneUI.loadActionMap(javax.swing.plaf.basic.LazyActionMap)

    /// protected void javax.swing.plaf.basic.BasicOptionPaneUI.installDefaults()

    private static var installDefaults_MethodID_7: jmethodID?

    open func installDefaults() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDefaults", methodSig: "()V", methodCache: &BasicOptionPaneUI.installDefaults_MethodID_7, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicOptionPaneUI.installComponents()

    private static var installComponents_MethodID_8: jmethodID?

    open func installComponents() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installComponents", methodSig: "()V", methodCache: &BasicOptionPaneUI.installComponents_MethodID_8, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicOptionPaneUI.installKeyboardActions()

    private static var installKeyboardActions_MethodID_9: jmethodID?

    open func installKeyboardActions() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installKeyboardActions", methodSig: "()V", methodCache: &BasicOptionPaneUI.installKeyboardActions_MethodID_9, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicOptionPaneUI.uninstallDefaults()

    private static var uninstallDefaults_MethodID_10: jmethodID?

    open func uninstallDefaults() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallDefaults", methodSig: "()V", methodCache: &BasicOptionPaneUI.uninstallDefaults_MethodID_10, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicOptionPaneUI.uninstallComponents()

    private static var uninstallComponents_MethodID_11: jmethodID?

    open func uninstallComponents() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallComponents", methodSig: "()V", methodCache: &BasicOptionPaneUI.uninstallComponents_MethodID_11, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicOptionPaneUI.uninstallListeners()

    private static var uninstallListeners_MethodID_12: jmethodID?

    open func uninstallListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallListeners", methodSig: "()V", methodCache: &BasicOptionPaneUI.uninstallListeners_MethodID_12, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicOptionPaneUI.uninstallKeyboardActions()

    private static var uninstallKeyboardActions_MethodID_13: jmethodID?

    open func uninstallKeyboardActions() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallKeyboardActions", methodSig: "()V", methodCache: &BasicOptionPaneUI.uninstallKeyboardActions_MethodID_13, args: &__args, locals: &__locals )
    }


    /// protected java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicOptionPaneUI.createPropertyChangeListener()

    private static var createPropertyChangeListener_MethodID_14: jmethodID?

    open func createPropertyChangeListener() -> /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createPropertyChangeListener", methodSig: "()Ljava/beans/PropertyChangeListener;", methodCache: &BasicOptionPaneUI.createPropertyChangeListener_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.beans.PropertyChangeListener */ UnclassedProtocolForward( javaObject: __return ) : nil
    }


    /// protected java.awt.LayoutManager javax.swing.plaf.basic.BasicOptionPaneUI.createLayoutManager()

    private static var createLayoutManager_MethodID_15: jmethodID?

    open func createLayoutManager() -> java_awt.LayoutManager! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createLayoutManager", methodSig: "()Ljava/awt/LayoutManager;", methodCache: &BasicOptionPaneUI.createLayoutManager_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.LayoutManagerForward( javaObject: __return ) : nil
    }


    /// protected void javax.swing.plaf.basic.BasicOptionPaneUI.addMessageComponents(java.awt.Container,java.awt.GridBagConstraints,java.lang.Object,int,boolean)

    private static var addMessageComponents_MethodID_16: jmethodID?

    open func addMessageComponents( arg0: java_awt.Container?, arg1: java_awt.GridBagConstraints?, arg2: java_lang.JavaObject?, arg3: Int, arg4: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addMessageComponents", methodSig: "(Ljava/awt/Container;Ljava/awt/GridBagConstraints;Ljava/lang/Object;IZ)V", methodCache: &BasicOptionPaneUI.addMessageComponents_MethodID_16, args: &__args, locals: &__locals )
    }

    open func addMessageComponents( _ _arg0: java_awt.Container?, _ _arg1: java_awt.GridBagConstraints?, _ _arg2: java_lang.JavaObject?, _ _arg3: Int, _ _arg4: Bool ) {
        addMessageComponents( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// protected void javax.swing.plaf.basic.BasicOptionPaneUI.addButtonComponents(java.awt.Container,java.lang.Object[],int)

    private static var addButtonComponents_MethodID_17: jmethodID?

    open func addButtonComponents( arg0: java_awt.Container?, arg1: [JavaObject]?, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addButtonComponents", methodSig: "(Ljava/awt/Container;[Ljava/lang/Object;I)V", methodCache: &BasicOptionPaneUI.addButtonComponents_MethodID_17, args: &__args, locals: &__locals )
    }

    open func addButtonComponents( _ _arg0: java_awt.Container?, _ _arg1: [JavaObject]?, _ _arg2: Int ) {
        addButtonComponents( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected void javax.swing.plaf.basic.BasicOptionPaneUI.resetInputValue()

    private static var resetInputValue_MethodID_18: jmethodID?

    open func resetInputValue() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "resetInputValue", methodSig: "()V", methodCache: &BasicOptionPaneUI.resetInputValue_MethodID_18, args: &__args, locals: &__locals )
    }


    /// public java.awt.Dimension javax.swing.plaf.basic.BasicOptionPaneUI.getMinimumOptionPaneSize()

    private static var getMinimumOptionPaneSize_MethodID_19: jmethodID?

    open func getMinimumOptionPaneSize() -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMinimumOptionPaneSize", methodSig: "()Ljava/awt/Dimension;", methodCache: &BasicOptionPaneUI.getMinimumOptionPaneSize_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }


    /// protected java.awt.Container javax.swing.plaf.basic.BasicOptionPaneUI.createMessageArea()

    private static var createMessageArea_MethodID_20: jmethodID?

    open func createMessageArea() -> java_awt.Container! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createMessageArea", methodSig: "()Ljava/awt/Container;", methodCache: &BasicOptionPaneUI.createMessageArea_MethodID_20, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Container( javaObject: __return ) : nil
    }


    /// protected void javax.swing.plaf.basic.BasicOptionPaneUI.addIcon(java.awt.Container)

    private static var addIcon_MethodID_21: jmethodID?

    open func addIcon( arg0: java_awt.Container? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addIcon", methodSig: "(Ljava/awt/Container;)V", methodCache: &BasicOptionPaneUI.addIcon_MethodID_21, args: &__args, locals: &__locals )
    }

    open func addIcon( _ _arg0: java_awt.Container? ) {
        addIcon( arg0: _arg0 )
    }

    /// protected javax.swing.Icon javax.swing.plaf.basic.BasicOptionPaneUI.getIconForType(int)

    private static var getIconForType_MethodID_22: jmethodID?

    open func getIconForType( arg0: Int ) -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getIconForType", methodSig: "(I)Ljavax/swing/Icon;", methodCache: &BasicOptionPaneUI.getIconForType_MethodID_22, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }

    open func getIconForType( _ _arg0: Int ) -> Icon! {
        return getIconForType( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicOptionPaneUI.burstStringInto(java.awt.Container,java.lang.String,int)

    private static var burstStringInto_MethodID_23: jmethodID?

    open func burstStringInto( arg0: java_awt.Container?, arg1: String?, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "burstStringInto", methodSig: "(Ljava/awt/Container;Ljava/lang/String;I)V", methodCache: &BasicOptionPaneUI.burstStringInto_MethodID_23, args: &__args, locals: &__locals )
    }

    open func burstStringInto( _ _arg0: java_awt.Container?, _ _arg1: String?, _ _arg2: Int ) {
        burstStringInto( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected java.awt.Container javax.swing.plaf.basic.BasicOptionPaneUI.createSeparator()

    private static var createSeparator_MethodID_24: jmethodID?

    open func createSeparator() -> java_awt.Container! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createSeparator", methodSig: "()Ljava/awt/Container;", methodCache: &BasicOptionPaneUI.createSeparator_MethodID_24, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Container( javaObject: __return ) : nil
    }


    /// protected java.awt.Container javax.swing.plaf.basic.BasicOptionPaneUI.createButtonArea()

    private static var createButtonArea_MethodID_25: jmethodID?

    open func createButtonArea() -> java_awt.Container! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createButtonArea", methodSig: "()Ljava/awt/Container;", methodCache: &BasicOptionPaneUI.createButtonArea_MethodID_25, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Container( javaObject: __return ) : nil
    }


    /// protected java.awt.event.ActionListener javax.swing.plaf.basic.BasicOptionPaneUI.createButtonActionListener(int)

    private static var createButtonActionListener_MethodID_26: jmethodID?

    open func createButtonActionListener( arg0: Int ) -> java_awt.ActionListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createButtonActionListener", methodSig: "(I)Ljava/awt/event/ActionListener;", methodCache: &BasicOptionPaneUI.createButtonActionListener_MethodID_26, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.ActionListenerForward( javaObject: __return ) : nil
    }

    open func createButtonActionListener( _ _arg0: Int ) -> java_awt.ActionListener! {
        return createButtonActionListener( arg0: _arg0 )
    }

    /// protected java.lang.Object[] javax.swing.plaf.basic.BasicOptionPaneUI.getButtons()

    private static var getButtons_MethodID_27: jmethodID?

    open func getButtons() -> [JavaObject]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getButtons", methodSig: "()[Ljava/lang/Object;", methodCache: &BasicOptionPaneUI.getButtons_MethodID_27, args: &__args, locals: &__locals )
        return JNIType.decode( type: [JavaObject](), from: __return )
    }


    /// protected boolean javax.swing.plaf.basic.BasicOptionPaneUI.getSizeButtonsToSameWidth()

    private static var getSizeButtonsToSameWidth_MethodID_28: jmethodID?

    open func getSizeButtonsToSameWidth() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getSizeButtonsToSameWidth", methodSig: "()Z", methodCache: &BasicOptionPaneUI.getSizeButtonsToSameWidth_MethodID_28, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// protected int javax.swing.plaf.basic.BasicOptionPaneUI.getInitialValueIndex()

    private static var getInitialValueIndex_MethodID_29: jmethodID?

    open func getInitialValueIndex() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getInitialValueIndex", methodSig: "()I", methodCache: &BasicOptionPaneUI.getInitialValueIndex_MethodID_29, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// private void javax.swing.plaf.basic.BasicOptionPaneUI.configureMessageLabel(javax.swing.JLabel)

    /// private void javax.swing.plaf.basic.BasicOptionPaneUI.configureButton(javax.swing.JButton)

}
