
import java_swift
import java_lang
import java_awt

/// class javax.swing.SwingUtilities ///

open class SwingUtilities: java_lang.JavaObject, SwingConstants {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.SwingUtilities", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var SwingUtilitiesJNIClass: jclass?

    /// private static boolean javax.swing.SwingUtilities.canAccessEventQueue

    /// private static boolean javax.swing.SwingUtilities.eventQueueTested

    /// private static boolean javax.swing.SwingUtilities.suppressDropSupport

    /// private static boolean javax.swing.SwingUtilities.checkedSuppressDropSupport

    /// private static final java.lang.Object javax.swing.SwingUtilities.sharedOwnerFrameKey

    /// public static final int javax.swing.SwingConstants.CENTER

    private static var CENTER_FieldID: jfieldID?

    open static var CENTER: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "CENTER", fieldType: "I", fieldCache: &CENTER_FieldID, className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.TOP

    private static var TOP_FieldID: jfieldID?

    open static var TOP: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TOP", fieldType: "I", fieldCache: &TOP_FieldID, className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.LEFT

    private static var LEFT_FieldID: jfieldID?

    open static var LEFT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "LEFT", fieldType: "I", fieldCache: &LEFT_FieldID, className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.BOTTOM

    private static var BOTTOM_FieldID: jfieldID?

    open static var BOTTOM: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "BOTTOM", fieldType: "I", fieldCache: &BOTTOM_FieldID, className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.RIGHT

    private static var RIGHT_FieldID: jfieldID?

    open static var RIGHT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "RIGHT", fieldType: "I", fieldCache: &RIGHT_FieldID, className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.NORTH

    private static var NORTH_FieldID: jfieldID?

    open static var NORTH: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NORTH", fieldType: "I", fieldCache: &NORTH_FieldID, className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.NORTH_EAST

    private static var NORTH_EAST_FieldID: jfieldID?

    open static var NORTH_EAST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NORTH_EAST", fieldType: "I", fieldCache: &NORTH_EAST_FieldID, className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.EAST

    private static var EAST_FieldID: jfieldID?

    open static var EAST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "EAST", fieldType: "I", fieldCache: &EAST_FieldID, className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.SOUTH_EAST

    private static var SOUTH_EAST_FieldID: jfieldID?

    open static var SOUTH_EAST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SOUTH_EAST", fieldType: "I", fieldCache: &SOUTH_EAST_FieldID, className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.SOUTH

    private static var SOUTH_FieldID: jfieldID?

    open static var SOUTH: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SOUTH", fieldType: "I", fieldCache: &SOUTH_FieldID, className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.SOUTH_WEST

    private static var SOUTH_WEST_FieldID: jfieldID?

    open static var SOUTH_WEST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SOUTH_WEST", fieldType: "I", fieldCache: &SOUTH_WEST_FieldID, className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.WEST

    private static var WEST_FieldID: jfieldID?

    open static var WEST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "WEST", fieldType: "I", fieldCache: &WEST_FieldID, className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.NORTH_WEST

    private static var NORTH_WEST_FieldID: jfieldID?

    open static var NORTH_WEST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NORTH_WEST", fieldType: "I", fieldCache: &NORTH_WEST_FieldID, className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.HORIZONTAL

    private static var HORIZONTAL_FieldID: jfieldID?

    open static var HORIZONTAL: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "HORIZONTAL", fieldType: "I", fieldCache: &HORIZONTAL_FieldID, className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.VERTICAL

    private static var VERTICAL_FieldID: jfieldID?

    open static var VERTICAL: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "VERTICAL", fieldType: "I", fieldCache: &VERTICAL_FieldID, className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.LEADING

    private static var LEADING_FieldID: jfieldID?

    open static var LEADING: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "LEADING", fieldType: "I", fieldCache: &LEADING_FieldID, className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.TRAILING

    private static var TRAILING_FieldID: jfieldID?

    open static var TRAILING: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TRAILING", fieldType: "I", fieldCache: &TRAILING_FieldID, className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.NEXT

    private static var NEXT_FieldID: jfieldID?

    open static var NEXT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NEXT", fieldType: "I", fieldCache: &NEXT_FieldID, className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.SwingConstants.PREVIOUS

    private static var PREVIOUS_FieldID: jfieldID?

    open static var PREVIOUS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "PREVIOUS", fieldType: "I", fieldCache: &PREVIOUS_FieldID, className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// private javax.swing.SwingUtilities()

    /// public static int javax.swing.SwingUtilities.getAccessibleChildrenCount(java.awt.Component)

    private static var getAccessibleChildrenCount_MethodID_1: jmethodID?

