
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.metal.MetalScrollBarUI ///

open class MetalScrollBarUI: BasicScrollBarUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.metal.MetalScrollBarUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MetalScrollBarUIJNIClass: jclass?

    /// private static java.awt.Color javax.swing.plaf.metal.MetalScrollBarUI.shadowColor

    /// private static java.awt.Color javax.swing.plaf.metal.MetalScrollBarUI.highlightColor

    /// private static java.awt.Color javax.swing.plaf.metal.MetalScrollBarUI.darkShadowColor

    /// private static java.awt.Color javax.swing.plaf.metal.MetalScrollBarUI.thumbColor

    /// private static java.awt.Color javax.swing.plaf.metal.MetalScrollBarUI.thumbShadow

    /// private static java.awt.Color javax.swing.plaf.metal.MetalScrollBarUI.thumbHighlightColor

    /// protected javax.swing.plaf.metal.MetalBumps javax.swing.plaf.metal.MetalScrollBarUI.bumps

    private static var bumps_FieldID: jfieldID?

    open var bumps: /* javax.swing.plaf.metal.MetalBumps */ UnclassedObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "bumps", fieldType: "Ljavax/swing/plaf/metal/MetalBumps;", fieldCache: &MetalScrollBarUI.bumps_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.swing.plaf.metal.MetalBumps */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "bumps", fieldType: "Ljavax/swing/plaf/metal/MetalBumps;", fieldCache: &MetalScrollBarUI.bumps_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.plaf.metal.MetalScrollButton javax.swing.plaf.metal.MetalScrollBarUI.increaseButton

    private static var increaseButton_FieldID: jfieldID?

    open var increaseButton: MetalScrollButton! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "increaseButton", fieldType: "Ljavax/swing/plaf/metal/MetalScrollButton;", fieldCache: &MetalScrollBarUI.increaseButton_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? MetalScrollButton( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "increaseButton", fieldType: "Ljavax/swing/plaf/metal/MetalScrollButton;", fieldCache: &MetalScrollBarUI.increaseButton_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.plaf.metal.MetalScrollButton javax.swing.plaf.metal.MetalScrollBarUI.decreaseButton

    private static var decreaseButton_FieldID: jfieldID?

    open var decreaseButton: MetalScrollButton! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "decreaseButton", fieldType: "Ljavax/swing/plaf/metal/MetalScrollButton;", fieldCache: &MetalScrollBarUI.decreaseButton_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? MetalScrollButton( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "decreaseButton", fieldType: "Ljavax/swing/plaf/metal/MetalScrollButton;", fieldCache: &MetalScrollBarUI.decreaseButton_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int javax.swing.plaf.metal.MetalScrollBarUI.scrollBarWidth

    private static var scrollBarWidth_FieldID: jfieldID?

    open var scrollBarWidth: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "scrollBarWidth", fieldType: "I", fieldCache: &MetalScrollBarUI.scrollBarWidth_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "scrollBarWidth", fieldType: "I", fieldCache: &MetalScrollBarUI.scrollBarWidth_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// public static final java.lang.String javax.swing.plaf.metal.MetalScrollBarUI.FREE_STANDING_PROP

    private static var FREE_STANDING_PROP_FieldID: jfieldID?

    open static var FREE_STANDING_PROP: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "FREE_STANDING_PROP", fieldType: "Ljava/lang/String;", fieldCache: &FREE_STANDING_PROP_FieldID, className: "javax/swing/plaf/metal/MetalScrollBarUI", classCache: &MetalScrollBarUIJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// protected boolean javax.swing.plaf.metal.MetalScrollBarUI.isFreeStanding

    private static var isFreeStanding_FieldID: jfieldID?

    open var isFreeStanding: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "isFreeStanding", fieldType: "Z", fieldCache: &MetalScrollBarUI.isFreeStanding_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "isFreeStanding", fieldType: "Z", fieldCache: &MetalScrollBarUI.isFreeStanding_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// private static final int javax.swing.plaf.basic.BasicScrollBarUI.POSITIVE_SCROLL

    /// private static final int javax.swing.plaf.basic.BasicScrollBarUI.NEGATIVE_SCROLL

    /// private static final int javax.swing.plaf.basic.BasicScrollBarUI.MIN_SCROLL

    /// private static final int javax.swing.plaf.basic.BasicScrollBarUI.MAX_SCROLL

    /// protected java.awt.Dimension javax.swing.plaf.basic.BasicScrollBarUI.minimumThumbSize

    private static var minimumThumbSize_FieldID: jfieldID?

    override open var minimumThumbSize: java_awt.Dimension! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "minimumThumbSize", fieldType: "Ljava/awt/Dimension;", fieldCache: &MetalScrollBarUI.minimumThumbSize_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Dimension( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "minimumThumbSize", fieldType: "Ljava/awt/Dimension;", fieldCache: &MetalScrollBarUI.minimumThumbSize_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Dimension javax.swing.plaf.basic.BasicScrollBarUI.maximumThumbSize

    private static var maximumThumbSize_FieldID: jfieldID?

    override open var maximumThumbSize: java_awt.Dimension! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "maximumThumbSize", fieldType: "Ljava/awt/Dimension;", fieldCache: &MetalScrollBarUI.maximumThumbSize_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Dimension( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "maximumThumbSize", fieldType: "Ljava/awt/Dimension;", fieldCache: &MetalScrollBarUI.maximumThumbSize_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicScrollBarUI.thumbHighlightColor

    private static var thumbHighlightColor_FieldID: jfieldID?

    override open var thumbHighlightColor: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "thumbHighlightColor", fieldType: "Ljava/awt/Color;", fieldCache: &MetalScrollBarUI.thumbHighlightColor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "thumbHighlightColor", fieldType: "Ljava/awt/Color;", fieldCache: &MetalScrollBarUI.thumbHighlightColor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicScrollBarUI.thumbLightShadowColor

    private static var thumbLightShadowColor_FieldID: jfieldID?

    override open var thumbLightShadowColor: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "thumbLightShadowColor", fieldType: "Ljava/awt/Color;", fieldCache: &MetalScrollBarUI.thumbLightShadowColor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "thumbLightShadowColor", fieldType: "Ljava/awt/Color;", fieldCache: &MetalScrollBarUI.thumbLightShadowColor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicScrollBarUI.thumbDarkShadowColor

    private static var thumbDarkShadowColor_FieldID: jfieldID?

    override open var thumbDarkShadowColor: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "thumbDarkShadowColor", fieldType: "Ljava/awt/Color;", fieldCache: &MetalScrollBarUI.thumbDarkShadowColor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "thumbDarkShadowColor", fieldType: "Ljava/awt/Color;", fieldCache: &MetalScrollBarUI.thumbDarkShadowColor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicScrollBarUI.thumbColor

    private static var thumbColor_FieldID: jfieldID?

    override open var thumbColor: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "thumbColor", fieldType: "Ljava/awt/Color;", fieldCache: &MetalScrollBarUI.thumbColor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "thumbColor", fieldType: "Ljava/awt/Color;", fieldCache: &MetalScrollBarUI.thumbColor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicScrollBarUI.trackColor

    private static var trackColor_FieldID: jfieldID?

    override open var trackColor: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "trackColor", fieldType: "Ljava/awt/Color;", fieldCache: &MetalScrollBarUI.trackColor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "trackColor", fieldType: "Ljava/awt/Color;", fieldCache: &MetalScrollBarUI.trackColor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.plaf.basic.BasicScrollBarUI.trackHighlightColor

    private static var trackHighlightColor_FieldID: jfieldID?

    override open var trackHighlightColor: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "trackHighlightColor", fieldType: "Ljava/awt/Color;", fieldCache: &MetalScrollBarUI.trackHighlightColor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "trackHighlightColor", fieldType: "Ljava/awt/Color;", fieldCache: &MetalScrollBarUI.trackHighlightColor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.JScrollBar javax.swing.plaf.basic.BasicScrollBarUI.scrollbar

    private static var scrollbar_FieldID: jfieldID?

    override open var scrollbar: JScrollBar! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "scrollbar", fieldType: "Ljavax/swing/JScrollBar;", fieldCache: &MetalScrollBarUI.scrollbar_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JScrollBar( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "scrollbar", fieldType: "Ljavax/swing/JScrollBar;", fieldCache: &MetalScrollBarUI.scrollbar_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.JButton javax.swing.plaf.basic.BasicScrollBarUI.incrButton

    private static var incrButton_FieldID: jfieldID?

    override open var incrButton: JButton! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "incrButton", fieldType: "Ljavax/swing/JButton;", fieldCache: &MetalScrollBarUI.incrButton_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JButton( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "incrButton", fieldType: "Ljavax/swing/JButton;", fieldCache: &MetalScrollBarUI.incrButton_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.JButton javax.swing.plaf.basic.BasicScrollBarUI.decrButton

    private static var decrButton_FieldID: jfieldID?

    override open var decrButton: JButton! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "decrButton", fieldType: "Ljavax/swing/JButton;", fieldCache: &MetalScrollBarUI.decrButton_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JButton( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "decrButton", fieldType: "Ljavax/swing/JButton;", fieldCache: &MetalScrollBarUI.decrButton_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.plaf.basic.BasicScrollBarUI.isDragging

    private static var isDragging_FieldID: jfieldID?

    override open var isDragging: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "isDragging", fieldType: "Z", fieldCache: &MetalScrollBarUI.isDragging_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "isDragging", fieldType: "Z", fieldCache: &MetalScrollBarUI.isDragging_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected javax.swing.plaf.basic.BasicScrollBarUI$TrackListener javax.swing.plaf.basic.BasicScrollBarUI.trackListener

    private static var trackListener_FieldID: jfieldID?

    override open var trackListener: /* javax.swing.plaf.basic.BasicScrollBarUI$TrackListener */ UnclassedObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "trackListener", fieldType: "Ljavax/swing/plaf/basic/BasicScrollBarUI$TrackListener;", fieldCache: &MetalScrollBarUI.trackListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.swing.plaf.basic.BasicScrollBarUI$TrackListener */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "trackListener", fieldType: "Ljavax/swing/plaf/basic/BasicScrollBarUI$TrackListener;", fieldCache: &MetalScrollBarUI.trackListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.plaf.basic.BasicScrollBarUI$ArrowButtonListener javax.swing.plaf.basic.BasicScrollBarUI.buttonListener

    private static var buttonListener_FieldID: jfieldID?

    override open var buttonListener: /* javax.swing.plaf.basic.BasicScrollBarUI$ArrowButtonListener */ UnclassedObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "buttonListener", fieldType: "Ljavax/swing/plaf/basic/BasicScrollBarUI$ArrowButtonListener;", fieldCache: &MetalScrollBarUI.buttonListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.swing.plaf.basic.BasicScrollBarUI$ArrowButtonListener */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "buttonListener", fieldType: "Ljavax/swing/plaf/basic/BasicScrollBarUI$ArrowButtonListener;", fieldCache: &MetalScrollBarUI.buttonListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.plaf.basic.BasicScrollBarUI$ModelListener javax.swing.plaf.basic.BasicScrollBarUI.modelListener

    private static var modelListener_FieldID: jfieldID?

    override open var modelListener: /* javax.swing.plaf.basic.BasicScrollBarUI$ModelListener */ UnclassedObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "modelListener", fieldType: "Ljavax/swing/plaf/basic/BasicScrollBarUI$ModelListener;", fieldCache: &MetalScrollBarUI.modelListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.swing.plaf.basic.BasicScrollBarUI$ModelListener */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "modelListener", fieldType: "Ljavax/swing/plaf/basic/BasicScrollBarUI$ModelListener;", fieldCache: &MetalScrollBarUI.modelListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Rectangle javax.swing.plaf.basic.BasicScrollBarUI.thumbRect

    private static var thumbRect_FieldID: jfieldID?

    override open var thumbRect: java_awt.Rectangle! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "thumbRect", fieldType: "Ljava/awt/Rectangle;", fieldCache: &MetalScrollBarUI.thumbRect_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Rectangle( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "thumbRect", fieldType: "Ljava/awt/Rectangle;", fieldCache: &MetalScrollBarUI.thumbRect_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Rectangle javax.swing.plaf.basic.BasicScrollBarUI.trackRect

    private static var trackRect_FieldID: jfieldID?

    override open var trackRect: java_awt.Rectangle! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "trackRect", fieldType: "Ljava/awt/Rectangle;", fieldCache: &MetalScrollBarUI.trackRect_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Rectangle( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "trackRect", fieldType: "Ljava/awt/Rectangle;", fieldCache: &MetalScrollBarUI.trackRect_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int javax.swing.plaf.basic.BasicScrollBarUI.trackHighlight

    private static var trackHighlight_FieldID: jfieldID?

    override open var trackHighlight: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "trackHighlight", fieldType: "I", fieldCache: &MetalScrollBarUI.trackHighlight_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "trackHighlight", fieldType: "I", fieldCache: &MetalScrollBarUI.trackHighlight_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected static final int javax.swing.plaf.basic.BasicScrollBarUI.NO_HIGHLIGHT

    /// protected static final int javax.swing.plaf.basic.BasicScrollBarUI.DECREASE_HIGHLIGHT

    /// protected static final int javax.swing.plaf.basic.BasicScrollBarUI.INCREASE_HIGHLIGHT

    /// protected javax.swing.plaf.basic.BasicScrollBarUI$ScrollListener javax.swing.plaf.basic.BasicScrollBarUI.scrollListener

    private static var scrollListener_FieldID: jfieldID?

    override open var scrollListener: /* javax.swing.plaf.basic.BasicScrollBarUI$ScrollListener */ UnclassedObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "scrollListener", fieldType: "Ljavax/swing/plaf/basic/BasicScrollBarUI$ScrollListener;", fieldCache: &MetalScrollBarUI.scrollListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.swing.plaf.basic.BasicScrollBarUI$ScrollListener */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "scrollListener", fieldType: "Ljavax/swing/plaf/basic/BasicScrollBarUI$ScrollListener;", fieldCache: &MetalScrollBarUI.scrollListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicScrollBarUI.propertyChangeListener

    private static var propertyChangeListener_FieldID: jfieldID?

    override open var propertyChangeListener: /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "propertyChangeListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &MetalScrollBarUI.propertyChangeListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* java.beans.PropertyChangeListener */ UnclassedProtocolForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "propertyChangeListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &MetalScrollBarUI.propertyChangeListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.Timer javax.swing.plaf.basic.BasicScrollBarUI.scrollTimer

    private static var scrollTimer_FieldID: jfieldID?

    override open var scrollTimer: Timer! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "scrollTimer", fieldType: "Ljavax/swing/Timer;", fieldCache: &MetalScrollBarUI.scrollTimer_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? Timer( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "scrollTimer", fieldType: "Ljavax/swing/Timer;", fieldCache: &MetalScrollBarUI.scrollTimer_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private static final int javax.swing.plaf.basic.BasicScrollBarUI.scrollSpeedThrottle

    /// private boolean javax.swing.plaf.basic.BasicScrollBarUI.supportsAbsolutePositioning

    /// private int javax.swing.plaf.basic.BasicScrollBarUI.scrollBarWidth

    /// private javax.swing.plaf.basic.BasicScrollBarUI$Handler javax.swing.plaf.basic.BasicScrollBarUI.handler

    /// private boolean javax.swing.plaf.basic.BasicScrollBarUI.thumbActive

    /// private boolean javax.swing.plaf.basic.BasicScrollBarUI.useCachedValue

    /// private int javax.swing.plaf.basic.BasicScrollBarUI.scrollBarValue

    /// private int javax.swing.plaf.basic.BasicScrollBarUI.incrGap

    /// private int javax.swing.plaf.basic.BasicScrollBarUI.decrGap

    /// static final boolean javax.swing.plaf.basic.BasicScrollBarUI.$assertionsDisabled

    /// public static final int javax.swing.SwingConstants.CENTER

    /// public static final int javax.swing.SwingConstants.TOP

    /// public static final int javax.swing.SwingConstants.LEFT

    /// public static final int javax.swing.SwingConstants.BOTTOM

    /// public static final int javax.swing.SwingConstants.RIGHT

    /// public static final int javax.swing.SwingConstants.NORTH

    /// public static final int javax.swing.SwingConstants.NORTH_EAST

    /// public static final int javax.swing.SwingConstants.EAST

    /// public static final int javax.swing.SwingConstants.SOUTH_EAST

    /// public static final int javax.swing.SwingConstants.SOUTH

    /// public static final int javax.swing.SwingConstants.SOUTH_WEST

    /// public static final int javax.swing.SwingConstants.WEST

    /// public static final int javax.swing.SwingConstants.NORTH_WEST

    /// public static final int javax.swing.SwingConstants.HORIZONTAL

    /// public static final int javax.swing.SwingConstants.VERTICAL

    /// public static final int javax.swing.SwingConstants.LEADING

    /// public static final int javax.swing.SwingConstants.TRAILING

    /// public static final int javax.swing.SwingConstants.NEXT

    /// public static final int javax.swing.SwingConstants.PREVIOUS

    /// public javax.swing.plaf.metal.MetalScrollBarUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/metal/MetalScrollBarUI", classCache: &MetalScrollBarUI.MetalScrollBarUIJNIClass, methodSig: "()V", methodCache: &MetalScrollBarUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.awt.Dimension javax.swing.plaf.metal.MetalScrollBarUI.getPreferredSize(javax.swing.JComponent)

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.metal.MetalScrollBarUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    override open class func createUI( arg0: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalScrollBarUI", classCache: &MetalScrollBarUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: JComponent? ) -> ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.metal.MetalScrollBarUI.installListeners()

    private static var installListeners_MethodID_3: jmethodID?

    override open func installListeners() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installListeners", methodSig: "()V", methodCache: &MetalScrollBarUI.installListeners_MethodID_3, args: &__args, locals: &__locals )
    }


    /// protected void javax.swing.plaf.metal.MetalScrollBarUI.installDefaults()

    private static var installDefaults_MethodID_4: jmethodID?

    override open func installDefaults() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDefaults", methodSig: "()V", methodCache: &MetalScrollBarUI.installDefaults_MethodID_4, args: &__args, locals: &__locals )
    }


    /// protected java.beans.PropertyChangeListener javax.swing.plaf.metal.MetalScrollBarUI.createPropertyChangeListener()

    private static var createPropertyChangeListener_MethodID_5: jmethodID?

    override open func createPropertyChangeListener() -> /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createPropertyChangeListener", methodSig: "()Ljava/beans/PropertyChangeListener;", methodCache: &MetalScrollBarUI.createPropertyChangeListener_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.beans.PropertyChangeListener */ UnclassedProtocolForward( javaObject: __return ) : nil
    }


    /// protected void javax.swing.plaf.metal.MetalScrollBarUI.configureScrollBarColors()

    private static var configureScrollBarColors_MethodID_6: jmethodID?

    override open func configureScrollBarColors() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "configureScrollBarColors", methodSig: "()V", methodCache: &MetalScrollBarUI.configureScrollBarColors_MethodID_6, args: &__args, locals: &__locals )
    }


    /// protected javax.swing.JButton javax.swing.plaf.metal.MetalScrollBarUI.createDecreaseButton(int)

    private static var createDecreaseButton_MethodID_7: jmethodID?

    override open func createDecreaseButton( arg0: Int ) -> JButton! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createDecreaseButton", methodSig: "(I)Ljavax/swing/JButton;", methodCache: &MetalScrollBarUI.createDecreaseButton_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JButton( javaObject: __return ) : nil
    }

    override open func createDecreaseButton( _ _arg0: Int ) -> JButton! {
        return createDecreaseButton( arg0: _arg0 )
    }

    /// protected javax.swing.JButton javax.swing.plaf.metal.MetalScrollBarUI.createIncreaseButton(int)

    private static var createIncreaseButton_MethodID_8: jmethodID?

    override open func createIncreaseButton( arg0: Int ) -> JButton! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createIncreaseButton", methodSig: "(I)Ljavax/swing/JButton;", methodCache: &MetalScrollBarUI.createIncreaseButton_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JButton( javaObject: __return ) : nil
    }

    override open func createIncreaseButton( _ _arg0: Int ) -> JButton! {
        return createIncreaseButton( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.metal.MetalScrollBarUI.paintTrack(java.awt.Graphics,javax.swing.JComponent,java.awt.Rectangle)

    private static var paintTrack_MethodID_9: jmethodID?

    override open func paintTrack( arg0: java_awt.Graphics?, arg1: JComponent?, arg2: java_awt.Rectangle? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintTrack", methodSig: "(Ljava/awt/Graphics;Ljavax/swing/JComponent;Ljava/awt/Rectangle;)V", methodCache: &MetalScrollBarUI.paintTrack_MethodID_9, args: &__args, locals: &__locals )
    }

    override open func paintTrack( _ _arg0: java_awt.Graphics?, _ _arg1: JComponent?, _ _arg2: java_awt.Rectangle? ) {
        paintTrack( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected void javax.swing.plaf.metal.MetalScrollBarUI.paintThumb(java.awt.Graphics,javax.swing.JComponent,java.awt.Rectangle)

    private static var paintThumb_MethodID_10: jmethodID?

    override open func paintThumb( arg0: java_awt.Graphics?, arg1: JComponent?, arg2: java_awt.Rectangle? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintThumb", methodSig: "(Ljava/awt/Graphics;Ljavax/swing/JComponent;Ljava/awt/Rectangle;)V", methodCache: &MetalScrollBarUI.paintThumb_MethodID_10, args: &__args, locals: &__locals )
    }

    override open func paintThumb( _ _arg0: java_awt.Graphics?, _ _arg1: JComponent?, _ _arg2: java_awt.Rectangle? ) {
        paintThumb( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected java.awt.Dimension javax.swing.plaf.metal.MetalScrollBarUI.getMinimumThumbSize()

    private static var getMinimumThumbSize_MethodID_11: jmethodID?

    override open func getMinimumThumbSize() -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMinimumThumbSize", methodSig: "()Ljava/awt/Dimension;", methodCache: &MetalScrollBarUI.getMinimumThumbSize_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }


    /// protected void javax.swing.plaf.metal.MetalScrollBarUI.setThumbBounds(int,int,int,int)

    private static var setThumbBounds_MethodID_12: jmethodID?

    override open func setThumbBounds( arg0: Int, arg1: Int, arg2: Int, arg3: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setThumbBounds", methodSig: "(IIII)V", methodCache: &MetalScrollBarUI.setThumbBounds_MethodID_12, args: &__args, locals: &__locals )
    }

    override open func setThumbBounds( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int ) {
        setThumbBounds( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// private void javax.swing.plaf.metal.MetalScrollBarUI.oceanPaintThumb(java.awt.Graphics,javax.swing.JComponent,java.awt.Rectangle)

}