
import java_swift
import java_lang
import java_awt

/// class javax.swing.GroupLayout$ParallelGroup ///

open class GroupLayout_ParallelGroup: GroupLayout_Group {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.GroupLayout$ParallelGroup", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var GroupLayout_ParallelGroupJNIClass: jclass?

    /// private final javax.swing.GroupLayout$Alignment javax.swing.GroupLayout$ParallelGroup.childAlignment

    /// private final boolean javax.swing.GroupLayout$ParallelGroup.resizable

    /// final javax.swing.GroupLayout javax.swing.GroupLayout$ParallelGroup.this$0

    /// java.util.List javax.swing.GroupLayout$Group.springs

    /// static final boolean javax.swing.GroupLayout$Group.$assertionsDisabled

    /// final javax.swing.GroupLayout javax.swing.GroupLayout$Group.this$0

    /// private int javax.swing.GroupLayout$Spring.size

    /// private int javax.swing.GroupLayout$Spring.min

    /// private int javax.swing.GroupLayout$Spring.max

    /// private int javax.swing.GroupLayout$Spring.pref

    /// private javax.swing.GroupLayout$Spring javax.swing.GroupLayout$Spring.parent

    /// private javax.swing.GroupLayout$Alignment javax.swing.GroupLayout$Spring.alignment

    /// final javax.swing.GroupLayout javax.swing.GroupLayout$Spring.this$0

    /// javax.swing.GroupLayout$ParallelGroup(javax.swing.GroupLayout,javax.swing.GroupLayout$Alignment,boolean)

    /// int javax.swing.GroupLayout$ParallelGroup.operator(int,int)

    /// boolean javax.swing.GroupLayout$ParallelGroup.isResizable()

    /// int javax.swing.GroupLayout$ParallelGroup.calculateMinimumSize(int)

    /// int javax.swing.GroupLayout$ParallelGroup.calculateMaximumSize(int)

    /// void javax.swing.GroupLayout$ParallelGroup.setValidSize(int,int,int)

    /// void javax.swing.GroupLayout$ParallelGroup.setChildSize(javax.swing.GroupLayout$Spring,int,int,int)

    /// public javax.swing.GroupLayout$Group javax.swing.GroupLayout$ParallelGroup.addGroup(javax.swing.GroupLayout$Group)

    /// public javax.swing.GroupLayout$ParallelGroup javax.swing.GroupLayout$ParallelGroup.addGroup(javax.swing.GroupLayout$Alignment,javax.swing.GroupLayout$Group)

    private static var addGroup_MethodID_1: jmethodID?

    open func addGroup( arg0: GroupLayout_Alignment?, arg1: GroupLayout_Group? ) -> GroupLayout_ParallelGroup! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "addGroup", methodSig: "(Ljavax/swing/GroupLayout$Alignment;Ljavax/swing/GroupLayout$Group;)Ljavax/swing/GroupLayout$ParallelGroup;", methodCache: &GroupLayout_ParallelGroup.addGroup_MethodID_1, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GroupLayout_ParallelGroup( javaObject: __return ) : nil
    }

    open func addGroup( _ _arg0: GroupLayout_Alignment?, _ _arg1: GroupLayout_Group? ) -> GroupLayout_ParallelGroup! {
        return addGroup( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.GroupLayout$ParallelGroup javax.swing.GroupLayout$ParallelGroup.addGroup(javax.swing.GroupLayout$Group)

    /// public javax.swing.GroupLayout$ParallelGroup javax.swing.GroupLayout$ParallelGroup.addComponent(java.awt.Component)

    /// public javax.swing.GroupLayout$ParallelGroup javax.swing.GroupLayout$ParallelGroup.addComponent(java.awt.Component,javax.swing.GroupLayout$Alignment,int,int,int)

    private static var addComponent_MethodID_2: jmethodID?

    open func addComponent( arg0: java_awt.Component?, arg1: GroupLayout_Alignment?, arg2: Int, arg3: Int, arg4: Int ) -> GroupLayout_ParallelGroup! {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "addComponent", methodSig: "(Ljava/awt/Component;Ljavax/swing/GroupLayout$Alignment;III)Ljavax/swing/GroupLayout$ParallelGroup;", methodCache: &GroupLayout_ParallelGroup.addComponent_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GroupLayout_ParallelGroup( javaObject: __return ) : nil
    }

    open func addComponent( _ _arg0: java_awt.Component?, _ _arg1: GroupLayout_Alignment?, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int ) -> GroupLayout_ParallelGroup! {
        return addComponent( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public javax.swing.GroupLayout$ParallelGroup javax.swing.GroupLayout$ParallelGroup.addComponent(java.awt.Component,javax.swing.GroupLayout$Alignment)

    private static var addComponent_MethodID_3: jmethodID?

    open func addComponent( arg0: java_awt.Component?, arg1: GroupLayout_Alignment? ) -> GroupLayout_ParallelGroup! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "addComponent", methodSig: "(Ljava/awt/Component;Ljavax/swing/GroupLayout$Alignment;)Ljavax/swing/GroupLayout$ParallelGroup;", methodCache: &GroupLayout_ParallelGroup.addComponent_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GroupLayout_ParallelGroup( javaObject: __return ) : nil
    }

    open func addComponent( _ _arg0: java_awt.Component?, _ _arg1: GroupLayout_Alignment? ) -> GroupLayout_ParallelGroup! {
        return addComponent( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.GroupLayout$Group javax.swing.GroupLayout$ParallelGroup.addComponent(java.awt.Component,int,int,int)

    /// public javax.swing.GroupLayout$Group javax.swing.GroupLayout$ParallelGroup.addComponent(java.awt.Component)

    /// public javax.swing.GroupLayout$ParallelGroup javax.swing.GroupLayout$ParallelGroup.addComponent(java.awt.Component,int,int,int)

    /// public javax.swing.GroupLayout$Group javax.swing.GroupLayout$ParallelGroup.addGap(int,int,int)

    /// public javax.swing.GroupLayout$ParallelGroup javax.swing.GroupLayout$ParallelGroup.addGap(int)

    /// public javax.swing.GroupLayout$Group javax.swing.GroupLayout$ParallelGroup.addGap(int)

    /// public javax.swing.GroupLayout$ParallelGroup javax.swing.GroupLayout$ParallelGroup.addGap(int,int,int)

    /// void javax.swing.GroupLayout$ParallelGroup.insertAutopadding(int,java.util.List,java.util.List,java.util.List,java.util.List,boolean)

    /// private void javax.swing.GroupLayout$ParallelGroup.checkChildAlignment(javax.swing.GroupLayout$Alignment,boolean)

    /// private void javax.swing.GroupLayout$ParallelGroup.checkChildAlignment(javax.swing.GroupLayout$Alignment)

}
