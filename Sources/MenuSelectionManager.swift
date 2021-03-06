
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.MenuSelectionManager ///

open class MenuSelectionManager: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MenuSelectionManagerJNIClass: jclass?

    /// private static final boolean javax.swing.MenuSelectionManager.DEBUG

    /// private static final java.lang.StringBuilder javax.swing.MenuSelectionManager.MENU_SELECTION_MANAGER_KEY

    /// private static final boolean javax.swing.MenuSelectionManager.TRACE

    /// private static final boolean javax.swing.MenuSelectionManager.VERBOSE

    /// protected transient javax.swing.event.ChangeEvent javax.swing.MenuSelectionManager.changeEvent

    private static var changeEvent_FieldID: jfieldID?

    open var changeEvent: ChangeEvent! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "changeEvent", fieldType: "Ljavax/swing/event/ChangeEvent;", fieldCache: &MenuSelectionManager.changeEvent_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? ChangeEvent( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "changeEvent", fieldType: "Ljavax/swing/event/ChangeEvent;", fieldCache: &MenuSelectionManager.changeEvent_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.EventListenerList javax.swing.MenuSelectionManager.listenerList

    private static var listenerList_FieldID: jfieldID?

    open var listenerList: EventListenerList! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &MenuSelectionManager.listenerList_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &MenuSelectionManager.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private java.util.Vector javax.swing.MenuSelectionManager.selection

    /// public javax.swing.MenuSelectionManager()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "javax/swing/MenuSelectionManager", classCache: &MenuSelectionManager.MenuSelectionManagerJNIClass, methodSig: "()V", methodCache: &MenuSelectionManager.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public static javax.swing.MenuSelectionManager javax.swing.MenuSelectionManager.defaultManager()

    private static var defaultManager_MethodID_2: jmethodID?

    open class func defaultManager() -> MenuSelectionManager! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/MenuSelectionManager", classCache: &MenuSelectionManagerJNIClass, methodName: "defaultManager", methodSig: "()Ljavax/swing/MenuSelectionManager;", methodCache: &defaultManager_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MenuSelectionManager( javaObject: __return ) : nil
    }


    /// public void javax.swing.MenuSelectionManager.addChangeListener(javax.swing.event.ChangeListener)

    private static var addChangeListener_MethodID_3: jmethodID?

    open func addChangeListener( l: ChangeListener? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: l, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addChangeListener", methodSig: "(Ljavax/swing/event/ChangeListener;)V", methodCache: &MenuSelectionManager.addChangeListener_MethodID_3, args: &__args, locals: &__locals )
    }

    open func addChangeListener( _ _l: ChangeListener? ) {
        addChangeListener( l: _l )
    }

    /// public void javax.swing.MenuSelectionManager.clearSelectedPath()

    private static var clearSelectedPath_MethodID_4: jmethodID?

    open func clearSelectedPath() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "clearSelectedPath", methodSig: "()V", methodCache: &MenuSelectionManager.clearSelectedPath_MethodID_4, args: &__args, locals: &__locals )
    }


    /// public java.awt.Component javax.swing.MenuSelectionManager.componentForPoint(java.awt.Component,java.awt.Point)

    private static var componentForPoint_MethodID_5: jmethodID?

    open func componentForPoint( source: java_awt.Component?, sourcePoint: java_awt.Point? ) -> java_awt.Component! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: source, locals: &__locals )
        __args[1] = JNIType.toJava( value: sourcePoint, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "componentForPoint", methodSig: "(Ljava/awt/Component;Ljava/awt/Point;)Ljava/awt/Component;", methodCache: &MenuSelectionManager.componentForPoint_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }

    open func componentForPoint( _ _source: java_awt.Component?, _ _sourcePoint: java_awt.Point? ) -> java_awt.Component! {
        return componentForPoint( source: _source, sourcePoint: _sourcePoint )
    }

    /// protected void javax.swing.MenuSelectionManager.fireStateChanged()

    private static var fireStateChanged_MethodID_6: jmethodID?

    open func fireStateChanged() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireStateChanged", methodSig: "()V", methodCache: &MenuSelectionManager.fireStateChanged_MethodID_6, args: &__args, locals: &__locals )
    }


    /// public javax.swing.event.ChangeListener[] javax.swing.MenuSelectionManager.getChangeListeners()

    private static var getChangeListeners_MethodID_7: jmethodID?

    open func getChangeListeners() -> [ChangeListener]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getChangeListeners", methodSig: "()[Ljavax/swing/event/ChangeListener;", methodCache: &MenuSelectionManager.getChangeListeners_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [ChangeListenerForward].self, from: __return )
    }


    /// public javax.swing.MenuElement[] javax.swing.MenuSelectionManager.getSelectedPath()

    private static var getSelectedPath_MethodID_8: jmethodID?

    open func getSelectedPath() -> [MenuElement]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectedPath", methodSig: "()[Ljavax/swing/MenuElement;", methodCache: &MenuSelectionManager.getSelectedPath_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [MenuElementForward].self, from: __return )
    }


    /// private boolean javax.swing.MenuSelectionManager.isComponentPartOfCurrentMenu(javax.swing.MenuElement,java.awt.Component)

    /// public boolean javax.swing.MenuSelectionManager.isComponentPartOfCurrentMenu(java.awt.Component)

    private static var isComponentPartOfCurrentMenu_MethodID_9: jmethodID?

    open func isComponentPartOfCurrentMenu( c: java_awt.Component? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isComponentPartOfCurrentMenu", methodSig: "(Ljava/awt/Component;)Z", methodCache: &MenuSelectionManager.isComponentPartOfCurrentMenu_MethodID_9, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func isComponentPartOfCurrentMenu( _ _c: java_awt.Component? ) -> Bool {
        return isComponentPartOfCurrentMenu( c: _c )
    }

    /// private void javax.swing.MenuSelectionManager.printMenuElementArray(javax.swing.MenuElement[])

    /// private void javax.swing.MenuSelectionManager.printMenuElementArray(javax.swing.MenuElement[],boolean)

    /// public void javax.swing.MenuSelectionManager.processKeyEvent(java.awt.event.KeyEvent)

    private static var processKeyEvent_MethodID_10: jmethodID?

    open func processKeyEvent( e: java_awt.KeyEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "processKeyEvent", methodSig: "(Ljava/awt/event/KeyEvent;)V", methodCache: &MenuSelectionManager.processKeyEvent_MethodID_10, args: &__args, locals: &__locals )
    }

    open func processKeyEvent( _ _e: java_awt.KeyEvent? ) {
        processKeyEvent( e: _e )
    }

    /// public void javax.swing.MenuSelectionManager.processMouseEvent(java.awt.event.MouseEvent)

    private static var processMouseEvent_MethodID_11: jmethodID?

    open func processMouseEvent( event: java_awt.MouseEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: event, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "processMouseEvent", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &MenuSelectionManager.processMouseEvent_MethodID_11, args: &__args, locals: &__locals )
    }

    open func processMouseEvent( _ _event: java_awt.MouseEvent? ) {
        processMouseEvent( event: _event )
    }

    /// public void javax.swing.MenuSelectionManager.removeChangeListener(javax.swing.event.ChangeListener)

    private static var removeChangeListener_MethodID_12: jmethodID?

    open func removeChangeListener( l: ChangeListener? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: l, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeChangeListener", methodSig: "(Ljavax/swing/event/ChangeListener;)V", methodCache: &MenuSelectionManager.removeChangeListener_MethodID_12, args: &__args, locals: &__locals )
    }

    open func removeChangeListener( _ _l: ChangeListener? ) {
        removeChangeListener( l: _l )
    }

    /// public void javax.swing.MenuSelectionManager.setSelectedPath(javax.swing.MenuElement[])

    private static var setSelectedPath_MethodID_13: jmethodID?

    open func setSelectedPath( path: [MenuElement]? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: path, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectedPath", methodSig: "([Ljavax/swing/MenuElement;)V", methodCache: &MenuSelectionManager.setSelectedPath_MethodID_13, args: &__args, locals: &__locals )
    }

    open func setSelectedPath( _ _path: [MenuElement]? ) {
        setSelectedPath( path: _path )
    }

}

