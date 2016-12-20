
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.basic.BasicSliderUI ///

open class BasicSliderUI: SliderUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicSliderUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicSliderUIJNIClass: jclass?

    /// private static final javax.swing.plaf.basic.BasicSliderUI$Actions javax.swing.plaf.basic.BasicSliderUI.SHARED_ACTION

    /// public static final int javax.swing.plaf.basic.BasicSliderUI.POSITIVE_SCROLL

    private static var POSITIVE_SCROLL_FieldID: jfieldID?

    open static var POSITIVE_SCROLL: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "POSITIVE_SCROLL", fieldType: "I", fieldCache: &POSITIVE_SCROLL_FieldID, className: "javax/swing/plaf/basic/BasicSliderUI", classCache: &BasicSliderUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.plaf.basic.BasicSliderUI.NEGATIVE_SCROLL

    private static var NEGATIVE_SCROLL_FieldID: jfieldID?

    open static var NEGATIVE_SCROLL: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NEGATIVE_SCROLL", fieldType: "I", fieldCache: &NEGATIVE_SCROLL_FieldID, className: "javax/swing/plaf/basic/BasicSliderUI", classCache: &BasicSliderUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.plaf.basic.BasicSliderUI.MIN_SCROLL

    private static var MIN_SCROLL_FieldID: jfieldID?

    open static var MIN_SCROLL: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "MIN_SCROLL", fieldType: "I", fieldCache: &MIN_SCROLL_FieldID, className: "javax/swing/plaf/basic/BasicSliderUI", classCache: &BasicSliderUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.plaf.basic.BasicSliderUI.MAX_SCROLL

    private static var MAX_SCROLL_FieldID: jfieldID?

    open static var MAX_SCROLL: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "MAX_SCROLL", fieldType: "I", fieldCache: &MAX_SCROLL_FieldID, className: "javax/swing/plaf/basic/BasicSliderUI", classCache: &BasicSliderUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// protected javax.swing.Timer javax.swing.plaf.basic.BasicSliderUI.scrollTimer

    private static var scrollTimer_FieldID: jfieldID?

    open var scrollTimer: Timer! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "scrollTimer", fieldType: "Ljavax/swing/Timer;", fieldCache: &BasicSliderUI.scrollTimer_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? Timer( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "scrollTimer", fieldType: "Ljavax/swing/Timer;", fieldCache: &BasicSliderUI.scrollTimer_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.JSlider javax.swing.plaf.basic.BasicSliderUI.slider

    private static var slider_FieldID: jfieldID?

    open var slider: JSlider! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "slider", fieldType: "Ljavax/swing/JSlider;", fieldCache: &BasicSliderUI.slider_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JSlider( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "slider", fieldType: "Ljavax/swing/JSlider;", fieldCache: &BasicSliderUI.slider_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Insets javax.swing.plaf.basic.BasicSliderUI.focusInsets

    private static var focusInsets_FieldID: jfieldID?

    open var focusInsets: java_awt.Insets! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "focusInsets", fieldType: "Ljava/awt/Insets;", fieldCache: &BasicSliderUI.focusInsets_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Insets( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "focusInsets", fieldType: "Ljava/awt/Insets;", fieldCache: &BasicSliderUI.focusInsets_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Insets javax.swing.plaf.basic.BasicSliderUI.insetCache

    private static var insetCache_FieldID: jfieldID?

    open var insetCache: java_awt.Insets! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "insetCache", fieldType: "Ljava/awt/Insets;", fieldCache: &BasicSliderUI.insetCache_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Insets( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "insetCache", fieldType: "Ljava/awt/Insets;", fieldCache: &BasicSliderUI.insetCache_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.plaf.basic.BasicSliderUI.leftToRightCache

    private static var leftToRightCache_FieldID: jfieldID?

    open var leftToRightCache: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "leftToRightCache", fieldType: "Z", fieldCache: &BasicSliderUI.leftToRightCache_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "leftToRightCache", fieldType: "Z", fieldCache: &BasicSliderUI.leftToRightCache_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected java.awt.Rectangle javax.swing.plaf.basic.BasicSliderUI.focusRect

    private static var focusRect_FieldID: jfieldID?

    open var focusRect: java_awt.Rectangle! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "focusRect", fieldType: "Ljava/awt/Rectangle;", fieldCache: &BasicSliderUI.focusRect_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Rectangle( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "focusRect", fieldType: "Ljava/awt/Rectangle;", fieldCache: &BasicSliderUI.focusRect_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Rectangle javax.swing.plaf.basic.BasicSliderUI.contentRect

    private static var contentRect_FieldID: jfieldID?

    open var contentRect: java_awt.Rectangle! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "contentRect", fieldType: "Ljava/awt/Rectangle;", fieldCache: &BasicSliderUI.contentRect_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Rectangle( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "contentRect", fieldType: "Ljava/awt/Rectangle;", fieldCache: &BasicSliderUI.contentRect_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Rectangle javax.swing.plaf.basic.BasicSliderUI.labelRect

    private static var labelRect_FieldID: jfieldID?

    open var labelRect: java_awt.Rectangle! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "labelRect", fieldType: "Ljava/awt/Rectangle;", fieldCache: &BasicSliderUI.labelRect_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Rectangle( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "labelRect", fieldType: "Ljava/awt/Rectangle;", fieldCache: &BasicSliderUI.labelRect_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Rectangle javax.swing.plaf.basic.BasicSliderUI.tickRect

    private static var tickRect_FieldID: jfieldID?

    open var tickRect: java_awt.Rectangle! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "tickRect", fieldType: "Ljava/awt/Rectangle;", fieldCache: &BasicSliderUI.tickRect_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Rectangle( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "tickRect", fieldType: "Ljava/awt/Rectangle;", fieldCache: &BasicSliderUI.tickRect_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Rectangle javax.swing.plaf.basic.BasicSliderUI.trackRect

    private static var trackRect_FieldID: jfieldID?

    open var trackRect: java_awt.Rectangle! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "trackRect", fieldType: "Ljava/awt/Rectangle;", fieldCache: &BasicSliderUI.trackRect_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Rectangle( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "trackRect", fieldType: "Ljava/awt/Rectangle;", fieldCache: &BasicSliderUI.trackRect_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Rectangle javax.swing.plaf.basic.BasicSliderUI.thumbRect

    private static var thumbRect_FieldID: jfieldID?

    open var thumbRect: java_awt.Rectangle! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "thumbRect", fieldType: "Ljava/awt/Rectangle;", fieldCache: &BasicSliderUI.thumbRect_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Rectangle( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "thumbRect", fieldType: "Ljava/awt/Rectangle;", fieldCache: &BasicSliderUI.thumbRect_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int javax.swing.plaf.basic.BasicSliderUI.trackBuffer

    private static var trackBuffer_FieldID: jfieldID?

    open var trackBuffer: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "trackBuffer", fieldType: "I", fieldCache: &BasicSliderUI.trackBuffer_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "trackBuffer", fieldType: "I", fieldCache: &BasicSliderUI.trackBuffer_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// private transient boolean javax.swing.plaf.basic.BasicSliderUI.isDragging

    /// protected javax.swing.plaf.basic.BasicSliderUI$TrackListener javax.swing.plaf.basic.BasicSliderUI.trackListener

    private static var trackListener_FieldID: jfieldID?

    open var trackListener: BasicSliderUI_TrackListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "trackListener", fieldType: "Ljavax/swing/plaf/basic/BasicSliderUI$TrackListener;", fieldCache: &BasicSliderUI.trackListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? BasicSliderUI_TrackListener( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "trackListener", fieldType: "Ljavax/swing/plaf/basic/BasicSliderUI$TrackListener;", fieldCache: &BasicSliderUI.trackListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.ChangeListener javax.swing.plaf.basic.BasicSliderUI.changeListener

    private static var changeListener_FieldID: jfieldID?

    open var changeListener: ChangeListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "changeListener", fieldType: "Ljavax/swing/event/ChangeListener;", fieldCache: &BasicSliderUI.changeListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ChangeListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "changeListener", fieldType: "Ljavax/swing/event/ChangeListener;", fieldCache: &BasicSliderUI.changeListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.ComponentListener javax.swing.plaf.basic.BasicSliderUI.componentListener

    private static var componentListener_FieldID: jfieldID?

    open var componentListener: java_awt.ComponentListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "componentListener", fieldType: "Ljava/awt/event/ComponentListener;", fieldCache: &BasicSliderUI.componentListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.ComponentListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "componentListener", fieldType: "Ljava/awt/event/ComponentListener;", fieldCache: &BasicSliderUI.componentListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.FocusListener javax.swing.plaf.basic.BasicSliderUI.focusListener

    private static var focusListener_FieldID: jfieldID?

    open var focusListener: java_awt.FocusListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "focusListener", fieldType: "Ljava/awt/event/FocusListener;", fieldCache: &BasicSliderUI.focusListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.FocusListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "focusListener", fieldType: "Ljava/awt/event/FocusListener;", fieldCache: &BasicSliderUI.focusListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.plaf.basic.BasicSliderUI$ScrollListener javax.swing.plaf.basic.BasicSliderUI.scrollListener

    private static var scrollListener_FieldID: jfieldID?

    open var scrollListener: BasicSliderUI_ScrollListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "scrollListener", fieldType: "Ljavax/swing/plaf/basic/BasicSliderUI$ScrollListener;", fieldCache: &BasicSliderUI.scrollListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? BasicSliderUI_ScrollListener( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "scrollListener", fieldType: "Ljavax/swing/plaf/basic/BasicSliderUI$ScrollListener;", fieldCache: &BasicSliderUI.scrollListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicSliderUI.propertyChangeListener

    private static var propertyChangeListener_FieldID: jfieldID?

    open var propertyChangeListener: /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "propertyChangeListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &BasicSliderUI.propertyChangeListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* java.beans.PropertyChangeListener */ UnclassedProtocolForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "propertyChangeListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &BasicSliderUI.propertyChangeListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private javax.swing.plaf.basic.BasicSliderUI$Handler javax.swing.plaf.basic.BasicSliderUI.handler

    /// private java.awt.Color javax.swing.plaf.basic.BasicSliderUI.shadowColor

    /// private java.awt.Color javax.swing.plaf.basic.BasicSliderUI.highlightColor

    /// private java.awt.Color javax.swing.plaf.basic.BasicSliderUI.focusColor

    /// private boolean javax.swing.plaf.basic.BasicSliderUI.checkedLabelBaselines

    /// private boolean javax.swing.plaf.basic.BasicSliderUI.sameLabelBaselines

    /// private static java.awt.Rectangle javax.swing.plaf.basic.BasicSliderUI.unionRect

    /// public javax.swing.plaf.basic.BasicSliderUI(javax.swing.JSlider)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: JSlider? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicSliderUI", classCache: &BasicSliderUI.BasicSliderUIJNIClass, methodSig: "(Ljavax/swing/JSlider;)V", methodCache: &BasicSliderUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: JSlider? ) {
        self.init( arg0: _arg0 )
    }

    /// static javax.swing.plaf.basic.BasicSliderUI$Handler javax.swing.plaf.basic.BasicSliderUI.access$100(javax.swing.plaf.basic.BasicSliderUI)

    /// static boolean javax.swing.plaf.basic.BasicSliderUI.access$202(javax.swing.plaf.basic.BasicSliderUI,boolean)

    /// static boolean javax.swing.plaf.basic.BasicSliderUI.access$302(javax.swing.plaf.basic.BasicSliderUI,boolean)

    /// static boolean javax.swing.plaf.basic.BasicSliderUI.access$200(javax.swing.plaf.basic.BasicSliderUI)

    /// static javax.swing.plaf.basic.BasicSliderUI$Actions javax.swing.plaf.basic.BasicSliderUI.access$400()

    /// private javax.swing.plaf.basic.BasicSliderUI$Handler javax.swing.plaf.basic.BasicSliderUI.getHandler()

    /// public void javax.swing.plaf.basic.BasicSliderUI.paint(java.awt.Graphics,javax.swing.JComponent)

    /// javax.swing.InputMap javax.swing.plaf.basic.BasicSliderUI.getInputMap(int,javax.swing.JSlider)

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicSliderUI.getPreferredSize(javax.swing.JComponent)

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicSliderUI.getMinimumSize(javax.swing.JComponent)

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicSliderUI.getMaximumSize(javax.swing.JComponent)

    /// public int javax.swing.plaf.basic.BasicSliderUI.getBaseline(javax.swing.JComponent,int,int)

    /// public java.awt.Component$BaselineResizeBehavior javax.swing.plaf.basic.BasicSliderUI.getBaselineResizeBehavior(javax.swing.JComponent)

    /// public void javax.swing.plaf.basic.BasicSliderUI.uninstallUI(javax.swing.JComponent)

    /// public void javax.swing.plaf.basic.BasicSliderUI.installUI(javax.swing.JComponent)

    /// protected boolean javax.swing.plaf.basic.BasicSliderUI.isDragging()

    private static var isDragging_MethodID_2: jmethodID?

    open func isDragging() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isDragging", methodSig: "()Z", methodCache: &BasicSliderUI.isDragging_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.basic.BasicSliderUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_3: jmethodID?

    override open class func createUI( arg0: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicSliderUI", classCache: &BasicSliderUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: JComponent? ) -> ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicSliderUI.paintFocus(java.awt.Graphics)

    private static var paintFocus_MethodID_4: jmethodID?

    open func paintFocus( arg0: java_awt.Graphics? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintFocus", methodSig: "(Ljava/awt/Graphics;)V", methodCache: &BasicSliderUI.paintFocus_MethodID_4, args: &__args, locals: &__locals )
    }

    open func paintFocus( _ _arg0: java_awt.Graphics? ) {
        paintFocus( arg0: _arg0 )
    }

    /// protected javax.swing.event.ChangeListener javax.swing.plaf.basic.BasicSliderUI.createChangeListener(javax.swing.JSlider)

    private static var createChangeListener_MethodID_5: jmethodID?

    open func createChangeListener( arg0: JSlider? ) -> ChangeListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createChangeListener", methodSig: "(Ljavax/swing/JSlider;)Ljavax/swing/event/ChangeListener;", methodCache: &BasicSliderUI.createChangeListener_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ChangeListenerForward( javaObject: __return ) : nil
    }

    open func createChangeListener( _ _arg0: JSlider? ) -> ChangeListener! {
        return createChangeListener( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicSliderUI.installListeners(javax.swing.JSlider)

    private static var installListeners_MethodID_6: jmethodID?

    open func installListeners( arg0: JSlider? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installListeners", methodSig: "(Ljavax/swing/JSlider;)V", methodCache: &BasicSliderUI.installListeners_MethodID_6, args: &__args, locals: &__locals )
    }

    open func installListeners( _ _arg0: JSlider? ) {
        installListeners( arg0: _arg0 )
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicSliderUI.getHighlightColor()

    private static var getHighlightColor_MethodID_7: jmethodID?

    open func getHighlightColor() -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getHighlightColor", methodSig: "()Ljava/awt/Color;", methodCache: &BasicSliderUI.getHighlightColor_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }


    /// protected java.awt.Color javax.swing.plaf.basic.BasicSliderUI.getShadowColor()

    private static var getShadowColor_MethodID_8: jmethodID?

    open func getShadowColor() -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getShadowColor", methodSig: "()Ljava/awt/Color;", methodCache: &BasicSliderUI.getShadowColor_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }


    /// static void javax.swing.plaf.basic.BasicSliderUI.loadActionMap(javax.swing.plaf.basic.LazyActionMap)

    /// protected void javax.swing.plaf.basic.BasicSliderUI.installDefaults(javax.swing.JSlider)

    private static var installDefaults_MethodID_9: jmethodID?

    open func installDefaults( arg0: JSlider? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDefaults", methodSig: "(Ljavax/swing/JSlider;)V", methodCache: &BasicSliderUI.installDefaults_MethodID_9, args: &__args, locals: &__locals )
    }

    open func installDefaults( _ _arg0: JSlider? ) {
        installDefaults( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicSliderUI.installKeyboardActions(javax.swing.JSlider)

    private static var installKeyboardActions_MethodID_10: jmethodID?

    open func installKeyboardActions( arg0: JSlider? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installKeyboardActions", methodSig: "(Ljavax/swing/JSlider;)V", methodCache: &BasicSliderUI.installKeyboardActions_MethodID_10, args: &__args, locals: &__locals )
    }

    open func installKeyboardActions( _ _arg0: JSlider? ) {
        installKeyboardActions( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicSliderUI.uninstallListeners(javax.swing.JSlider)

    private static var uninstallListeners_MethodID_11: jmethodID?

    open func uninstallListeners( arg0: JSlider? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallListeners", methodSig: "(Ljavax/swing/JSlider;)V", methodCache: &BasicSliderUI.uninstallListeners_MethodID_11, args: &__args, locals: &__locals )
    }

    open func uninstallListeners( _ _arg0: JSlider? ) {
        uninstallListeners( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicSliderUI.uninstallKeyboardActions(javax.swing.JSlider)

    private static var uninstallKeyboardActions_MethodID_12: jmethodID?

    open func uninstallKeyboardActions( arg0: JSlider? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallKeyboardActions", methodSig: "(Ljavax/swing/JSlider;)V", methodCache: &BasicSliderUI.uninstallKeyboardActions_MethodID_12, args: &__args, locals: &__locals )
    }

    open func uninstallKeyboardActions( _ _arg0: JSlider? ) {
        uninstallKeyboardActions( arg0: _arg0 )
    }

    /// protected java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicSliderUI.createPropertyChangeListener(javax.swing.JSlider)

    private static var createPropertyChangeListener_MethodID_13: jmethodID?

    open func createPropertyChangeListener( arg0: JSlider? ) -> /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createPropertyChangeListener", methodSig: "(Ljavax/swing/JSlider;)Ljava/beans/PropertyChangeListener;", methodCache: &BasicSliderUI.createPropertyChangeListener_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.beans.PropertyChangeListener */ UnclassedProtocolForward( javaObject: __return ) : nil
    }

    open func createPropertyChangeListener( _ _arg0: JSlider? ) -> /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        return createPropertyChangeListener( arg0: _arg0 )
    }

    /// protected java.awt.event.FocusListener javax.swing.plaf.basic.BasicSliderUI.createFocusListener(javax.swing.JSlider)

    private static var createFocusListener_MethodID_14: jmethodID?

    open func createFocusListener( arg0: JSlider? ) -> java_awt.FocusListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createFocusListener", methodSig: "(Ljavax/swing/JSlider;)Ljava/awt/event/FocusListener;", methodCache: &BasicSliderUI.createFocusListener_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.FocusListenerForward( javaObject: __return ) : nil
    }

    open func createFocusListener( _ _arg0: JSlider? ) -> java_awt.FocusListener! {
        return createFocusListener( arg0: _arg0 )
    }

    /// protected java.awt.event.ComponentListener javax.swing.plaf.basic.BasicSliderUI.createComponentListener(javax.swing.JSlider)

    private static var createComponentListener_MethodID_15: jmethodID?

    open func createComponentListener( arg0: JSlider? ) -> java_awt.ComponentListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createComponentListener", methodSig: "(Ljavax/swing/JSlider;)Ljava/awt/event/ComponentListener;", methodCache: &BasicSliderUI.createComponentListener_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.ComponentListenerForward( javaObject: __return ) : nil
    }

    open func createComponentListener( _ _arg0: JSlider? ) -> java_awt.ComponentListener! {
        return createComponentListener( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicSliderUI.scrollByUnit(int)

    private static var scrollByUnit_MethodID_16: jmethodID?

    open func scrollByUnit( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "scrollByUnit", methodSig: "(I)V", methodCache: &BasicSliderUI.scrollByUnit_MethodID_16, args: &__args, locals: &__locals )
    }

    open func scrollByUnit( _ _arg0: Int ) {
        scrollByUnit( arg0: _arg0 )
    }

    /// protected javax.swing.plaf.basic.BasicSliderUI$TrackListener javax.swing.plaf.basic.BasicSliderUI.createTrackListener(javax.swing.JSlider)

    private static var createTrackListener_MethodID_17: jmethodID?

    open func createTrackListener( arg0: JSlider? ) -> BasicSliderUI_TrackListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createTrackListener", methodSig: "(Ljavax/swing/JSlider;)Ljavax/swing/plaf/basic/BasicSliderUI$TrackListener;", methodCache: &BasicSliderUI.createTrackListener_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BasicSliderUI_TrackListener( javaObject: __return ) : nil
    }

    open func createTrackListener( _ _arg0: JSlider? ) -> BasicSliderUI_TrackListener! {
        return createTrackListener( arg0: _arg0 )
    }

    /// protected javax.swing.plaf.basic.BasicSliderUI$ScrollListener javax.swing.plaf.basic.BasicSliderUI.createScrollListener(javax.swing.JSlider)

    private static var createScrollListener_MethodID_18: jmethodID?

    open func createScrollListener( arg0: JSlider? ) -> BasicSliderUI_ScrollListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createScrollListener", methodSig: "(Ljavax/swing/JSlider;)Ljavax/swing/plaf/basic/BasicSliderUI$ScrollListener;", methodCache: &BasicSliderUI.createScrollListener_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BasicSliderUI_ScrollListener( javaObject: __return ) : nil
    }

    open func createScrollListener( _ _arg0: JSlider? ) -> BasicSliderUI_ScrollListener! {
        return createScrollListener( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicSliderUI.paintTrack(java.awt.Graphics)

    private static var paintTrack_MethodID_19: jmethodID?

    open func paintTrack( arg0: java_awt.Graphics? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintTrack", methodSig: "(Ljava/awt/Graphics;)V", methodCache: &BasicSliderUI.paintTrack_MethodID_19, args: &__args, locals: &__locals )
    }

    open func paintTrack( _ _arg0: java_awt.Graphics? ) {
        paintTrack( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicSliderUI.paintThumb(java.awt.Graphics)

    private static var paintThumb_MethodID_20: jmethodID?

    open func paintThumb( arg0: java_awt.Graphics? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintThumb", methodSig: "(Ljava/awt/Graphics;)V", methodCache: &BasicSliderUI.paintThumb_MethodID_20, args: &__args, locals: &__locals )
    }

    open func paintThumb( _ _arg0: java_awt.Graphics? ) {
        paintThumb( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicSliderUI.scrollByBlock(int)

    private static var scrollByBlock_MethodID_21: jmethodID?

    open func scrollByBlock( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "scrollByBlock", methodSig: "(I)V", methodCache: &BasicSliderUI.scrollByBlock_MethodID_21, args: &__args, locals: &__locals )
    }

    open func scrollByBlock( _ _arg0: Int ) {
        scrollByBlock( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicSliderUI.paintTicks(java.awt.Graphics)

    private static var paintTicks_MethodID_22: jmethodID?

    open func paintTicks( arg0: java_awt.Graphics? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintTicks", methodSig: "(Ljava/awt/Graphics;)V", methodCache: &BasicSliderUI.paintTicks_MethodID_22, args: &__args, locals: &__locals )
    }

    open func paintTicks( _ _arg0: java_awt.Graphics? ) {
        paintTicks( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicSliderUI.paintLabels(java.awt.Graphics)

    private static var paintLabels_MethodID_23: jmethodID?

    open func paintLabels( arg0: java_awt.Graphics? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintLabels", methodSig: "(Ljava/awt/Graphics;)V", methodCache: &BasicSliderUI.paintLabels_MethodID_23, args: &__args, locals: &__locals )
    }

    open func paintLabels( _ _arg0: java_awt.Graphics? ) {
        paintLabels( arg0: _arg0 )
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicSliderUI.getFocusColor()

    private static var getFocusColor_MethodID_24: jmethodID?

    open func getFocusColor() -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFocusColor", methodSig: "()Ljava/awt/Color;", methodCache: &BasicSliderUI.getFocusColor_MethodID_24, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }


    /// protected boolean javax.swing.plaf.basic.BasicSliderUI.labelsHaveSameBaselines()

    private static var labelsHaveSameBaselines_MethodID_25: jmethodID?

    open func labelsHaveSameBaselines() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "labelsHaveSameBaselines", methodSig: "()Z", methodCache: &BasicSliderUI.labelsHaveSameBaselines_MethodID_25, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public java.awt.Dimension javax.swing.plaf.basic.BasicSliderUI.getPreferredHorizontalSize()

    private static var getPreferredHorizontalSize_MethodID_26: jmethodID?

    open func getPreferredHorizontalSize() -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPreferredHorizontalSize", methodSig: "()Ljava/awt/Dimension;", methodCache: &BasicSliderUI.getPreferredHorizontalSize_MethodID_26, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }


    /// public java.awt.Dimension javax.swing.plaf.basic.BasicSliderUI.getPreferredVerticalSize()

    private static var getPreferredVerticalSize_MethodID_27: jmethodID?

    open func getPreferredVerticalSize() -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPreferredVerticalSize", methodSig: "()Ljava/awt/Dimension;", methodCache: &BasicSliderUI.getPreferredVerticalSize_MethodID_27, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }


    /// public java.awt.Dimension javax.swing.plaf.basic.BasicSliderUI.getMinimumHorizontalSize()

    private static var getMinimumHorizontalSize_MethodID_28: jmethodID?

    open func getMinimumHorizontalSize() -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMinimumHorizontalSize", methodSig: "()Ljava/awt/Dimension;", methodCache: &BasicSliderUI.getMinimumHorizontalSize_MethodID_28, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }


    /// public java.awt.Dimension javax.swing.plaf.basic.BasicSliderUI.getMinimumVerticalSize()

    private static var getMinimumVerticalSize_MethodID_29: jmethodID?

    open func getMinimumVerticalSize() -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMinimumVerticalSize", methodSig: "()Ljava/awt/Dimension;", methodCache: &BasicSliderUI.getMinimumVerticalSize_MethodID_29, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }


    /// protected void javax.swing.plaf.basic.BasicSliderUI.calculateGeometry()

    private static var calculateGeometry_MethodID_30: jmethodID?

    open func calculateGeometry() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "calculateGeometry", methodSig: "()V", methodCache: &BasicSliderUI.calculateGeometry_MethodID_30, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicSliderUI.calculateFocusRect()

    private static var calculateFocusRect_MethodID_31: jmethodID?

    open func calculateFocusRect() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "calculateFocusRect", methodSig: "()V", methodCache: &BasicSliderUI.calculateFocusRect_MethodID_31, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicSliderUI.calculateThumbSize()

    private static var calculateThumbSize_MethodID_32: jmethodID?

    open func calculateThumbSize() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "calculateThumbSize", methodSig: "()V", methodCache: &BasicSliderUI.calculateThumbSize_MethodID_32, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicSliderUI.calculateContentRect()

    private static var calculateContentRect_MethodID_33: jmethodID?

    open func calculateContentRect() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "calculateContentRect", methodSig: "()V", methodCache: &BasicSliderUI.calculateContentRect_MethodID_33, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicSliderUI.calculateThumbLocation()

    private static var calculateThumbLocation_MethodID_34: jmethodID?

    open func calculateThumbLocation() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "calculateThumbLocation", methodSig: "()V", methodCache: &BasicSliderUI.calculateThumbLocation_MethodID_34, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicSliderUI.calculateTrackBuffer()

    private static var calculateTrackBuffer_MethodID_35: jmethodID?

    open func calculateTrackBuffer() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "calculateTrackBuffer", methodSig: "()V", methodCache: &BasicSliderUI.calculateTrackBuffer_MethodID_35, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicSliderUI.calculateTrackRect()

    private static var calculateTrackRect_MethodID_36: jmethodID?

    open func calculateTrackRect() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "calculateTrackRect", methodSig: "()V", methodCache: &BasicSliderUI.calculateTrackRect_MethodID_36, args: &__args, locals: &__locals )
    }


    /// protected int javax.swing.plaf.basic.BasicSliderUI.getTickLength()

    private static var getTickLength_MethodID_37: jmethodID?

    open func getTickLength() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getTickLength", methodSig: "()I", methodCache: &BasicSliderUI.getTickLength_MethodID_37, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// protected void javax.swing.plaf.basic.BasicSliderUI.calculateTickRect()

    private static var calculateTickRect_MethodID_38: jmethodID?

    open func calculateTickRect() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "calculateTickRect", methodSig: "()V", methodCache: &BasicSliderUI.calculateTickRect_MethodID_38, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicSliderUI.calculateLabelRect()

    private static var calculateLabelRect_MethodID_39: jmethodID?

    open func calculateLabelRect() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "calculateLabelRect", methodSig: "()V", methodCache: &BasicSliderUI.calculateLabelRect_MethodID_39, args: &__args, locals: &__locals )
    }


    /// protected java.awt.Dimension javax.swing.plaf.basic.BasicSliderUI.getThumbSize()

    private static var getThumbSize_MethodID_40: jmethodID?

    open func getThumbSize() -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getThumbSize", methodSig: "()Ljava/awt/Dimension;", methodCache: &BasicSliderUI.getThumbSize_MethodID_40, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }


    /// protected int javax.swing.plaf.basic.BasicSliderUI.getWidthOfWidestLabel()

    private static var getWidthOfWidestLabel_MethodID_41: jmethodID?

    open func getWidthOfWidestLabel() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getWidthOfWidestLabel", methodSig: "()I", methodCache: &BasicSliderUI.getWidthOfWidestLabel_MethodID_41, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// protected int javax.swing.plaf.basic.BasicSliderUI.getHeightOfTallestLabel()

    private static var getHeightOfTallestLabel_MethodID_42: jmethodID?

    open func getHeightOfTallestLabel() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getHeightOfTallestLabel", methodSig: "()I", methodCache: &BasicSliderUI.getHeightOfTallestLabel_MethodID_42, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// protected int javax.swing.plaf.basic.BasicSliderUI.getWidthOfHighValueLabel()

    private static var getWidthOfHighValueLabel_MethodID_43: jmethodID?

    open func getWidthOfHighValueLabel() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getWidthOfHighValueLabel", methodSig: "()I", methodCache: &BasicSliderUI.getWidthOfHighValueLabel_MethodID_43, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// protected int javax.swing.plaf.basic.BasicSliderUI.getWidthOfLowValueLabel()

    private static var getWidthOfLowValueLabel_MethodID_44: jmethodID?

    open func getWidthOfLowValueLabel() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getWidthOfLowValueLabel", methodSig: "()I", methodCache: &BasicSliderUI.getWidthOfLowValueLabel_MethodID_44, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// protected int javax.swing.plaf.basic.BasicSliderUI.getHeightOfHighValueLabel()

    private static var getHeightOfHighValueLabel_MethodID_45: jmethodID?

    open func getHeightOfHighValueLabel() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getHeightOfHighValueLabel", methodSig: "()I", methodCache: &BasicSliderUI.getHeightOfHighValueLabel_MethodID_45, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// protected int javax.swing.plaf.basic.BasicSliderUI.getHeightOfLowValueLabel()

    private static var getHeightOfLowValueLabel_MethodID_46: jmethodID?

    open func getHeightOfLowValueLabel() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getHeightOfLowValueLabel", methodSig: "()I", methodCache: &BasicSliderUI.getHeightOfLowValueLabel_MethodID_46, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// protected boolean javax.swing.plaf.basic.BasicSliderUI.drawInverted()

    private static var drawInverted_MethodID_47: jmethodID?

    open func drawInverted() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "drawInverted", methodSig: "()Z", methodCache: &BasicSliderUI.drawInverted_MethodID_47, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// protected java.lang.Integer javax.swing.plaf.basic.BasicSliderUI.getHighestValue()

    private static var getHighestValue_MethodID_48: jmethodID?

    open func getHighestValue() -> java_lang.Integer! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getHighestValue", methodSig: "()Ljava/lang/Integer;", methodCache: &BasicSliderUI.getHighestValue_MethodID_48, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.Integer( javaObject: __return ) : nil
    }


    /// protected java.lang.Integer javax.swing.plaf.basic.BasicSliderUI.getLowestValue()

    private static var getLowestValue_MethodID_49: jmethodID?

    open func getLowestValue() -> java_lang.Integer! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLowestValue", methodSig: "()Ljava/lang/Integer;", methodCache: &BasicSliderUI.getLowestValue_MethodID_49, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.Integer( javaObject: __return ) : nil
    }


    /// protected java.awt.Component javax.swing.plaf.basic.BasicSliderUI.getLowestValueLabel()

    private static var getLowestValueLabel_MethodID_50: jmethodID?

    open func getLowestValueLabel() -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLowestValueLabel", methodSig: "()Ljava/awt/Component;", methodCache: &BasicSliderUI.getLowestValueLabel_MethodID_50, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }


    /// protected java.awt.Component javax.swing.plaf.basic.BasicSliderUI.getHighestValueLabel()

    private static var getHighestValueLabel_MethodID_51: jmethodID?

    open func getHighestValueLabel() -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getHighestValueLabel", methodSig: "()Ljava/awt/Component;", methodCache: &BasicSliderUI.getHighestValueLabel_MethodID_51, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }


    /// protected void javax.swing.plaf.basic.BasicSliderUI.recalculateIfInsetsChanged()

    private static var recalculateIfInsetsChanged_MethodID_52: jmethodID?

    open func recalculateIfInsetsChanged() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "recalculateIfInsetsChanged", methodSig: "()V", methodCache: &BasicSliderUI.recalculateIfInsetsChanged_MethodID_52, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicSliderUI.recalculateIfOrientationChanged()

    private static var recalculateIfOrientationChanged_MethodID_53: jmethodID?

    open func recalculateIfOrientationChanged() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "recalculateIfOrientationChanged", methodSig: "()V", methodCache: &BasicSliderUI.recalculateIfOrientationChanged_MethodID_53, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.basic.BasicSliderUI.paintMinorTickForHorizSlider(java.awt.Graphics,java.awt.Rectangle,int)

    private static var paintMinorTickForHorizSlider_MethodID_54: jmethodID?

    open func paintMinorTickForHorizSlider( arg0: java_awt.Graphics?, arg1: java_awt.Rectangle?, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintMinorTickForHorizSlider", methodSig: "(Ljava/awt/Graphics;Ljava/awt/Rectangle;I)V", methodCache: &BasicSliderUI.paintMinorTickForHorizSlider_MethodID_54, args: &__args, locals: &__locals )
    }

    open func paintMinorTickForHorizSlider( _ _arg0: java_awt.Graphics?, _ _arg1: java_awt.Rectangle?, _ _arg2: Int ) {
        paintMinorTickForHorizSlider( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected void javax.swing.plaf.basic.BasicSliderUI.paintMajorTickForHorizSlider(java.awt.Graphics,java.awt.Rectangle,int)

    private static var paintMajorTickForHorizSlider_MethodID_55: jmethodID?

    open func paintMajorTickForHorizSlider( arg0: java_awt.Graphics?, arg1: java_awt.Rectangle?, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintMajorTickForHorizSlider", methodSig: "(Ljava/awt/Graphics;Ljava/awt/Rectangle;I)V", methodCache: &BasicSliderUI.paintMajorTickForHorizSlider_MethodID_55, args: &__args, locals: &__locals )
    }

    open func paintMajorTickForHorizSlider( _ _arg0: java_awt.Graphics?, _ _arg1: java_awt.Rectangle?, _ _arg2: Int ) {
        paintMajorTickForHorizSlider( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected void javax.swing.plaf.basic.BasicSliderUI.paintMinorTickForVertSlider(java.awt.Graphics,java.awt.Rectangle,int)

    private static var paintMinorTickForVertSlider_MethodID_56: jmethodID?

    open func paintMinorTickForVertSlider( arg0: java_awt.Graphics?, arg1: java_awt.Rectangle?, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintMinorTickForVertSlider", methodSig: "(Ljava/awt/Graphics;Ljava/awt/Rectangle;I)V", methodCache: &BasicSliderUI.paintMinorTickForVertSlider_MethodID_56, args: &__args, locals: &__locals )
    }

    open func paintMinorTickForVertSlider( _ _arg0: java_awt.Graphics?, _ _arg1: java_awt.Rectangle?, _ _arg2: Int ) {
        paintMinorTickForVertSlider( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected void javax.swing.plaf.basic.BasicSliderUI.paintMajorTickForVertSlider(java.awt.Graphics,java.awt.Rectangle,int)

    private static var paintMajorTickForVertSlider_MethodID_57: jmethodID?

    open func paintMajorTickForVertSlider( arg0: java_awt.Graphics?, arg1: java_awt.Rectangle?, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintMajorTickForVertSlider", methodSig: "(Ljava/awt/Graphics;Ljava/awt/Rectangle;I)V", methodCache: &BasicSliderUI.paintMajorTickForVertSlider_MethodID_57, args: &__args, locals: &__locals )
    }

    open func paintMajorTickForVertSlider( _ _arg0: java_awt.Graphics?, _ _arg1: java_awt.Rectangle?, _ _arg2: Int ) {
        paintMajorTickForVertSlider( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected void javax.swing.plaf.basic.BasicSliderUI.paintHorizontalLabel(java.awt.Graphics,int,java.awt.Component)

    private static var paintHorizontalLabel_MethodID_58: jmethodID?

    open func paintHorizontalLabel( arg0: java_awt.Graphics?, arg1: Int, arg2: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintHorizontalLabel", methodSig: "(Ljava/awt/Graphics;ILjava/awt/Component;)V", methodCache: &BasicSliderUI.paintHorizontalLabel_MethodID_58, args: &__args, locals: &__locals )
    }

    open func paintHorizontalLabel( _ _arg0: java_awt.Graphics?, _ _arg1: Int, _ _arg2: java_awt.Component? ) {
        paintHorizontalLabel( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected void javax.swing.plaf.basic.BasicSliderUI.paintVerticalLabel(java.awt.Graphics,int,java.awt.Component)

    private static var paintVerticalLabel_MethodID_59: jmethodID?

    open func paintVerticalLabel( arg0: java_awt.Graphics?, arg1: Int, arg2: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintVerticalLabel", methodSig: "(Ljava/awt/Graphics;ILjava/awt/Component;)V", methodCache: &BasicSliderUI.paintVerticalLabel_MethodID_59, args: &__args, locals: &__locals )
    }

    open func paintVerticalLabel( _ _arg0: java_awt.Graphics?, _ _arg1: Int, _ _arg2: java_awt.Component? ) {
        paintVerticalLabel( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public void javax.swing.plaf.basic.BasicSliderUI.setThumbLocation(int,int)

    private static var setThumbLocation_MethodID_60: jmethodID?

    open func setThumbLocation( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setThumbLocation", methodSig: "(II)V", methodCache: &BasicSliderUI.setThumbLocation_MethodID_60, args: &__args, locals: &__locals )
    }

    open func setThumbLocation( _ _arg0: Int, _ _arg1: Int ) {
        setThumbLocation( arg0: _arg0, arg1: _arg1 )
    }

    /// protected void javax.swing.plaf.basic.BasicSliderUI.scrollDueToClickInTrack(int)

    private static var scrollDueToClickInTrack_MethodID_61: jmethodID?

    open func scrollDueToClickInTrack( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "scrollDueToClickInTrack", methodSig: "(I)V", methodCache: &BasicSliderUI.scrollDueToClickInTrack_MethodID_61, args: &__args, locals: &__locals )
    }

    open func scrollDueToClickInTrack( _ _arg0: Int ) {
        scrollDueToClickInTrack( arg0: _arg0 )
    }

    /// protected int javax.swing.plaf.basic.BasicSliderUI.xPositionForValue(int)

    private static var xPositionForValue_MethodID_62: jmethodID?

    open func xPositionForValue( arg0: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "xPositionForValue", methodSig: "(I)I", methodCache: &BasicSliderUI.xPositionForValue_MethodID_62, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func xPositionForValue( _ _arg0: Int ) -> Int {
        return xPositionForValue( arg0: _arg0 )
    }

    /// protected int javax.swing.plaf.basic.BasicSliderUI.yPositionForValue(int)

    private static var yPositionForValue_MethodID_63: jmethodID?

    open func yPositionForValue( arg0: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "yPositionForValue", methodSig: "(I)I", methodCache: &BasicSliderUI.yPositionForValue_MethodID_63, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func yPositionForValue( _ _arg0: Int ) -> Int {
        return yPositionForValue( arg0: _arg0 )
    }

    /// protected int javax.swing.plaf.basic.BasicSliderUI.yPositionForValue(int,int,int)

    private static var yPositionForValue_MethodID_64: jmethodID?

    open func yPositionForValue( arg0: Int, arg1: Int, arg2: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "yPositionForValue", methodSig: "(III)I", methodCache: &BasicSliderUI.yPositionForValue_MethodID_64, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func yPositionForValue( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int ) -> Int {
        return yPositionForValue( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public int javax.swing.plaf.basic.BasicSliderUI.valueForYPosition(int)

    private static var valueForYPosition_MethodID_65: jmethodID?

    open func valueForYPosition( arg0: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "valueForYPosition", methodSig: "(I)I", methodCache: &BasicSliderUI.valueForYPosition_MethodID_65, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func valueForYPosition( _ _arg0: Int ) -> Int {
        return valueForYPosition( arg0: _arg0 )
    }

    /// public int javax.swing.plaf.basic.BasicSliderUI.valueForXPosition(int)

    private static var valueForXPosition_MethodID_66: jmethodID?

    open func valueForXPosition( arg0: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "valueForXPosition", methodSig: "(I)I", methodCache: &BasicSliderUI.valueForXPosition_MethodID_66, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func valueForXPosition( _ _arg0: Int ) -> Int {
        return valueForXPosition( arg0: _arg0 )
    }

}