    open class func getAccessibleChildrenCount( arg0: java_awt.Component? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticIntMethod( className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass, methodName: "getAccessibleChildrenCount", methodSig: "(Ljava/awt/Component;)I", methodCache: &getAccessibleChildrenCount_MethodID_1, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open class func getAccessibleChildrenCount( _ _arg0: java_awt.Component? ) -> Int {
        return getAccessibleChildrenCount( arg0: _arg0 )
    }

    /// public static javax.accessibility.Accessible javax.swing.SwingUtilities.getAccessibleChild(java.awt.Component,int)

    private static var getAccessibleChild_MethodID_2: jmethodID?

    open class func getAccessibleChild( arg0: java_awt.Component?, arg1: Int ) -> /* javax.accessibility.Accessible */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass, methodName: "getAccessibleChild", methodSig: "(Ljava/awt/Component;I)Ljavax/accessibility/Accessible;", methodCache: &getAccessibleChild_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* javax.accessibility.Accessible */ UnclassedProtocolForward( javaObject: __return ) : nil
    }

    open class func getAccessibleChild( _ _arg0: java_awt.Component?, _ _arg1: Int ) -> /* javax.accessibility.Accessible */ UnclassedProtocol! {
        return getAccessibleChild( arg0: _arg0, arg1: _arg1 )
    }

    /// public static javax.accessibility.Accessible javax.swing.SwingUtilities.getAccessibleAt(java.awt.Component,java.awt.Point)

    private static var getAccessibleAt_MethodID_3: jmethodID?

    open class func getAccessibleAt( arg0: java_awt.Component?, arg1: java_awt.Point? ) -> /* javax.accessibility.Accessible */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass, methodName: "getAccessibleAt", methodSig: "(Ljava/awt/Component;Ljava/awt/Point;)Ljavax/accessibility/Accessible;", methodCache: &getAccessibleAt_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* javax.accessibility.Accessible */ UnclassedProtocolForward( javaObject: __return ) : nil
    }

    open class func getAccessibleAt( _ _arg0: java_awt.Component?, _ _arg1: java_awt.Point? ) -> /* javax.accessibility.Accessible */ UnclassedProtocol! {
        return getAccessibleAt( arg0: _arg0, arg1: _arg1 )
    }

    /// public static javax.accessibility.AccessibleStateSet javax.swing.SwingUtilities.getAccessibleStateSet(java.awt.Component)

    private static var getAccessibleStateSet_MethodID_4: jmethodID?

