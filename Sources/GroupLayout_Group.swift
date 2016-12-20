
import java_swift
import java_lang
import java_awt

/// class javax.swing.GroupLayout$Group ///

open class GroupLayout_Group: /* javax.swing.GroupLayout$Spring */ UnclassedObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.GroupLayout$Group", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var GroupLayout_GroupJNIClass: jclass?

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

    /// javax.swing.GroupLayout$Group(javax.swing.GroupLayout)

    /// int javax.swing.GroupLayout$Group.indexOf(javax.swing.GroupLayout$Spring)

    /// void javax.swing.GroupLayout$Group.setSize(int,int,int)

    /// abstract int javax.swing.GroupLayout$Group.operator(int,int)

    /// int javax.swing.GroupLayout$Group.calculateMinimumSize(int)

    /// int javax.swing.GroupLayout$Group.calculatePreferredSize(int)

    /// int javax.swing.GroupLayout$Group.calculateMaximumSize(int)

    /// abstract void javax.swing.GroupLayout$Group.setValidSize(int,int,int)

    /// int javax.swing.GroupLayout$Group.calculateSize(int,int)

    /// public javax.swing.GroupLayout$Group javax.swing.GroupLayout$Group.addGroup(javax.swing.GroupLayout$Group)

    private static var addGroup_MethodID_1: jmethodID?

    open func addGroup( arg0: GroupLayout_Group? ) -> GroupLayout_Group! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "addGroup", methodSig: "(Ljavax/swing/GroupLayout$Group;)Ljavax/swing/GroupLayout$Group;", methodCache: &GroupLayout_Group.addGroup_MethodID_1, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GroupLayout_Group( javaObject: __return ) : nil
    }

    open func addGroup( _ _arg0: GroupLayout_Group? ) -> GroupLayout_Group! {
        return addGroup( arg0: _arg0 )
    }

    /// public javax.swing.GroupLayout$Group javax.swing.GroupLayout$Group.addComponent(java.awt.Component)

    private static var addComponent_MethodID_2: jmethodID?

    open func addComponent( arg0: java_awt.Component? ) -> GroupLayout_Group! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "addComponent", methodSig: "(Ljava/awt/Component;)Ljavax/swing/GroupLayout$Group;", methodCache: &GroupLayout_Group.addComponent_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GroupLayout_Group( javaObject: __return ) : nil
    }

    open func addComponent( _ _arg0: java_awt.Component? ) -> GroupLayout_Group! {
        return addComponent( arg0: _arg0 )
    }

    /// public javax.swing.GroupLayout$Group javax.swing.GroupLayout$Group.addComponent(java.awt.Component,int,int,int)

    private static var addComponent_MethodID_3: jmethodID?

    open func addComponent( arg0: java_awt.Component?, arg1: Int, arg2: Int, arg3: Int ) -> GroupLayout_Group! {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "addComponent", methodSig: "(Ljava/awt/Component;III)Ljavax/swing/GroupLayout$Group;", methodCache: &GroupLayout_Group.addComponent_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GroupLayout_Group( javaObject: __return ) : nil
    }

    open func addComponent( _ _arg0: java_awt.Component?, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int ) -> GroupLayout_Group! {
        return addComponent( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public javax.swing.GroupLayout$Group javax.swing.GroupLayout$Group.addGap(int,int,int)

    private static var addGap_MethodID_4: jmethodID?

    open func addGap( arg0: Int, arg1: Int, arg2: Int ) -> GroupLayout_Group! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "addGap", methodSig: "(III)Ljavax/swing/GroupLayout$Group;", methodCache: &GroupLayout_Group.addGap_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GroupLayout_Group( javaObject: __return ) : nil
    }

    open func addGap( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int ) -> GroupLayout_Group! {
        return addGap( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public javax.swing.GroupLayout$Group javax.swing.GroupLayout$Group.addGap(int)

    private static var addGap_MethodID_5: jmethodID?

    open func addGap( arg0: Int ) -> GroupLayout_Group! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "addGap", methodSig: "(I)Ljavax/swing/GroupLayout$Group;", methodCache: &GroupLayout_Group.addGap_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GroupLayout_Group( javaObject: __return ) : nil
    }

    open func addGap( _ _arg0: Int ) -> GroupLayout_Group! {
        return addGap( arg0: _arg0 )
    }

    /// abstract void javax.swing.GroupLayout$Group.insertAutopadding(int,java.util.List,java.util.List,java.util.List,java.util.List,boolean)

    /// javax.swing.GroupLayout$Group javax.swing.GroupLayout$Group.addSpring(javax.swing.GroupLayout$Spring)

    /// javax.swing.GroupLayout$Spring javax.swing.GroupLayout$Group.getSpring(int)

    /// int javax.swing.GroupLayout$Group.getSpringSize(javax.swing.GroupLayout$Spring,int,int)

    /// void javax.swing.GroupLayout$Group.removeAutopadding()

    /// void javax.swing.GroupLayout$Group.unsetAutopadding()

    /// void javax.swing.GroupLayout$Group.calculateAutopadding(int)

}
