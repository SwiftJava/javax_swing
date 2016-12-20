
import java_swift
import java_lang
import java_util

/// class javax.swing.text.StyleContext$NamedStyle ///

open class StyleContext_NamedStyle: java_lang.JavaObject, Style, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.StyleContext$NamedStyle", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var StyleContext_NamedStyleJNIClass: jclass?

    /// protected javax.swing.event.EventListenerList javax.swing.text.StyleContext$NamedStyle.listenerList

    private static var listenerList_FieldID: jfieldID?

    open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &StyleContext_NamedStyle.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &StyleContext_NamedStyle.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected transient javax.swing.event.ChangeEvent javax.swing.text.StyleContext$NamedStyle.changeEvent

    private static var changeEvent_FieldID: jfieldID?

    open var changeEvent: ChangeEvent! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "changeEvent", fieldType: "Ljavax/swing/event/ChangeEvent;", fieldCache: &StyleContext_NamedStyle.changeEvent_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ChangeEvent( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "changeEvent", fieldType: "Ljavax/swing/event/ChangeEvent;", fieldCache: &StyleContext_NamedStyle.changeEvent_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private transient javax.swing.text.AttributeSet javax.swing.text.StyleContext$NamedStyle.attributes

    /// final javax.swing.text.StyleContext javax.swing.text.StyleContext$NamedStyle.this$0

    /// public static final java.lang.Object javax.swing.text.AttributeSet.NameAttribute

    private static var NameAttribute_FieldID: jfieldID?

    open static var NameAttribute: java_lang.JavaObject! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "NameAttribute", fieldType: "Ljava/lang/Object;", fieldCache: &NameAttribute_FieldID, className: "javax/swing/text/StyleContext$NamedStyle", classCache: &StyleContext_NamedStyleJNIClass )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.Object javax.swing.text.AttributeSet.ResolveAttribute

    private static var ResolveAttribute_FieldID: jfieldID?

    open static var ResolveAttribute: java_lang.JavaObject! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ResolveAttribute", fieldType: "Ljava/lang/Object;", fieldCache: &ResolveAttribute_FieldID, className: "javax/swing/text/StyleContext$NamedStyle", classCache: &StyleContext_NamedStyleJNIClass )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
    }

    /// public javax.swing.text.StyleContext$NamedStyle(javax.swing.text.StyleContext,java.lang.String,javax.swing.text.Style)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: StyleContext?, arg1: String?, arg2: Style? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = jvalue( l: arg2?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/StyleContext$NamedStyle", classCache: &StyleContext_NamedStyle.StyleContext_NamedStyleJNIClass, methodSig: "(Ljavax/swing/text/StyleContext;Ljava/lang/String;Ljavax/swing/text/Style;)V", methodCache: &StyleContext_NamedStyle.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: StyleContext?, _ _arg1: String?, _ _arg2: Style? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public javax.swing.text.StyleContext$NamedStyle(javax.swing.text.StyleContext,javax.swing.text.Style)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: StyleContext?, arg1: Style? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/StyleContext$NamedStyle", classCache: &StyleContext_NamedStyle.StyleContext_NamedStyleJNIClass, methodSig: "(Ljavax/swing/text/StyleContext;Ljavax/swing/text/Style;)V", methodCache: &StyleContext_NamedStyle.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: StyleContext?, _ _arg1: Style? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.text.StyleContext$NamedStyle(javax.swing.text.StyleContext)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: StyleContext? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/StyleContext$NamedStyle", classCache: &StyleContext_NamedStyle.StyleContext_NamedStyleJNIClass, methodSig: "(Ljavax/swing/text/StyleContext;)V", methodCache: &StyleContext_NamedStyle.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: StyleContext? ) {
        self.init( arg0: _arg0 )
    }

    /// public java.lang.String javax.swing.text.StyleContext$NamedStyle.toString()

    /// public java.lang.String javax.swing.text.StyleContext$NamedStyle.getName()

    private static var getName_MethodID_4: jmethodID?

    open func getName() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getName", methodSig: "()Ljava/lang/String;", methodCache: &StyleContext_NamedStyle.getName_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// private void javax.swing.text.StyleContext$NamedStyle.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// public void javax.swing.text.StyleContext$NamedStyle.setName(java.lang.String)

    private static var setName_MethodID_5: jmethodID?

    open func setName( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setName", methodSig: "(Ljava/lang/String;)V", methodCache: &StyleContext_NamedStyle.setName_MethodID_5, args: &__args, locals: &__locals )
    }

    open func setName( _ _arg0: String? ) {
        setName( arg0: _arg0 )
    }

    /// private void javax.swing.text.StyleContext$NamedStyle.readObject(java.io.ObjectInputStream) throws java.lang.ClassNotFoundException,java.io.IOException

    /// public boolean javax.swing.text.StyleContext$NamedStyle.isDefined(java.lang.Object)

    private static var isDefined_MethodID_6: jmethodID?

    open func isDefined( arg0: java_lang.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isDefined", methodSig: "(Ljava/lang/Object;)Z", methodCache: &StyleContext_NamedStyle.isDefined_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isDefined( _ _arg0: java_lang.JavaObject? ) -> Bool {
        return isDefined( arg0: _arg0 )
    }

    /// public boolean javax.swing.text.StyleContext$NamedStyle.isEqual(javax.swing.text.AttributeSet)

    private static var isEqual_MethodID_7: jmethodID?

    open func isEqual( arg0: AttributeSet? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isEqual", methodSig: "(Ljavax/swing/text/AttributeSet;)Z", methodCache: &StyleContext_NamedStyle.isEqual_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isEqual( _ _arg0: AttributeSet? ) -> Bool {
        return isEqual( arg0: _arg0 )
    }

    /// public java.lang.Object javax.swing.text.StyleContext$NamedStyle.getAttribute(java.lang.Object)

    private static var getAttribute_MethodID_8: jmethodID?

    open func getAttribute( arg0: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAttribute", methodSig: "(Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &StyleContext_NamedStyle.getAttribute_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open func getAttribute( _ _arg0: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        return getAttribute( arg0: _arg0 )
    }

    /// public void javax.swing.text.StyleContext$NamedStyle.addAttribute(java.lang.Object,java.lang.Object)

    private static var addAttribute_MethodID_9: jmethodID?

    open func addAttribute( arg0: java_lang.JavaObject?, arg1: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addAttribute", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)V", methodCache: &StyleContext_NamedStyle.addAttribute_MethodID_9, args: &__args, locals: &__locals )
    }

    open func addAttribute( _ _arg0: java_lang.JavaObject?, _ _arg1: java_lang.JavaObject? ) {
        addAttribute( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.text.StyleContext$NamedStyle.addChangeListener(javax.swing.event.ChangeListener)

    private static var addChangeListener_MethodID_10: jmethodID?

    open func addChangeListener( arg0: ChangeListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addChangeListener", methodSig: "(Ljavax/swing/event/ChangeListener;)V", methodCache: &StyleContext_NamedStyle.addChangeListener_MethodID_10, args: &__args, locals: &__locals )
    }

    open func addChangeListener( _ _arg0: ChangeListener? ) {
        addChangeListener( arg0: _arg0 )
    }

    /// public void javax.swing.text.StyleContext$NamedStyle.removeChangeListener(javax.swing.event.ChangeListener)

    private static var removeChangeListener_MethodID_11: jmethodID?

    open func removeChangeListener( arg0: ChangeListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeChangeListener", methodSig: "(Ljavax/swing/event/ChangeListener;)V", methodCache: &StyleContext_NamedStyle.removeChangeListener_MethodID_11, args: &__args, locals: &__locals )
    }

    open func removeChangeListener( _ _arg0: ChangeListener? ) {
        removeChangeListener( arg0: _arg0 )
    }

    /// public javax.swing.event.ChangeListener[] javax.swing.text.StyleContext$NamedStyle.getChangeListeners()

    private static var getChangeListeners_MethodID_12: jmethodID?

    open func getChangeListeners() -> [ChangeListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getChangeListeners", methodSig: "()[Ljavax/swing/event/ChangeListener;", methodCache: &StyleContext_NamedStyle.getChangeListeners_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.decode( type: [ChangeListenerForward](), from: __return )
    }


    /// protected void javax.swing.text.StyleContext$NamedStyle.fireStateChanged()

    private static var fireStateChanged_MethodID_13: jmethodID?

    open func fireStateChanged() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireStateChanged", methodSig: "()V", methodCache: &StyleContext_NamedStyle.fireStateChanged_MethodID_13, args: &__args, locals: &__locals )
    }


    /// public java.util.EventListener[] javax.swing.text.StyleContext$NamedStyle.getListeners(java.lang.Class)

    private static var getListeners_MethodID_14: jmethodID?

    open func getListeners( arg0: java_lang.Class? ) -> [EventListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getListeners", methodSig: "(Ljava/lang/Class;)[Ljava/util/EventListener;", methodCache: &StyleContext_NamedStyle.getListeners_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.decode( type: [EventListenerForward](), from: __return )
    }

    open func getListeners( _ _arg0: java_lang.Class? ) -> [EventListener]! {
        return getListeners( arg0: _arg0 )
    }

    /// public javax.swing.text.AttributeSet javax.swing.text.StyleContext$NamedStyle.getResolveParent()

    private static var getResolveParent_MethodID_15: jmethodID?

    open func getResolveParent() -> AttributeSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getResolveParent", methodSig: "()Ljavax/swing/text/AttributeSet;", methodCache: &StyleContext_NamedStyle.getResolveParent_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AttributeSetForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.text.StyleContext$NamedStyle.setResolveParent(javax.swing.text.AttributeSet)

    private static var setResolveParent_MethodID_16: jmethodID?

    open func setResolveParent( arg0: AttributeSet? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setResolveParent", methodSig: "(Ljavax/swing/text/AttributeSet;)V", methodCache: &StyleContext_NamedStyle.setResolveParent_MethodID_16, args: &__args, locals: &__locals )
    }

    open func setResolveParent( _ _arg0: AttributeSet? ) {
        setResolveParent( arg0: _arg0 )
    }

    /// public int javax.swing.text.StyleContext$NamedStyle.getAttributeCount()

    private static var getAttributeCount_MethodID_17: jmethodID?

    open func getAttributeCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getAttributeCount", methodSig: "()I", methodCache: &StyleContext_NamedStyle.getAttributeCount_MethodID_17, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public javax.swing.text.AttributeSet javax.swing.text.StyleContext$NamedStyle.copyAttributes()

    private static var copyAttributes_MethodID_18: jmethodID?

    open func copyAttributes() -> AttributeSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "copyAttributes", methodSig: "()Ljavax/swing/text/AttributeSet;", methodCache: &StyleContext_NamedStyle.copyAttributes_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AttributeSetForward( javaObject: __return ) : nil
    }


    /// public java.util.Enumeration javax.swing.text.StyleContext$NamedStyle.getAttributeNames()

    private static var getAttributeNames_MethodID_19: jmethodID?

    open func getAttributeNames() -> java_util.Enumeration! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAttributeNames", methodSig: "()Ljava/util/Enumeration;", methodCache: &StyleContext_NamedStyle.getAttributeNames_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.EnumerationForward( javaObject: __return ) : nil
    }


    /// public boolean javax.swing.text.StyleContext$NamedStyle.containsAttribute(java.lang.Object,java.lang.Object)

    private static var containsAttribute_MethodID_20: jmethodID?

    open func containsAttribute( arg0: java_lang.JavaObject?, arg1: java_lang.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "containsAttribute", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)Z", methodCache: &StyleContext_NamedStyle.containsAttribute_MethodID_20, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func containsAttribute( _ _arg0: java_lang.JavaObject?, _ _arg1: java_lang.JavaObject? ) -> Bool {
        return containsAttribute( arg0: _arg0, arg1: _arg1 )
    }

    /// public boolean javax.swing.text.StyleContext$NamedStyle.containsAttributes(javax.swing.text.AttributeSet)

    private static var containsAttributes_MethodID_21: jmethodID?

    open func containsAttributes( arg0: AttributeSet? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "containsAttributes", methodSig: "(Ljavax/swing/text/AttributeSet;)Z", methodCache: &StyleContext_NamedStyle.containsAttributes_MethodID_21, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func containsAttributes( _ _arg0: AttributeSet? ) -> Bool {
        return containsAttributes( arg0: _arg0 )
    }

    /// public void javax.swing.text.StyleContext$NamedStyle.addAttributes(javax.swing.text.AttributeSet)

    private static var addAttributes_MethodID_22: jmethodID?

    open func addAttributes( arg0: AttributeSet? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addAttributes", methodSig: "(Ljavax/swing/text/AttributeSet;)V", methodCache: &StyleContext_NamedStyle.addAttributes_MethodID_22, args: &__args, locals: &__locals )
    }

    open func addAttributes( _ _arg0: AttributeSet? ) {
        addAttributes( arg0: _arg0 )
    }

    /// public void javax.swing.text.StyleContext$NamedStyle.removeAttribute(java.lang.Object)

    private static var removeAttribute_MethodID_23: jmethodID?

    open func removeAttribute( arg0: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeAttribute", methodSig: "(Ljava/lang/Object;)V", methodCache: &StyleContext_NamedStyle.removeAttribute_MethodID_23, args: &__args, locals: &__locals )
    }

    open func removeAttribute( _ _arg0: java_lang.JavaObject? ) {
        removeAttribute( arg0: _arg0 )
    }

    /// public void javax.swing.text.StyleContext$NamedStyle.removeAttributes(javax.swing.text.AttributeSet)

    private static var removeAttributes_MethodID_24: jmethodID?

    open func removeAttributes( arg0: AttributeSet? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeAttributes", methodSig: "(Ljavax/swing/text/AttributeSet;)V", methodCache: &StyleContext_NamedStyle.removeAttributes_MethodID_24, args: &__args, locals: &__locals )
    }

    open func removeAttributes( _ _arg0: AttributeSet? ) {
        removeAttributes( arg0: _arg0 )
    }

    /// public void javax.swing.text.StyleContext$NamedStyle.removeAttributes(java.util.Enumeration)

    private static var removeAttributes_MethodID_25: jmethodID?

    open func removeAttributes( arg0: java_util.Enumeration? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeAttributes", methodSig: "(Ljava/util/Enumeration;)V", methodCache: &StyleContext_NamedStyle.removeAttributes_MethodID_25, args: &__args, locals: &__locals )
    }

    open func removeAttributes( _ _arg0: java_util.Enumeration? ) {
        removeAttributes( arg0: _arg0 )
    }

}