    open class func getAccessibleStateSet( arg0: java_awt.Component? ) -> /* javax.accessibility.AccessibleStateSet */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass, methodName: "getAccessibleStateSet", methodSig: "(Ljava/awt/Component;)Ljavax/accessibility/AccessibleStateSet;", methodCache: &getAccessibleStateSet_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* javax.accessibility.AccessibleStateSet */ UnclassedObject( javaObject: __return ) : nil
    }

    open class func getAccessibleStateSet( _ _arg0: java_awt.Component? ) -> /* javax.accessibility.AccessibleStateSet */ UnclassedObject! {
        return getAccessibleStateSet( arg0: _arg0 )
    }

    /// public static int javax.swing.SwingUtilities.getAccessibleIndexInParent(java.awt.Component)

    private static var getAccessibleIndexInParent_MethodID_5: jmethodID?

    open class func getAccessibleIndexInParent( arg0: java_awt.Component? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticIntMethod( className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass, methodName: "getAccessibleIndexInParent", methodSig: "(Ljava/awt/Component;)I", methodCache: &getAccessibleIndexInParent_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open class func getAccessibleIndexInParent( _ _arg0: java_awt.Component? ) -> Int {
        return getAccessibleIndexInParent( arg0: _arg0 )
    }

    /// public static void javax.swing.SwingUtilities.invokeLater(java.lang.Runnable)

    private static var invokeLater_MethodID_6: jmethodID?

    open class func invokeLater( arg0: java_lang.Runnable? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass, methodName: "invokeLater", methodSig: "(Ljava/lang/Runnable;)V", methodCache: &invokeLater_MethodID_6, args: &__args, locals: &__locals )
    }

    open class func invokeLater( _ _arg0: java_lang.Runnable? ) {
        invokeLater( arg0: _arg0 )
    }

    /// public static boolean javax.swing.SwingUtilities.isEventDispatchThread()

    private static var isEventDispatchThread_MethodID_7: jmethodID?

    open class func isEventDispatchThread() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticBooleanMethod( className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass, methodName: "isEventDispatchThread", methodSig: "()Z", methodCache: &isEventDispatchThread_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public static java.awt.Component javax.swing.SwingUtilities.getRoot(java.awt.Component)

    private static var getRoot_MethodID_8: jmethodID?

    open class func getRoot( arg0: java_awt.Component? ) -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass, methodName: "getRoot", methodSig: "(Ljava/awt/Component;)Ljava/awt/Component;", methodCache: &getRoot_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }

    open class func getRoot( _ _arg0: java_awt.Component? ) -> java_awt.Component! {
        return getRoot( arg0: _arg0 )
    }

    /// static void javax.swing.SwingUtilities.appContextPut(java.lang.Object,java.lang.Object)

    /// static void javax.swing.SwingUtilities.appContextRemove(java.lang.Object)

    /// public static java.awt.Rectangle javax.swing.SwingUtilities.computeUnion(int,int,int,int,java.awt.Rectangle)

    private static var computeUnion_MethodID_9: jmethodID?

    open class func computeUnion( arg0: Int, arg1: Int, arg2: Int, arg3: Int, arg4: java_awt.Rectangle? ) -> java_awt.Rectangle! {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass, methodName: "computeUnion", methodSig: "(IIIILjava/awt/Rectangle;)Ljava/awt/Rectangle;", methodCache: &computeUnion_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Rectangle( javaObject: __return ) : nil
    }

    open class func computeUnion( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: java_awt.Rectangle? ) -> java_awt.Rectangle! {
        return computeUnion( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public static java.awt.Window javax.swing.SwingUtilities.getWindowAncestor(java.awt.Component)

    private static var getWindowAncestor_MethodID_10: jmethodID?

    open class func getWindowAncestor( arg0: java_awt.Component? ) -> java_awt.Window! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass, methodName: "getWindowAncestor", methodSig: "(Ljava/awt/Component;)Ljava/awt/Window;", methodCache: &getWindowAncestor_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Window( javaObject: __return ) : nil
    }

    open class func getWindowAncestor( _ _arg0: java_awt.Component? ) -> java_awt.Window! {
        return getWindowAncestor( arg0: _arg0 )
    }

    /// public static java.awt.Rectangle javax.swing.SwingUtilities.computeIntersection(int,int,int,int,java.awt.Rectangle)

    private static var computeIntersection_MethodID_11: jmethodID?

    open class func computeIntersection( arg0: Int, arg1: Int, arg2: Int, arg3: Int, arg4: java_awt.Rectangle? ) -> java_awt.Rectangle! {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass, methodName: "computeIntersection", methodSig: "(IIIILjava/awt/Rectangle;)Ljava/awt/Rectangle;", methodCache: &computeIntersection_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Rectangle( javaObject: __return ) : nil
    }

    open class func computeIntersection( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: java_awt.Rectangle? ) -> java_awt.Rectangle! {
        return computeIntersection( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public static javax.swing.JRootPane javax.swing.SwingUtilities.getRootPane(java.awt.Component)

    private static var getRootPane_MethodID_12: jmethodID?

    open class func getRootPane( arg0: java_awt.Component? ) -> JRootPane! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass, methodName: "getRootPane", methodSig: "(Ljava/awt/Component;)Ljavax/swing/JRootPane;", methodCache: &getRootPane_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JRootPane( javaObject: __return ) : nil
    }

    open class func getRootPane( _ _arg0: java_awt.Component? ) -> JRootPane! {
        return getRootPane( arg0: _arg0 )
    }

    /// static java.awt.Frame javax.swing.SwingUtilities.getSharedOwnerFrame() throws java.awt.HeadlessException

    /// static java.awt.event.WindowListener javax.swing.SwingUtilities.getSharedOwnerFrameShutdownListener() throws java.awt.HeadlessException

    /// static void javax.swing.SwingUtilities.installSwingDropTargetAsNecessary(java.awt.Component,javax.swing.TransferHandler)

    /// static java.lang.Object javax.swing.SwingUtilities.appContextGet(java.lang.Object)

    /// public static void javax.swing.SwingUtilities.invokeAndWait(java.lang.Runnable) throws java.lang.InterruptedException,java.lang.reflect.InvocationTargetException

    private static var invokeAndWait_MethodID_13: jmethodID?

    open class func invokeAndWait( arg0: java_lang.Runnable? ) throws /* java.lang.InterruptedException, java.lang.reflect.InvocationTargetException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass, methodName: "invokeAndWait", methodSig: "(Ljava/lang/Runnable;)V", methodCache: &invokeAndWait_MethodID_13, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.InterruptedException( javaObject: throwable )
        }
    }

    open class func invokeAndWait( _ _arg0: java_lang.Runnable? ) throws /* java.lang.InterruptedException, java.lang.reflect.InvocationTargetException */ {
        try invokeAndWait( arg0: _arg0 )
    }

    /// static boolean javax.swing.SwingUtilities.isLeftToRight(java.awt.Component)

    /// public static void javax.swing.SwingUtilities.paintComponent(java.awt.Graphics,java.awt.Component,java.awt.Container,java.awt.Rectangle)

    private static var paintComponent_MethodID_14: jmethodID?

    open class func paintComponent( arg0: java_awt.Graphics?, arg1: java_awt.Component?, arg2: java_awt.Container?, arg3: java_awt.Rectangle? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass, methodName: "paintComponent", methodSig: "(Ljava/awt/Graphics;Ljava/awt/Component;Ljava/awt/Container;Ljava/awt/Rectangle;)V", methodCache: &paintComponent_MethodID_14, args: &__args, locals: &__locals )
    }

    open class func paintComponent( _ _arg0: java_awt.Graphics?, _ _arg1: java_awt.Component?, _ _arg2: java_awt.Container?, _ _arg3: java_awt.Rectangle? ) {
        paintComponent( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public static void javax.swing.SwingUtilities.paintComponent(java.awt.Graphics,java.awt.Component,java.awt.Container,int,int,int,int)

    private static var paintComponent_MethodID_15: jmethodID?

    open class func paintComponent( arg0: java_awt.Graphics?, arg1: java_awt.Component?, arg2: java_awt.Container?, arg3: Int, arg4: Int, arg5: Int, arg6: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 7 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass, methodName: "paintComponent", methodSig: "(Ljava/awt/Graphics;Ljava/awt/Component;Ljava/awt/Container;IIII)V", methodCache: &paintComponent_MethodID_15, args: &__args, locals: &__locals )
    }

    open class func paintComponent( _ _arg0: java_awt.Graphics?, _ _arg1: java_awt.Component?, _ _arg2: java_awt.Container?, _ _arg3: Int, _ _arg4: Int, _ _arg5: Int, _ _arg6: Int ) {
        paintComponent( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6 )
    }

    /// public static boolean javax.swing.SwingUtilities.processKeyBindings(java.awt.event.KeyEvent)

    private static var processKeyBindings_MethodID_16: jmethodID?

    open class func processKeyBindings( arg0: java_awt.KeyEvent? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticBooleanMethod( className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass, methodName: "processKeyBindings", methodSig: "(Ljava/awt/event/KeyEvent;)Z", methodCache: &processKeyBindings_MethodID_16, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open class func processKeyBindings( _ _arg0: java_awt.KeyEvent? ) -> Bool {
        return processKeyBindings( arg0: _arg0 )
    }

    /// public static boolean javax.swing.SwingUtilities.notifyAction(javax.swing.Action,javax.swing.KeyStroke,java.awt.event.KeyEvent,java.lang.Object,int)

    private static var notifyAction_MethodID_17: jmethodID?

    open class func notifyAction( arg0: Action?, arg1: KeyStroke?, arg2: java_awt.KeyEvent?, arg3: java_lang.JavaObject?, arg4: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        let __return = JNIMethod.CallStaticBooleanMethod( className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass, methodName: "notifyAction", methodSig: "(Ljavax/swing/Action;Ljavax/swing/KeyStroke;Ljava/awt/event/KeyEvent;Ljava/lang/Object;I)Z", methodCache: &notifyAction_MethodID_17, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open class func notifyAction( _ _arg0: Action?, _ _arg1: KeyStroke?, _ _arg2: java_awt.KeyEvent?, _ _arg3: java_lang.JavaObject?, _ _arg4: Int ) -> Bool {
        return notifyAction( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// static boolean javax.swing.SwingUtilities.isValidKeyEventForKeyBindings(java.awt.event.KeyEvent)

    /// static int javax.swing.SwingUtilities.findDisplayedMnemonicIndex(java.lang.String,int)

    /// static boolean javax.swing.SwingUtilities.doesIconReferenceImage(javax.swing.Icon,java.awt.Image)

    /// public static java.lang.String javax.swing.SwingUtilities.layoutCompoundLabel(javax.swing.JComponent,java.awt.FontMetrics,java.lang.String,javax.swing.Icon,int,int,int,int,java.awt.Rectangle,java.awt.Rectangle,java.awt.Rectangle,int)

    private static var layoutCompoundLabel_MethodID_18: jmethodID?

    open class func layoutCompoundLabel( arg0: JComponent?, arg1: java_awt.FontMetrics?, arg2: String?, arg3: Icon?, arg4: Int, arg5: Int, arg6: Int, arg7: Int, arg8: java_awt.Rectangle?, arg9: java_awt.Rectangle?, arg10: java_awt.Rectangle?, arg11: Int ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 12 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = jvalue( l: arg3?.localJavaObject( &__locals ) )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        __args[7] = JNIType.encode( value: arg7, locals: &__locals )
        __args[8] = JNIType.encode( value: arg8, locals: &__locals )
        __args[9] = JNIType.encode( value: arg9, locals: &__locals )
        __args[10] = JNIType.encode( value: arg10, locals: &__locals )
        __args[11] = JNIType.encode( value: arg11, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass, methodName: "layoutCompoundLabel", methodSig: "(Ljavax/swing/JComponent;Ljava/awt/FontMetrics;Ljava/lang/String;Ljavax/swing/Icon;IIIILjava/awt/Rectangle;Ljava/awt/Rectangle;Ljava/awt/Rectangle;I)Ljava/lang/String;", methodCache: &layoutCompoundLabel_MethodID_18, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open class func layoutCompoundLabel( _ _arg0: JComponent?, _ _arg1: java_awt.FontMetrics?, _ _arg2: String?, _ _arg3: Icon?, _ _arg4: Int, _ _arg5: Int, _ _arg6: Int, _ _arg7: Int, _ _arg8: java_awt.Rectangle?, _ _arg9: java_awt.Rectangle?, _ _arg10: java_awt.Rectangle?, _ _arg11: Int ) -> String! {
        return layoutCompoundLabel( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6, arg7: _arg7, arg8: _arg8, arg9: _arg9, arg10: _arg10, arg11: _arg11 )
    }

    /// public static java.lang.String javax.swing.SwingUtilities.layoutCompoundLabel(java.awt.FontMetrics,java.lang.String,javax.swing.Icon,int,int,int,int,java.awt.Rectangle,java.awt.Rectangle,java.awt.Rectangle,int)

    private static var layoutCompoundLabel_MethodID_19: jmethodID?

    open class func layoutCompoundLabel( arg0: java_awt.FontMetrics?, arg1: String?, arg2: Icon?, arg3: Int, arg4: Int, arg5: Int, arg6: Int, arg7: java_awt.Rectangle?, arg8: java_awt.Rectangle?, arg9: java_awt.Rectangle?, arg10: Int ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 11 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = jvalue( l: arg2?.localJavaObject( &__locals ) )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        __args[7] = JNIType.encode( value: arg7, locals: &__locals )
        __args[8] = JNIType.encode( value: arg8, locals: &__locals )
        __args[9] = JNIType.encode( value: arg9, locals: &__locals )
        __args[10] = JNIType.encode( value: arg10, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass, methodName: "layoutCompoundLabel", methodSig: "(Ljava/awt/FontMetrics;Ljava/lang/String;Ljavax/swing/Icon;IIIILjava/awt/Rectangle;Ljava/awt/Rectangle;Ljava/awt/Rectangle;I)Ljava/lang/String;", methodCache: &layoutCompoundLabel_MethodID_19, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open class func layoutCompoundLabel( _ _arg0: java_awt.FontMetrics?, _ _arg1: String?, _ _arg2: Icon?, _ _arg3: Int, _ _arg4: Int, _ _arg5: Int, _ _arg6: Int, _ _arg7: java_awt.Rectangle?, _ _arg8: java_awt.Rectangle?, _ _arg9: java_awt.Rectangle?, _ _arg10: Int ) -> String! {
        return layoutCompoundLabel( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6, arg7: _arg7, arg8: _arg8, arg9: _arg9, arg10: _arg10 )
    }

    /// public static void javax.swing.SwingUtilities.updateComponentTreeUI(java.awt.Component)

    private static var updateComponentTreeUI_MethodID_20: jmethodID?

    open class func updateComponentTreeUI( arg0: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass, methodName: "updateComponentTreeUI", methodSig: "(Ljava/awt/Component;)V", methodCache: &updateComponentTreeUI_MethodID_20, args: &__args, locals: &__locals )
    }

    open class func updateComponentTreeUI( _ _arg0: java_awt.Component? ) {
        updateComponentTreeUI( arg0: _arg0 )
    }

    /// public static boolean javax.swing.SwingUtilities.isLeftMouseButton(java.awt.event.MouseEvent)

    private static var isLeftMouseButton_MethodID_21: jmethodID?

    open class func isLeftMouseButton( arg0: java_awt.MouseEvent? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticBooleanMethod( className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass, methodName: "isLeftMouseButton", methodSig: "(Ljava/awt/event/MouseEvent;)Z", methodCache: &isLeftMouseButton_MethodID_21, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open class func isLeftMouseButton( _ _arg0: java_awt.MouseEvent? ) -> Bool {
        return isLeftMouseButton( arg0: _arg0 )
    }

    /// public static boolean javax.swing.SwingUtilities.isMiddleMouseButton(java.awt.event.MouseEvent)

    private static var isMiddleMouseButton_MethodID_22: jmethodID?

    open class func isMiddleMouseButton( arg0: java_awt.MouseEvent? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticBooleanMethod( className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass, methodName: "isMiddleMouseButton", methodSig: "(Ljava/awt/event/MouseEvent;)Z", methodCache: &isMiddleMouseButton_MethodID_22, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open class func isMiddleMouseButton( _ _arg0: java_awt.MouseEvent? ) -> Bool {
        return isMiddleMouseButton( arg0: _arg0 )
    }

    /// public static java.awt.Container javax.swing.SwingUtilities.getAncestorOfClass(java.lang.Class,java.awt.Component)

    private static var getAncestorOfClass_MethodID_23: jmethodID?

    open class func getAncestorOfClass( arg0: java_lang.Class?, arg1: java_awt.Component? ) -> java_awt.Container! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass, methodName: "getAncestorOfClass", methodSig: "(Ljava/lang/Class;Ljava/awt/Component;)Ljava/awt/Container;", methodCache: &getAncestorOfClass_MethodID_23, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Container( javaObject: __return ) : nil
    }

    open class func getAncestorOfClass( _ _arg0: java_lang.Class?, _ _arg1: java_awt.Component? ) -> java_awt.Container! {
        return getAncestorOfClass( arg0: _arg0, arg1: _arg1 )
    }

    /// public static java.awt.Point javax.swing.SwingUtilities.convertPoint(java.awt.Component,int,int,java.awt.Component)

    private static var convertPoint_MethodID_24: jmethodID?

    open class func convertPoint( arg0: java_awt.Component?, arg1: Int, arg2: Int, arg3: java_awt.Component? ) -> java_awt.Point! {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass, methodName: "convertPoint", methodSig: "(Ljava/awt/Component;IILjava/awt/Component;)Ljava/awt/Point;", methodCache: &convertPoint_MethodID_24, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Point( javaObject: __return ) : nil
    }

    open class func convertPoint( _ _arg0: java_awt.Component?, _ _arg1: Int, _ _arg2: Int, _ _arg3: java_awt.Component? ) -> java_awt.Point! {
        return convertPoint( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public static java.awt.Point javax.swing.SwingUtilities.convertPoint(java.awt.Component,java.awt.Point,java.awt.Component)

    private static var convertPoint_MethodID_25: jmethodID?

    open class func convertPoint( arg0: java_awt.Component?, arg1: java_awt.Point?, arg2: java_awt.Component? ) -> java_awt.Point! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass, methodName: "convertPoint", methodSig: "(Ljava/awt/Component;Ljava/awt/Point;Ljava/awt/Component;)Ljava/awt/Point;", methodCache: &convertPoint_MethodID_25, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Point( javaObject: __return ) : nil
    }

    open class func convertPoint( _ _arg0: java_awt.Component?, _ _arg1: java_awt.Point?, _ _arg2: java_awt.Component? ) -> java_awt.Point! {
        return convertPoint( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public static java.awt.Rectangle javax.swing.SwingUtilities.convertRectangle(java.awt.Component,java.awt.Rectangle,java.awt.Component)

    private static var convertRectangle_MethodID_26: jmethodID?

    open class func convertRectangle( arg0: java_awt.Component?, arg1: java_awt.Rectangle?, arg2: java_awt.Component? ) -> java_awt.Rectangle! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass, methodName: "convertRectangle", methodSig: "(Ljava/awt/Component;Ljava/awt/Rectangle;Ljava/awt/Component;)Ljava/awt/Rectangle;", methodCache: &convertRectangle_MethodID_26, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Rectangle( javaObject: __return ) : nil
    }

    open class func convertRectangle( _ _arg0: java_awt.Component?, _ _arg1: java_awt.Rectangle?, _ _arg2: java_awt.Component? ) -> java_awt.Rectangle! {
        return convertRectangle( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// static java.awt.Point javax.swing.SwingUtilities.convertScreenLocationToParent(java.awt.Container,int,int)

    /// static java.lang.Class javax.swing.SwingUtilities.loadSystemClass(java.lang.String) throws java.lang.ClassNotFoundException

    /// public static boolean javax.swing.SwingUtilities.isDescendingFrom(java.awt.Component,java.awt.Component)

    private static var isDescendingFrom_MethodID_27: jmethodID?

    open class func isDescendingFrom( arg0: java_awt.Component?, arg1: java_awt.Component? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticBooleanMethod( className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass, methodName: "isDescendingFrom", methodSig: "(Ljava/awt/Component;Ljava/awt/Component;)Z", methodCache: &isDescendingFrom_MethodID_27, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open class func isDescendingFrom( _ _arg0: java_awt.Component?, _ _arg1: java_awt.Component? ) -> Bool {
        return isDescendingFrom( arg0: _arg0, arg1: _arg1 )
    }

    /// private static boolean javax.swing.SwingUtilities.getSuppressDropTarget()

    /// public static final boolean javax.swing.SwingUtilities.isRectangleContainingRectangle(java.awt.Rectangle,java.awt.Rectangle)

    private static var isRectangleContainingRectangle_MethodID_28: jmethodID?

    open class func isRectangleContainingRectangle( arg0: java_awt.Rectangle?, arg1: java_awt.Rectangle? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticBooleanMethod( className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass, methodName: "isRectangleContainingRectangle", methodSig: "(Ljava/awt/Rectangle;Ljava/awt/Rectangle;)Z", methodCache: &isRectangleContainingRectangle_MethodID_28, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open class func isRectangleContainingRectangle( _ _arg0: java_awt.Rectangle?, _ _arg1: java_awt.Rectangle? ) -> Bool {
        return isRectangleContainingRectangle( arg0: _arg0, arg1: _arg1 )
    }

    /// public static java.awt.Rectangle javax.swing.SwingUtilities.getLocalBounds(java.awt.Component)

    private static var getLocalBounds_MethodID_29: jmethodID?

    open class func getLocalBounds( arg0: java_awt.Component? ) -> java_awt.Rectangle! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass, methodName: "getLocalBounds", methodSig: "(Ljava/awt/Component;)Ljava/awt/Rectangle;", methodCache: &getLocalBounds_MethodID_29, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Rectangle( javaObject: __return ) : nil
    }

    open class func getLocalBounds( _ _arg0: java_awt.Component? ) -> java_awt.Rectangle! {
        return getLocalBounds( arg0: _arg0 )
    }

    /// public static java.awt.Container javax.swing.SwingUtilities.getAncestorNamed(java.lang.String,java.awt.Component)

    private static var getAncestorNamed_MethodID_30: jmethodID?

    open class func getAncestorNamed( arg0: String?, arg1: java_awt.Component? ) -> java_awt.Container! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass, methodName: "getAncestorNamed", methodSig: "(Ljava/lang/String;Ljava/awt/Component;)Ljava/awt/Container;", methodCache: &getAncestorNamed_MethodID_30, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Container( javaObject: __return ) : nil
    }

    open class func getAncestorNamed( _ _arg0: String?, _ _arg1: java_awt.Component? ) -> java_awt.Container! {
        return getAncestorNamed( arg0: _arg0, arg1: _arg1 )
    }

    /// public static java.awt.Component javax.swing.SwingUtilities.getDeepestComponentAt(java.awt.Component,int,int)

    private static var getDeepestComponentAt_MethodID_31: jmethodID?

    open class func getDeepestComponentAt( arg0: java_awt.Component?, arg1: Int, arg2: Int ) -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass, methodName: "getDeepestComponentAt", methodSig: "(Ljava/awt/Component;II)Ljava/awt/Component;", methodCache: &getDeepestComponentAt_MethodID_31, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }

    open class func getDeepestComponentAt( _ _arg0: java_awt.Component?, _ _arg1: Int, _ _arg2: Int ) -> java_awt.Component! {
        return getDeepestComponentAt( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public static java.awt.event.MouseEvent javax.swing.SwingUtilities.convertMouseEvent(java.awt.Component,java.awt.event.MouseEvent,java.awt.Component)

    private static var convertMouseEvent_MethodID_32: jmethodID?

    open class func convertMouseEvent( arg0: java_awt.Component?, arg1: java_awt.MouseEvent?, arg2: java_awt.Component? ) -> java_awt.MouseEvent! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass, methodName: "convertMouseEvent", methodSig: "(Ljava/awt/Component;Ljava/awt/event/MouseEvent;Ljava/awt/Component;)Ljava/awt/event/MouseEvent;", methodCache: &convertMouseEvent_MethodID_32, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.MouseEvent( javaObject: __return ) : nil
    }

    open class func convertMouseEvent( _ _arg0: java_awt.Component?, _ _arg1: java_awt.MouseEvent?, _ _arg2: java_awt.Component? ) -> java_awt.MouseEvent! {
        return convertMouseEvent( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public static void javax.swing.SwingUtilities.convertPointToScreen(java.awt.Point,java.awt.Component)

    private static var convertPointToScreen_MethodID_33: jmethodID?

    open class func convertPointToScreen( arg0: java_awt.Point?, arg1: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass, methodName: "convertPointToScreen", methodSig: "(Ljava/awt/Point;Ljava/awt/Component;)V", methodCache: &convertPointToScreen_MethodID_33, args: &__args, locals: &__locals )
    }

    open class func convertPointToScreen( _ _arg0: java_awt.Point?, _ _arg1: java_awt.Component? ) {
        convertPointToScreen( arg0: _arg0, arg1: _arg1 )
    }

    /// public static void javax.swing.SwingUtilities.convertPointFromScreen(java.awt.Point,java.awt.Component)

    private static var convertPointFromScreen_MethodID_34: jmethodID?

    open class func convertPointFromScreen( arg0: java_awt.Point?, arg1: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass, methodName: "convertPointFromScreen", methodSig: "(Ljava/awt/Point;Ljava/awt/Component;)V", methodCache: &convertPointFromScreen_MethodID_34, args: &__args, locals: &__locals )
    }

    open class func convertPointFromScreen( _ _arg0: java_awt.Point?, _ _arg1: java_awt.Component? ) {
        convertPointFromScreen( arg0: _arg0, arg1: _arg1 )
    }

    /// public static java.awt.Window javax.swing.SwingUtilities.windowForComponent(java.awt.Component)

    private static var windowForComponent_MethodID_35: jmethodID?

    open class func windowForComponent( arg0: java_awt.Component? ) -> java_awt.Window! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass, methodName: "windowForComponent", methodSig: "(Ljava/awt/Component;)Ljava/awt/Window;", methodCache: &windowForComponent_MethodID_35, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Window( javaObject: __return ) : nil
    }

    open class func windowForComponent( _ _arg0: java_awt.Component? ) -> java_awt.Window! {
        return windowForComponent( arg0: _arg0 )
    }

    /// public static java.awt.Rectangle[] javax.swing.SwingUtilities.computeDifference(java.awt.Rectangle,java.awt.Rectangle)

    private static var computeDifference_MethodID_36: jmethodID?

    open class func computeDifference( arg0: java_awt.Rectangle?, arg1: java_awt.Rectangle? ) -> [Rectangle]! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass, methodName: "computeDifference", methodSig: "(Ljava/awt/Rectangle;Ljava/awt/Rectangle;)[Ljava/awt/Rectangle;", methodCache: &computeDifference_MethodID_36, args: &__args, locals: &__locals )
        return JNIType.decode( type: [Rectangle](), from: __return )
    }

    open class func computeDifference( _ _arg0: java_awt.Rectangle?, _ _arg1: java_awt.Rectangle? ) -> [Rectangle]! {
        return computeDifference( arg0: _arg0, arg1: _arg1 )
    }

    /// public static boolean javax.swing.SwingUtilities.isRightMouseButton(java.awt.event.MouseEvent)

    private static var isRightMouseButton_MethodID_37: jmethodID?

    open class func isRightMouseButton( arg0: java_awt.MouseEvent? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticBooleanMethod( className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass, methodName: "isRightMouseButton", methodSig: "(Ljava/awt/event/MouseEvent;)Z", methodCache: &isRightMouseButton_MethodID_37, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open class func isRightMouseButton( _ _arg0: java_awt.MouseEvent? ) -> Bool {
        return isRightMouseButton( arg0: _arg0 )
    }

    /// public static int javax.swing.SwingUtilities.computeStringWidth(java.awt.FontMetrics,java.lang.String)

    private static var computeStringWidth_MethodID_38: jmethodID?

    open class func computeStringWidth( arg0: java_awt.FontMetrics?, arg1: String? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticIntMethod( className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass, methodName: "computeStringWidth", methodSig: "(Ljava/awt/FontMetrics;Ljava/lang/String;)I", methodCache: &computeStringWidth_MethodID_38, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open class func computeStringWidth( _ _arg0: java_awt.FontMetrics?, _ _arg1: String? ) -> Int {
        return computeStringWidth( arg0: _arg0, arg1: _arg1 )
    }

    /// private static java.lang.String javax.swing.SwingUtilities.layoutCompoundLabelImpl(javax.swing.JComponent,java.awt.FontMetrics,java.lang.String,javax.swing.Icon,int,int,int,int,java.awt.Rectangle,java.awt.Rectangle,java.awt.Rectangle,int)

    /// private static javax.swing.CellRendererPane javax.swing.SwingUtilities.getCellRendererPane(java.awt.Component,java.awt.Container)

    /// private static void javax.swing.SwingUtilities.updateComponentTreeUI0(java.awt.Component)

    /// public static java.awt.Component javax.swing.SwingUtilities.findFocusOwner(java.awt.Component)

    private static var findFocusOwner_MethodID_39: jmethodID?

    open class func findFocusOwner( arg0: java_awt.Component? ) -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass, methodName: "findFocusOwner", methodSig: "(Ljava/awt/Component;)Ljava/awt/Component;", methodCache: &findFocusOwner_MethodID_39, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }

    open class func findFocusOwner( _ _arg0: java_awt.Component? ) -> java_awt.Component! {
        return findFocusOwner( arg0: _arg0 )
    }

    /// public static void javax.swing.SwingUtilities.replaceUIInputMap(javax.swing.JComponent,int,javax.swing.InputMap)

    private static var replaceUIInputMap_MethodID_40: jmethodID?

    open class func replaceUIInputMap( arg0: JComponent?, arg1: Int, arg2: InputMap? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass, methodName: "replaceUIInputMap", methodSig: "(Ljavax/swing/JComponent;ILjavax/swing/InputMap;)V", methodCache: &replaceUIInputMap_MethodID_40, args: &__args, locals: &__locals )
    }

    open class func replaceUIInputMap( _ _arg0: JComponent?, _ _arg1: Int, _ _arg2: InputMap? ) {
        replaceUIInputMap( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public static void javax.swing.SwingUtilities.replaceUIActionMap(javax.swing.JComponent,javax.swing.ActionMap)

    private static var replaceUIActionMap_MethodID_41: jmethodID?

    open class func replaceUIActionMap( arg0: JComponent?, arg1: ActionMap? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass, methodName: "replaceUIActionMap", methodSig: "(Ljavax/swing/JComponent;Ljavax/swing/ActionMap;)V", methodCache: &replaceUIActionMap_MethodID_41, args: &__args, locals: &__locals )
    }

    open class func replaceUIActionMap( _ _arg0: JComponent?, _ _arg1: ActionMap? ) {
        replaceUIActionMap( arg0: _arg0, arg1: _arg1 )
    }

    /// public static javax.swing.InputMap javax.swing.SwingUtilities.getUIInputMap(javax.swing.JComponent,int)

    private static var getUIInputMap_MethodID_42: jmethodID?

    open class func getUIInputMap( arg0: JComponent?, arg1: Int ) -> InputMap! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass, methodName: "getUIInputMap", methodSig: "(Ljavax/swing/JComponent;I)Ljavax/swing/InputMap;", methodCache: &getUIInputMap_MethodID_42, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? InputMap( javaObject: __return ) : nil
    }

    open class func getUIInputMap( _ _arg0: JComponent?, _ _arg1: Int ) -> InputMap! {
        return getUIInputMap( arg0: _arg0, arg1: _arg1 )
    }

    /// public static javax.swing.ActionMap javax.swing.SwingUtilities.getUIActionMap(javax.swing.JComponent)

    private static var getUIActionMap_MethodID_43: jmethodID?

    open class func getUIActionMap( arg0: JComponent? ) -> ActionMap! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass, methodName: "getUIActionMap", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/ActionMap;", methodCache: &getUIActionMap_MethodID_43, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ActionMap( javaObject: __return ) : nil
    }

    open class func getUIActionMap( _ _arg0: JComponent? ) -> ActionMap! {
        return getUIActionMap( arg0: _arg0 )
    }

    /// public static java.awt.Rectangle javax.swing.SwingUtilities.calculateInnerArea(javax.swing.JComponent,java.awt.Rectangle)

    private static var calculateInnerArea_MethodID_44: jmethodID?

    open class func calculateInnerArea( arg0: JComponent?, arg1: java_awt.Rectangle? ) -> java_awt.Rectangle! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/SwingUtilities", classCache: &SwingUtilitiesJNIClass, methodName: "calculateInnerArea", methodSig: "(Ljavax/swing/JComponent;Ljava/awt/Rectangle;)Ljava/awt/Rectangle;", methodCache: &calculateInnerArea_MethodID_44, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Rectangle( javaObject: __return ) : nil
    }

    open class func calculateInnerArea( _ _arg0: JComponent?, _ _arg1: java_awt.Rectangle? ) -> java_awt.Rectangle! {
        return calculateInnerArea( arg0: _arg0, arg1: _arg1 )
    }

}
