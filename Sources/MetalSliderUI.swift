
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.metal.MetalSliderUI ///

open class MetalSliderUI: BasicSliderUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.metal.MetalSliderUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MetalSliderUIJNIClass: jclass?

    /// protected final int javax.swing.plaf.metal.MetalSliderUI.TICK_BUFFER

    private static var TICK_BUFFER_FieldID: jfieldID?

    open var TICK_BUFFER: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "TICK_BUFFER", fieldType: "I", fieldCache: &MetalSliderUI.TICK_BUFFER_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// protected boolean javax.swing.plaf.metal.MetalSliderUI.filledSlider

    private static var filledSlider_FieldID: jfieldID?

    open var filledSlider: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "filledSlider", fieldType: "Z", fieldCache: &MetalSliderUI.filledSlider_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "filledSlider", fieldType: "Z", fieldCache: &MetalSliderUI.filledSlider_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected static java.awt.Color javax.swing.plaf.metal.MetalSliderUI.thumbColor

    /// protected static java.awt.Color javax.swing.plaf.metal.MetalSliderUI.highlightColor

    /// protected static java.awt.Color javax.swing.plaf.metal.MetalSliderUI.darkShadowColor

    /// protected static int javax.swing.plaf.metal.MetalSliderUI.trackWidth

    /// protected static int javax.swing.plaf.metal.MetalSliderUI.tickLength

    /// private int javax.swing.plaf.metal.MetalSliderUI.safeLength

    /// protected static javax.swing.Icon javax.swing.plaf.metal.MetalSliderUI.horizThumbIcon

    /// protected static javax.swing.Icon javax.swing.plaf.metal.MetalSliderUI.vertThumbIcon

    /// private static javax.swing.Icon javax.swing.plaf.metal.MetalSliderUI.SAFE_HORIZ_THUMB_ICON

    /// private static javax.swing.Icon javax.swing.plaf.metal.MetalSliderUI.SAFE_VERT_THUMB_ICON

    /// protected final java.lang.String javax.swing.plaf.metal.MetalSliderUI.SLIDER_FILL

    private static var SLIDER_FILL_FieldID: jfieldID?

    open var SLIDER_FILL: String! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "SLIDER_FILL", fieldType: "Ljava/lang/String;", fieldCache: &MetalSliderUI.SLIDER_FILL_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// private static final javax.swing.plaf.basic.BasicSliderUI$Actions javax.swing.plaf.basic.BasicSliderUI.SHARED_ACTION

    /// public static final int javax.swing.plaf.basic.BasicSliderUI.POSITIVE_SCROLL

    /// public static final int javax.swing.plaf.basic.BasicSliderUI.NEGATIVE_SCROLL

    /// public static final int javax.swing.plaf.basic.BasicSliderUI.MIN_SCROLL

    /// public static final int javax.swing.plaf.basic.BasicSliderUI.MAX_SCROLL

    /// protected javax.swing.Timer javax.swing.plaf.basic.BasicSliderUI.scrollTimer

    private static var scrollTimer_FieldID: jfieldID?

    override open var scrollTimer: Timer! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "scrollTimer", fieldType: "Ljavax/swing/Timer;", fieldCache: &MetalSliderUI.scrollTimer_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? Timer( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "scrollTimer", fieldType: "Ljavax/swing/Timer;", fieldCache: &MetalSliderUI.scrollTimer_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.JSlider javax.swing.plaf.basic.BasicSliderUI.slider

    private static var slider_FieldID: jfieldID?

    override open var slider: JSlider! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "slider", fieldType: "Ljavax/swing/JSlider;", fieldCache: &MetalSliderUI.slider_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JSlider( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "slider", fieldType: "Ljavax/swing/JSlider;", fieldCache: &MetalSliderUI.slider_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Insets javax.swing.plaf.basic.BasicSliderUI.focusInsets

    private static var focusInsets_FieldID: jfieldID?

    override open var focusInsets: java_awt.Insets! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "focusInsets", fieldType: "Ljava/awt/Insets;", fieldCache: &MetalSliderUI.focusInsets_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Insets( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "focusInsets", fieldType: "Ljava/awt/Insets;", fieldCache: &MetalSliderUI.focusInsets_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Insets javax.swing.plaf.basic.BasicSliderUI.insetCache

    private static var insetCache_FieldID: jfieldID?

    override open var insetCache: java_awt.Insets! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "insetCache", fieldType: "Ljava/awt/Insets;", fieldCache: &MetalSliderUI.insetCache_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Insets( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "insetCache", fieldType: "Ljava/awt/Insets;", fieldCache: &MetalSliderUI.insetCache_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.plaf.basic.BasicSliderUI.leftToRightCache

    private static var leftToRightCache_FieldID: jfieldID?

    override open var leftToRightCache: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "leftToRightCache", fieldType: "Z", fieldCache: &MetalSliderUI.leftToRightCache_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "leftToRightCache", fieldType: "Z", fieldCache: &MetalSliderUI.leftToRightCache_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected java.awt.Rectangle javax.swing.plaf.basic.BasicSliderUI.focusRect

    private static var focusRect_FieldID: jfieldID?

    override open var focusRect: java_awt.Rectangle! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "focusRect", fieldType: "Ljava/awt/Rectangle;", fieldCache: &MetalSliderUI.focusRect_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Rectangle( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "focusRect", fieldType: "Ljava/awt/Rectangle;", fieldCache: &MetalSliderUI.focusRect_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Rectangle javax.swing.plaf.basic.BasicSliderUI.contentRect

    private static var contentRect_FieldID: jfieldID?

    override open var contentRect: java_awt.Rectangle! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "contentRect", fieldType: "Ljava/awt/Rectangle;", fieldCache: &MetalSliderUI.contentRect_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Rectangle( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "contentRect", fieldType: "Ljava/awt/Rectangle;", fieldCache: &MetalSliderUI.contentRect_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Rectangle javax.swing.plaf.basic.BasicSliderUI.labelRect

    private static var labelRect_FieldID: jfieldID?

    override open var labelRect: java_awt.Rectangle! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "labelRect", fieldType: "Ljava/awt/Rectangle;", fieldCache: &MetalSliderUI.labelRect_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Rectangle( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "labelRect", fieldType: "Ljava/awt/Rectangle;", fieldCache: &MetalSliderUI.labelRect_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Rectangle javax.swing.plaf.basic.BasicSliderUI.tickRect

    private static var tickRect_FieldID: jfieldID?

    override open var tickRect: java_awt.Rectangle! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "tickRect", fieldType: "Ljava/awt/Rectangle;", fieldCache: &MetalSliderUI.tickRect_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Rectangle( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "tickRect", fieldType: "Ljava/awt/Rectangle;", fieldCache: &MetalSliderUI.tickRect_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Rectangle javax.swing.plaf.basic.BasicSliderUI.trackRect

    private static var trackRect_FieldID: jfieldID?

    override open var trackRect: java_awt.Rectangle! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "trackRect", fieldType: "Ljava/awt/Rectangle;", fieldCache: &MetalSliderUI.trackRect_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Rectangle( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "trackRect", fieldType: "Ljava/awt/Rectangle;", fieldCache: &MetalSliderUI.trackRect_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Rectangle javax.swing.plaf.basic.BasicSliderUI.thumbRect

    private static var thumbRect_FieldID: jfieldID?

    override open var thumbRect: java_awt.Rectangle! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "thumbRect", fieldType: "Ljava/awt/Rectangle;", fieldCache: &MetalSliderUI.thumbRect_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Rectangle( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "thumbRect", fieldType: "Ljava/awt/Rectangle;", fieldCache: &MetalSliderUI.thumbRect_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int javax.swing.plaf.basic.BasicSliderUI.trackBuffer

    private static var trackBuffer_FieldID: jfieldID?

    override open var trackBuffer: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "trackBuffer", fieldType: "I", fieldCache: &MetalSliderUI.trackBuffer_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "trackBuffer", fieldType: "I", fieldCache: &MetalSliderUI.trackBuffer_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// private transient boolean javax.swing.plaf.basic.BasicSliderUI.isDragging

    /// protected javax.swing.plaf.basic.BasicSliderUI$TrackListener javax.swing.plaf.basic.BasicSliderUI.trackListener

    private static var trackListener_FieldID: jfieldID?

    override open var trackListener: BasicSliderUI_TrackListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "trackListener", fieldType: "Ljavax/swing/plaf/basic/BasicSliderUI$TrackListener;", fieldCache: &MetalSliderUI.trackListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? BasicSliderUI_TrackListener( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "trackListener", fieldType: "Ljavax/swing/plaf/basic/BasicSliderUI$TrackListener;", fieldCache: &MetalSliderUI.trackListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.ChangeListener javax.swing.plaf.basic.BasicSliderUI.changeListener

    private static var changeListener_FieldID: jfieldID?

    override open var changeListener: ChangeListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "changeListener", fieldType: "Ljavax/swing/event/ChangeListener;", fieldCache: &MetalSliderUI.changeListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ChangeListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "changeListener", fieldType: "Ljavax/swing/event/ChangeListener;", fieldCache: &MetalSliderUI.changeListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.ComponentListener javax.swing.plaf.basic.BasicSliderUI.componentListener

    private static var componentListener_FieldID: jfieldID?

    override open var componentListener: java_awt.ComponentListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "componentListener", fieldType: "Ljava/awt/event/ComponentListener;", fieldCache: &MetalSliderUI.componentListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.ComponentListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "componentListener", fieldType: "Ljava/awt/event/ComponentListener;", fieldCache: &MetalSliderUI.componentListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.event.FocusListener javax.swing.plaf.basic.BasicSliderUI.focusListener

    private static var focusListener_FieldID: jfieldID?

    override open var focusListener: java_awt.FocusListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "focusListener", fieldType: "Ljava/awt/event/FocusListener;", fieldCache: &MetalSliderUI.focusListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.FocusListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "focusListener", fieldType: "Ljava/awt/event/FocusListener;", fieldCache: &MetalSliderUI.focusListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.plaf.basic.BasicSliderUI$ScrollListener javax.swing.plaf.basic.BasicSliderUI.scrollListener

    private static var scrollListener_FieldID: jfieldID?

    override open var scrollListener: BasicSliderUI_ScrollListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "scrollListener", fieldType: "Ljavax/swing/plaf/basic/BasicSliderUI$ScrollListener;", fieldCache: &MetalSliderUI.scrollListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? BasicSliderUI_ScrollListener( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "scrollListener", fieldType: "Ljavax/swing/plaf/basic/BasicSliderUI$ScrollListener;", fieldCache: &MetalSliderUI.scrollListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicSliderUI.propertyChangeListener

    private static var propertyChangeListener_FieldID: jfieldID?

    override open var propertyChangeListener: /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "propertyChangeListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &MetalSliderUI.propertyChangeListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* java.beans.PropertyChangeListener */ UnclassedProtocolForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "propertyChangeListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &MetalSliderUI.propertyChangeListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private javax.swing.plaf.basic.BasicSliderUI$Handler javax.swing.plaf.basic.BasicSliderUI.handler

    /// private java.awt.Color javax.swing.plaf.basic.BasicSliderUI.shadowColor

    /// private java.awt.Color javax.swing.plaf.basic.BasicSliderUI.highlightColor

    /// private java.awt.Color javax.swing.plaf.basic.BasicSliderUI.focusColor

    /// private boolean javax.swing.plaf.basic.BasicSliderUI.checkedLabelBaselines

    /// private boolean javax.swing.plaf.basic.BasicSliderUI.sameLabelBaselines

    /// private static java.awt.Rectangle javax.swing.plaf.basic.BasicSliderUI.unionRect

    /// public javax.swing.plaf.metal.MetalSliderUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/metal/MetalSliderUI", classCache: &MetalSliderUI.MetalSliderUIJNIClass, methodSig: "()V", methodCache: &MetalSliderUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void javax.swing.plaf.metal.MetalSliderUI.installUI(javax.swing.JComponent)

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.metal.MetalSliderUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    override open class func createUI( arg0: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalSliderUI", classCache: &MetalSliderUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: JComponent? ) -> ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.metal.MetalSliderUI.paintFocus(java.awt.Graphics)

    /// protected java.beans.PropertyChangeListener javax.swing.plaf.metal.MetalSliderUI.createPropertyChangeListener(javax.swing.JSlider)

    private static var createPropertyChangeListener_MethodID_3: jmethodID?

    override open func createPropertyChangeListener( arg0: JSlider? ) -> /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createPropertyChangeListener", methodSig: "(Ljavax/swing/JSlider;)Ljava/beans/PropertyChangeListener;", methodCache: &MetalSliderUI.createPropertyChangeListener_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.beans.PropertyChangeListener */ UnclassedProtocolForward( javaObject: __return ) : nil
    }

    override open func createPropertyChangeListener( _ _arg0: JSlider? ) -> /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        return createPropertyChangeListener( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.metal.MetalSliderUI.paintTrack(java.awt.Graphics)

    /// public void javax.swing.plaf.metal.MetalSliderUI.paintThumb(java.awt.Graphics)

    /// public int javax.swing.plaf.metal.MetalSliderUI.getTickLength()

    private static var getTickLength_MethodID_4: jmethodID?

    override open func getTickLength() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getTickLength", methodSig: "()I", methodCache: &MetalSliderUI.getTickLength_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// protected java.awt.Dimension javax.swing.plaf.metal.MetalSliderUI.getThumbSize()

    private static var getThumbSize_MethodID_5: jmethodID?

    override open func getThumbSize() -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getThumbSize", methodSig: "()Ljava/awt/Dimension;", methodCache: &MetalSliderUI.getThumbSize_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }


    /// protected void javax.swing.plaf.metal.MetalSliderUI.paintMinorTickForHorizSlider(java.awt.Graphics,java.awt.Rectangle,int)

    private static var paintMinorTickForHorizSlider_MethodID_6: jmethodID?

    override open func paintMinorTickForHorizSlider( arg0: java_awt.Graphics?, arg1: java_awt.Rectangle?, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintMinorTickForHorizSlider", methodSig: "(Ljava/awt/Graphics;Ljava/awt/Rectangle;I)V", methodCache: &MetalSliderUI.paintMinorTickForHorizSlider_MethodID_6, args: &__args, locals: &__locals )
    }

    override open func paintMinorTickForHorizSlider( _ _arg0: java_awt.Graphics?, _ _arg1: java_awt.Rectangle?, _ _arg2: Int ) {
        paintMinorTickForHorizSlider( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected void javax.swing.plaf.metal.MetalSliderUI.paintMajorTickForHorizSlider(java.awt.Graphics,java.awt.Rectangle,int)

    private static var paintMajorTickForHorizSlider_MethodID_7: jmethodID?

    override open func paintMajorTickForHorizSlider( arg0: java_awt.Graphics?, arg1: java_awt.Rectangle?, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintMajorTickForHorizSlider", methodSig: "(Ljava/awt/Graphics;Ljava/awt/Rectangle;I)V", methodCache: &MetalSliderUI.paintMajorTickForHorizSlider_MethodID_7, args: &__args, locals: &__locals )
    }

    override open func paintMajorTickForHorizSlider( _ _arg0: java_awt.Graphics?, _ _arg1: java_awt.Rectangle?, _ _arg2: Int ) {
        paintMajorTickForHorizSlider( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected void javax.swing.plaf.metal.MetalSliderUI.paintMinorTickForVertSlider(java.awt.Graphics,java.awt.Rectangle,int)

    private static var paintMinorTickForVertSlider_MethodID_8: jmethodID?

    override open func paintMinorTickForVertSlider( arg0: java_awt.Graphics?, arg1: java_awt.Rectangle?, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintMinorTickForVertSlider", methodSig: "(Ljava/awt/Graphics;Ljava/awt/Rectangle;I)V", methodCache: &MetalSliderUI.paintMinorTickForVertSlider_MethodID_8, args: &__args, locals: &__locals )
    }

    override open func paintMinorTickForVertSlider( _ _arg0: java_awt.Graphics?, _ _arg1: java_awt.Rectangle?, _ _arg2: Int ) {
        paintMinorTickForVertSlider( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected void javax.swing.plaf.metal.MetalSliderUI.paintMajorTickForVertSlider(java.awt.Graphics,java.awt.Rectangle,int)

    private static var paintMajorTickForVertSlider_MethodID_9: jmethodID?

    override open func paintMajorTickForVertSlider( arg0: java_awt.Graphics?, arg1: java_awt.Rectangle?, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintMajorTickForVertSlider", methodSig: "(Ljava/awt/Graphics;Ljava/awt/Rectangle;I)V", methodCache: &MetalSliderUI.paintMajorTickForVertSlider_MethodID_9, args: &__args, locals: &__locals )
    }

    override open func paintMajorTickForVertSlider( _ _arg0: java_awt.Graphics?, _ _arg1: java_awt.Rectangle?, _ _arg2: Int ) {
        paintMajorTickForVertSlider( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected void javax.swing.plaf.metal.MetalSliderUI.scrollDueToClickInTrack(int)

    private static var scrollDueToClickInTrack_MethodID_10: jmethodID?

    override open func scrollDueToClickInTrack( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "scrollDueToClickInTrack", methodSig: "(I)V", methodCache: &MetalSliderUI.scrollDueToClickInTrack_MethodID_10, args: &__args, locals: &__locals )
    }

    override open func scrollDueToClickInTrack( _ _arg0: Int ) {
        scrollDueToClickInTrack( arg0: _arg0 )
    }

    /// private static javax.swing.Icon javax.swing.plaf.metal.MetalSliderUI.getHorizThumbIcon()

    /// private static javax.swing.Icon javax.swing.plaf.metal.MetalSliderUI.getVertThumbIcon()

    /// private java.awt.Color javax.swing.plaf.metal.MetalSliderUI.chooseColor(boolean,java.awt.Color,java.awt.Color)

    /// private java.awt.Rectangle javax.swing.plaf.metal.MetalSliderUI.getPaintTrackRect()

    /// private void javax.swing.plaf.metal.MetalSliderUI.oceanPaintTrack(java.awt.Graphics)

    /// protected int javax.swing.plaf.metal.MetalSliderUI.getTrackWidth()

    private static var getTrackWidth_MethodID_11: jmethodID?

    open func getTrackWidth() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getTrackWidth", methodSig: "()I", methodCache: &MetalSliderUI.getTrackWidth_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// protected int javax.swing.plaf.metal.MetalSliderUI.getTrackLength()

    private static var getTrackLength_MethodID_12: jmethodID?

    open func getTrackLength() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getTrackLength", methodSig: "()I", methodCache: &MetalSliderUI.getTrackLength_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// protected int javax.swing.plaf.metal.MetalSliderUI.getThumbOverhang()

    private static var getThumbOverhang_MethodID_13: jmethodID?

    open func getThumbOverhang() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getThumbOverhang", methodSig: "()I", methodCache: &MetalSliderUI.getThumbOverhang_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


}
