
import java_swift
import java_lang
import java_util

/// class javax.swing.JTree$DynamicUtilTreeNode ///

open class JTree_DynamicUtilTreeNode: DefaultMutableTreeNode {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.JTree$DynamicUtilTreeNode", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var JTree_DynamicUtilTreeNodeJNIClass: jclass?

    /// protected boolean javax.swing.JTree$DynamicUtilTreeNode.hasChildren

    private static var hasChildren_FieldID: jfieldID?

    open var hasChildren: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "hasChildren", fieldType: "Z", fieldCache: &JTree_DynamicUtilTreeNode.hasChildren_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "hasChildren", fieldType: "Z", fieldCache: &JTree_DynamicUtilTreeNode.hasChildren_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected java.lang.Object javax.swing.JTree$DynamicUtilTreeNode.childValue

    private static var childValue_FieldID: jfieldID?

    open var childValue: java_lang.JavaObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "childValue", fieldType: "Ljava/lang/Object;", fieldCache: &JTree_DynamicUtilTreeNode.childValue_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "childValue", fieldType: "Ljava/lang/Object;", fieldCache: &JTree_DynamicUtilTreeNode.childValue_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.JTree$DynamicUtilTreeNode.loadedChildren

    private static var loadedChildren_FieldID: jfieldID?

    open var loadedChildren: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "loadedChildren", fieldType: "Z", fieldCache: &JTree_DynamicUtilTreeNode.loadedChildren_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "loadedChildren", fieldType: "Z", fieldCache: &JTree_DynamicUtilTreeNode.loadedChildren_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// public static final java.util.Enumeration javax.swing.tree.DefaultMutableTreeNode.EMPTY_ENUMERATION

    /// protected javax.swing.tree.MutableTreeNode javax.swing.tree.DefaultMutableTreeNode.parent

    private static var parent_FieldID: jfieldID?

    override open var parent: MutableTreeNode! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "parent", fieldType: "Ljavax/swing/tree/MutableTreeNode;", fieldCache: &JTree_DynamicUtilTreeNode.parent_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? MutableTreeNodeForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "parent", fieldType: "Ljavax/swing/tree/MutableTreeNode;", fieldCache: &JTree_DynamicUtilTreeNode.parent_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.util.Vector javax.swing.tree.DefaultMutableTreeNode.children

    private static var children_FieldID: jfieldID?

    open var children: java_util.Vector! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "children", fieldType: "Ljava/util/Vector;", fieldCache: &JTree_DynamicUtilTreeNode.children_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_util.Vector( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "children", fieldType: "Ljava/util/Vector;", fieldCache: &JTree_DynamicUtilTreeNode.children_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected transient java.lang.Object javax.swing.tree.DefaultMutableTreeNode.userObject

    private static var userObject_FieldID: jfieldID?

    override open var userObject: java_lang.JavaObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "userObject", fieldType: "Ljava/lang/Object;", fieldCache: &JTree_DynamicUtilTreeNode.userObject_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "userObject", fieldType: "Ljava/lang/Object;", fieldCache: &JTree_DynamicUtilTreeNode.userObject_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.tree.DefaultMutableTreeNode.allowsChildren

    private static var allowsChildren_FieldID: jfieldID?

    override open var allowsChildren: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "allowsChildren", fieldType: "Z", fieldCache: &JTree_DynamicUtilTreeNode.allowsChildren_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "allowsChildren", fieldType: "Z", fieldCache: &JTree_DynamicUtilTreeNode.allowsChildren_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// public javax.swing.JTree$DynamicUtilTreeNode(java.lang.Object,java.lang.Object)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: java_lang.JavaObject?, arg1: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/JTree$DynamicUtilTreeNode", classCache: &JTree_DynamicUtilTreeNode.JTree_DynamicUtilTreeNodeJNIClass, methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)V", methodCache: &JTree_DynamicUtilTreeNode.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_lang.JavaObject?, _ _arg1: java_lang.JavaObject? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.util.Enumeration javax.swing.JTree$DynamicUtilTreeNode.children()

    /// public boolean javax.swing.JTree$DynamicUtilTreeNode.isLeaf()

    /// protected void javax.swing.JTree$DynamicUtilTreeNode.loadChildren()

    private static var loadChildren_MethodID_2: jmethodID?

    open func loadChildren() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "loadChildren", methodSig: "()V", methodCache: &JTree_DynamicUtilTreeNode.loadChildren_MethodID_2, args: &__args, locals: &__locals )
    }


    /// public int javax.swing.JTree$DynamicUtilTreeNode.getChildCount()

    /// public static void javax.swing.JTree$DynamicUtilTreeNode.createChildren(javax.swing.tree.DefaultMutableTreeNode,java.lang.Object)

    private static var createChildren_MethodID_3: jmethodID?

    open class func createChildren( arg0: DefaultMutableTreeNode?, arg1: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/JTree$DynamicUtilTreeNode", classCache: &JTree_DynamicUtilTreeNodeJNIClass, methodName: "createChildren", methodSig: "(Ljavax/swing/tree/DefaultMutableTreeNode;Ljava/lang/Object;)V", methodCache: &createChildren_MethodID_3, args: &__args, locals: &__locals )
    }

    open class func createChildren( _ _arg0: DefaultMutableTreeNode?, _ _arg1: java_lang.JavaObject? ) {
        createChildren( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.tree.TreeNode javax.swing.JTree$DynamicUtilTreeNode.getChildAt(int)

}
