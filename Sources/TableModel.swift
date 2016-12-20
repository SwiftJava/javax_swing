
import java_swift
import java_lang

/// interface javax.swing.table.TableModel ///

public protocol TableModel: JavaProtocol {

    /// public abstract boolean javax.swing.table.TableModel.isCellEditable(int,int)

    func isCellEditable( arg0: Int, arg1: Int ) -> Bool
    func isCellEditable( _ _arg0: Int, _ _arg1: Int ) -> Bool

    /// public abstract int javax.swing.table.TableModel.getColumnCount()

    func getColumnCount() -> Int

    /// public abstract java.lang.Object javax.swing.table.TableModel.getValueAt(int,int)

    func getValueAt( arg0: Int, arg1: Int ) -> java_lang.JavaObject!
    func getValueAt( _ _arg0: Int, _ _arg1: Int ) -> java_lang.JavaObject!

    /// public abstract int javax.swing.table.TableModel.getRowCount()

    func getRowCount() -> Int

    /// public abstract java.lang.String javax.swing.table.TableModel.getColumnName(int)

    func getColumnName( arg0: Int ) -> String!
    func getColumnName( _ _arg0: Int ) -> String!

    /// public abstract void javax.swing.table.TableModel.setValueAt(java.lang.Object,int,int)

    func setValueAt( arg0: java_lang.JavaObject?, arg1: Int, arg2: Int )
    func setValueAt( _ _arg0: java_lang.JavaObject?, _ _arg1: Int, _ _arg2: Int )

    /// public abstract java.lang.Class javax.swing.table.TableModel.getColumnClass(int)

    func getColumnClass( arg0: Int ) -> java_lang.Class!
    func getColumnClass( _ _arg0: Int ) -> java_lang.Class!

    /// public abstract void javax.swing.table.TableModel.addTableModelListener(javax.swing.event.TableModelListener)

    func addTableModelListener( arg0: TableModelListener? )
    func addTableModelListener( _ _arg0: TableModelListener? )

    /// public abstract void javax.swing.table.TableModel.removeTableModelListener(javax.swing.event.TableModelListener)

    func removeTableModelListener( arg0: TableModelListener? )
    func removeTableModelListener( _ _arg0: TableModelListener? )

}

open class TableModelForward: JNIObjectForward, TableModel {

    private static var TableModelJNIClass: jclass?

    /// public abstract boolean javax.swing.table.TableModel.isCellEditable(int,int)

    private static var isCellEditable_MethodID_10: jmethodID?

    open func isCellEditable( arg0: Int, arg1: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isCellEditable", methodSig: "(II)Z", methodCache: &TableModelForward.isCellEditable_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isCellEditable( _ _arg0: Int, _ _arg1: Int ) -> Bool {
        return isCellEditable( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract int javax.swing.table.TableModel.getColumnCount()

    private static var getColumnCount_MethodID_11: jmethodID?

    open func getColumnCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getColumnCount", methodSig: "()I", methodCache: &TableModelForward.getColumnCount_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract java.lang.Object javax.swing.table.TableModel.getValueAt(int,int)

    private static var getValueAt_MethodID_12: jmethodID?

    open func getValueAt( arg0: Int, arg1: Int ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getValueAt", methodSig: "(II)Ljava/lang/Object;", methodCache: &TableModelForward.getValueAt_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open func getValueAt( _ _arg0: Int, _ _arg1: Int ) -> java_lang.JavaObject! {
        return getValueAt( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract int javax.swing.table.TableModel.getRowCount()

    private static var getRowCount_MethodID_13: jmethodID?

    open func getRowCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getRowCount", methodSig: "()I", methodCache: &TableModelForward.getRowCount_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract java.lang.String javax.swing.table.TableModel.getColumnName(int)

    private static var getColumnName_MethodID_14: jmethodID?

    open func getColumnName( arg0: Int ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getColumnName", methodSig: "(I)Ljava/lang/String;", methodCache: &TableModelForward.getColumnName_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open func getColumnName( _ _arg0: Int ) -> String! {
        return getColumnName( arg0: _arg0 )
    }

    /// public abstract void javax.swing.table.TableModel.setValueAt(java.lang.Object,int,int)

    private static var setValueAt_MethodID_15: jmethodID?

    open func setValueAt( arg0: java_lang.JavaObject?, arg1: Int, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setValueAt", methodSig: "(Ljava/lang/Object;II)V", methodCache: &TableModelForward.setValueAt_MethodID_15, args: &__args, locals: &__locals )
    }

    open func setValueAt( _ _arg0: java_lang.JavaObject?, _ _arg1: Int, _ _arg2: Int ) {
        setValueAt( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public abstract java.lang.Class javax.swing.table.TableModel.getColumnClass(int)

    private static var getColumnClass_MethodID_16: jmethodID?

    open func getColumnClass( arg0: Int ) -> java_lang.Class! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getColumnClass", methodSig: "(I)Ljava/lang/Class;", methodCache: &TableModelForward.getColumnClass_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.Class( javaObject: __return ) : nil
    }

    open func getColumnClass( _ _arg0: Int ) -> java_lang.Class! {
        return getColumnClass( arg0: _arg0 )
    }

    /// public abstract void javax.swing.table.TableModel.addTableModelListener(javax.swing.event.TableModelListener)

    private static var addTableModelListener_MethodID_17: jmethodID?

    open func addTableModelListener( arg0: TableModelListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addTableModelListener", methodSig: "(Ljavax/swing/event/TableModelListener;)V", methodCache: &TableModelForward.addTableModelListener_MethodID_17, args: &__args, locals: &__locals )
    }

    open func addTableModelListener( _ _arg0: TableModelListener? ) {
        addTableModelListener( arg0: _arg0 )
    }

    /// public abstract void javax.swing.table.TableModel.removeTableModelListener(javax.swing.event.TableModelListener)

    private static var removeTableModelListener_MethodID_18: jmethodID?

    open func removeTableModelListener( arg0: TableModelListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeTableModelListener", methodSig: "(Ljavax/swing/event/TableModelListener;)V", methodCache: &TableModelForward.removeTableModelListener_MethodID_18, args: &__args, locals: &__locals )
    }

    open func removeTableModelListener( _ _arg0: TableModelListener? ) {
        removeTableModelListener( arg0: _arg0 )
    }

}


