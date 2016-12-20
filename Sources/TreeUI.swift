
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.TreeUI ///

open class TreeUI: ComponentUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.TreeUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var TreeUIJNIClass: jclass?

    /// public javax.swing.plaf.TreeUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/TreeUI", classCache: &TreeUI.TreeUIJNIClass, methodSig: "()V", methodCache: &TreeUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public abstract int javax.swing.plaf.TreeUI.getRowCount(javax.swing.JTree)

    private static var getRowCount_MethodID_2: jmethodID?

    open func getRowCount( arg0: JTree? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getRowCount", methodSig: "(Ljavax/swing/JTree;)I", methodCache: &TreeUI.getRowCount_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getRowCount( _ _arg0: JTree? ) -> Int {
        return getRowCount( arg0: _arg0 )
    }

    /// public abstract boolean javax.swing.plaf.TreeUI.isEditing(javax.swing.JTree)

    private static var isEditing_MethodID_3: jmethodID?

    open func isEditing( arg0: JTree? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isEditing", methodSig: "(Ljavax/swing/JTree;)Z", methodCache: &TreeUI.isEditing_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isEditing( _ _arg0: JTree? ) -> Bool {
        return isEditing( arg0: _arg0 )
    }

    /// public abstract int javax.swing.plaf.TreeUI.getRowForPath(javax.swing.JTree,javax.swing.tree.TreePath)

    private static var getRowForPath_MethodID_4: jmethodID?

    open func getRowForPath( arg0: JTree?, arg1: TreePath? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getRowForPath", methodSig: "(Ljavax/swing/JTree;Ljavax/swing/tree/TreePath;)I", methodCache: &TreeUI.getRowForPath_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getRowForPath( _ _arg0: JTree?, _ _arg1: TreePath? ) -> Int {
        return getRowForPath( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract java.awt.Rectangle javax.swing.plaf.TreeUI.getPathBounds(javax.swing.JTree,javax.swing.tree.TreePath)

    private static var getPathBounds_MethodID_5: jmethodID?

    open func getPathBounds( arg0: JTree?, arg1: TreePath? ) -> java_awt.Rectangle! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPathBounds", methodSig: "(Ljavax/swing/JTree;Ljavax/swing/tree/TreePath;)Ljava/awt/Rectangle;", methodCache: &TreeUI.getPathBounds_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Rectangle( javaObject: __return ) : nil
    }

    open func getPathBounds( _ _arg0: JTree?, _ _arg1: TreePath? ) -> java_awt.Rectangle! {
        return getPathBounds( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract javax.swing.tree.TreePath javax.swing.plaf.TreeUI.getClosestPathForLocation(javax.swing.JTree,int,int)

    private static var getClosestPathForLocation_MethodID_6: jmethodID?

    open func getClosestPathForLocation( arg0: JTree?, arg1: Int, arg2: Int ) -> TreePath! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getClosestPathForLocation", methodSig: "(Ljavax/swing/JTree;II)Ljavax/swing/tree/TreePath;", methodCache: &TreeUI.getClosestPathForLocation_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreePath( javaObject: __return ) : nil
    }

    open func getClosestPathForLocation( _ _arg0: JTree?, _ _arg1: Int, _ _arg2: Int ) -> TreePath! {
        return getClosestPathForLocation( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public abstract javax.swing.tree.TreePath javax.swing.plaf.TreeUI.getPathForRow(javax.swing.JTree,int)

    private static var getPathForRow_MethodID_7: jmethodID?

    open func getPathForRow( arg0: JTree?, arg1: Int ) -> TreePath! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPathForRow", methodSig: "(Ljavax/swing/JTree;I)Ljavax/swing/tree/TreePath;", methodCache: &TreeUI.getPathForRow_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreePath( javaObject: __return ) : nil
    }

    open func getPathForRow( _ _arg0: JTree?, _ _arg1: Int ) -> TreePath! {
        return getPathForRow( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract boolean javax.swing.plaf.TreeUI.stopEditing(javax.swing.JTree)

    private static var stopEditing_MethodID_8: jmethodID?

    open func stopEditing( arg0: JTree? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "stopEditing", methodSig: "(Ljavax/swing/JTree;)Z", methodCache: &TreeUI.stopEditing_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func stopEditing( _ _arg0: JTree? ) -> Bool {
        return stopEditing( arg0: _arg0 )
    }

    /// public abstract void javax.swing.plaf.TreeUI.cancelEditing(javax.swing.JTree)

    private static var cancelEditing_MethodID_9: jmethodID?

    open func cancelEditing( arg0: JTree? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "cancelEditing", methodSig: "(Ljavax/swing/JTree;)V", methodCache: &TreeUI.cancelEditing_MethodID_9, args: &__args, locals: &__locals )
    }

    open func cancelEditing( _ _arg0: JTree? ) {
        cancelEditing( arg0: _arg0 )
    }

    /// public abstract void javax.swing.plaf.TreeUI.startEditingAtPath(javax.swing.JTree,javax.swing.tree.TreePath)

    private static var startEditingAtPath_MethodID_10: jmethodID?

    open func startEditingAtPath( arg0: JTree?, arg1: TreePath? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "startEditingAtPath", methodSig: "(Ljavax/swing/JTree;Ljavax/swing/tree/TreePath;)V", methodCache: &TreeUI.startEditingAtPath_MethodID_10, args: &__args, locals: &__locals )
    }

    open func startEditingAtPath( _ _arg0: JTree?, _ _arg1: TreePath? ) {
        startEditingAtPath( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract javax.swing.tree.TreePath javax.swing.plaf.TreeUI.getEditingPath(javax.swing.JTree)

    private static var getEditingPath_MethodID_11: jmethodID?

    open func getEditingPath( arg0: JTree? ) -> TreePath! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getEditingPath", methodSig: "(Ljavax/swing/JTree;)Ljavax/swing/tree/TreePath;", methodCache: &TreeUI.getEditingPath_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreePath( javaObject: __return ) : nil
    }

    open func getEditingPath( _ _arg0: JTree? ) -> TreePath! {
        return getEditingPath( arg0: _arg0 )
    }

}
