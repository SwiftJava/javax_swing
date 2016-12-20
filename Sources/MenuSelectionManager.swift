
import java_swift
import java_lang
import java_awt

/// class javax.swing.MenuSelectionManager ///

open class MenuSelectionManager: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.MenuSelectionManager", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MenuSelectionManagerJNIClass: jclass?

    /// private java.util.Vector javax.swing.MenuSelectionManager.selection

    /// private static final boolean javax.swing.MenuSelectionManager.TRACE

    /// private static final boolean javax.swing.MenuSelectionManager.VERBOSE

    /// private static final boolean javax.swing.MenuSelectionManager.DEBUG

    /// private static final java.lang.Object javax.swing.MenuSelectionManager.MENU_SELECTION_MANAGER_KEY

    /// protected transient javax.swing.event.ChangeEvent javax.swing.MenuSelectionManager.changeEvent

    private static var changeEvent_FieldID: jfieldID?

    open var changeEvent: ChangeEvent! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "changeEvent", fieldType: "Ljavax/swing/event/ChangeEvent;", fieldCache: &MenuSelectionManager.changeEvent_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ChangeEvent( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "changeEvent", fieldType: "Ljavax/swing/event/ChangeEvent;", fieldCache: &MenuSelectionManager.changeEvent_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.EventListenerList javax.swing.MenuSelectionManager.listenerList

    private static var listenerList_FieldID: jfieldID?

    open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &MenuSelectionManager.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &MenuSelectionManager.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.MenuSelectionManager()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/MenuSelectionManager", classCache: &MenuSelectionManager.MenuSelectionManagerJNIClass, methodSig: "()V", methodCache: &MenuSelectionManager.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void javax.swing.MenuSelectionManager.addChangeListener(javax.swing.event.ChangeListener)

    private static var addChangeListener_MethodID_2: jmethodID?

    open func addChangeListener( arg0: ChangeListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addChangeListener", methodSig: "(Ljavax/swing/event/ChangeListener;)V", methodCache: &MenuSelectionManager.addChangeListener_MethodID_2, args: &__args, locals: &__locals )
    }

    open func addChangeListener( _ _arg0: ChangeListener? ) {
        addChangeListener( arg0: _arg0 )
    }

    /// public void javax.swing.MenuSelectionManager.removeChangeListener(javax.swing.event.ChangeListener)

    private static var removeChangeListener_MethodID_3: jmethodID?

    open func removeChangeListener( arg0: ChangeListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeChangeListener", methodSig: "(Ljavax/swing/event/ChangeListener;)V", methodCache: &MenuSelectionManager.removeChangeListener_MethodID_3, args: &__args, locals: &__locals )
    }

    open func removeChangeListener( _ _arg0: ChangeListener? ) {
        removeChangeListener( arg0: _arg0 )
    }

    /// public javax.swing.event.ChangeListener[] javax.swing.MenuSelectionManager.getChangeListeners()

    private static var getChangeListeners_MethodID_4: jmethodID?

    open func getChangeListeners() -> [ChangeListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getChangeListeners", methodSig: "()[Ljavax/swing/event/ChangeListener;", methodCache: &MenuSelectionManager.getChangeListeners_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: [ChangeListenerForward](), from: __return )
    }


    /// protected void javax.swing.MenuSelectionManager.fireStateChanged()

    private static var fireStateChanged_MethodID_5: jmethodID?

    open func fireStateChanged() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireStateChanged", methodSig: "()V", methodCache: &MenuSelectionManager.fireStateChanged_MethodID_5, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.MenuSelectionManager.processKeyEvent(java.awt.event.KeyEvent)

    private static var processKeyEvent_MethodID_6: jmethodID?

    open func processKeyEvent( arg0: java_awt.KeyEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "processKeyEvent", methodSig: "(Ljava/awt/event/KeyEvent;)V", methodCache: &MenuSelectionManager.processKeyEvent_MethodID_6, args: &__args, locals: &__locals )
    }

    open func processKeyEvent( _ _arg0: java_awt.KeyEvent? ) {
        processKeyEvent( arg0: _arg0 )
    }

    /// public void javax.swing.MenuSelectionManager.processMouseEvent(java.awt.event.MouseEvent)

    private static var processMouseEvent_MethodID_7: jmethodID?

    open func processMouseEvent( arg0: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "processMouseEvent", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &MenuSelectionManager.processMouseEvent_MethodID_7, args: &__args, locals: &__locals )
    }

    open func processMouseEvent( _ _arg0: java_awt.MouseEvent? ) {
        processMouseEvent( arg0: _arg0 )
    }

    /// public static javax.swing.MenuSelectionManager javax.swing.MenuSelectionManager.defaultManager()

    private static var defaultManager_MethodID_8: jmethodID?

    open class func defaultManager() -> MenuSelectionManager! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/MenuSelectionManager", classCache: &MenuSelectionManagerJNIClass, methodName: "defaultManager", methodSig: "()Ljavax/swing/MenuSelectionManager;", methodCache: &defaultManager_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MenuSelectionManager( javaObject: __return ) : nil
    }


    /// public javax.swing.MenuElement[] javax.swing.MenuSelectionManager.getSelectedPath()

    private static var getSelectedPath_MethodID_9: jmethodID?

    open func getSelectedPath() -> [MenuElement]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectedPath", methodSig: "()[Ljavax/swing/MenuElement;", methodCache: &MenuSelectionManager.getSelectedPath_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: [MenuElementForward](), from: __return )
    }


    /// public void javax.swing.MenuSelectionManager.setSelectedPath(javax.swing.MenuElement[])

    private static var setSelectedPath_MethodID_10: jmethodID?

    open func setSelectedPath( arg0: [MenuElement]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0?.map { $0.localJavaObject( &__locals ) }, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectedPath", methodSig: "([Ljavax/swing/MenuElement;)V", methodCache: &MenuSelectionManager.setSelectedPath_MethodID_10, args: &__args, locals: &__locals )
    }

    open func setSelectedPath( _ _arg0: [MenuElement]? ) {
        setSelectedPath( arg0: _arg0 )
    }

    /// public void javax.swing.MenuSelectionManager.clearSelectedPath()

    private static var clearSelectedPath_MethodID_11: jmethodID?

    open func clearSelectedPath() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "clearSelectedPath", methodSig: "()V", methodCache: &MenuSelectionManager.clearSelectedPath_MethodID_11, args: &__args, locals: &__locals )
    }


    /// private void javax.swing.MenuSelectionManager.printMenuElementArray(javax.swing.MenuElement[],boolean)

    /// private void javax.swing.MenuSelectionManager.printMenuElementArray(javax.swing.MenuElement[])

    /// public java.awt.Component javax.swing.MenuSelectionManager.componentForPoint(java.awt.Component,java.awt.Point)

    private static var componentForPoint_MethodID_12: jmethodID?

    open func componentForPoint( arg0: java_awt.Component?, arg1: java_awt.Point? ) -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "componentForPoint", methodSig: "(Ljava/awt/Component;Ljava/awt/Point;)Ljava/awt/Component;", methodCache: &MenuSelectionManager.componentForPoint_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }

    open func componentForPoint( _ _arg0: java_awt.Component?, _ _arg1: java_awt.Point? ) -> java_awt.Component! {
        return componentForPoint( arg0: _arg0, arg1: _arg1 )
    }

    /// public boolean javax.swing.MenuSelectionManager.isComponentPartOfCurrentMenu(java.awt.Component)

    private static var isComponentPartOfCurrentMenu_MethodID_13: jmethodID?

    open func isComponentPartOfCurrentMenu( arg0: java_awt.Component? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isComponentPartOfCurrentMenu", methodSig: "(Ljava/awt/Component;)Z", methodCache: &MenuSelectionManager.isComponentPartOfCurrentMenu_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isComponentPartOfCurrentMenu( _ _arg0: java_awt.Component? ) -> Bool {
        return isComponentPartOfCurrentMenu( arg0: _arg0 )
    }

    /// private boolean javax.swing.MenuSelectionManager.isComponentPartOfCurrentMenu(javax.swing.MenuElement,java.awt.Component)

}
