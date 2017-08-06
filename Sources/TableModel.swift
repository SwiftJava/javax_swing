
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface javax.swing.table.TableModel ///

public protocol TableModel: JavaProtocol {

    /// public abstract int javax.swing.table.TableModel.getRowCount()

    func getRowCount() -> Int

    /// public abstract int javax.swing.table.TableModel.getColumnCount()

    func getColumnCount() -> Int

    /// public abstract java.lang.String javax.swing.table.TableModel.getColumnName(int)

    func getColumnName( columnIndex: Int ) -> String!

    /// public abstract java.lang.Class javax.swing.table.TableModel.getColumnClass(int)

    func getColumnClass( columnIndex: Int ) -> java_swift.JavaClass!

    /// public abstract java.lang.Object javax.swing.table.TableModel.getValueAt(int,int)

    func getValueAt( rowIndex: Int, columnIndex: Int ) -> java_swift.JavaObject!

    /// public abstract void javax.swing.table.TableModel.setValueAt(java.lang.Object,int,int)

    func setValueAt( aValue: java_swift.JavaObject?, rowIndex: Int, columnIndex: Int )

    /// public abstract void javax.swing.table.TableModel.removeTableModelListener(javax.swing.event.TableModelListener)

    func removeTableModelListener( l: TableModelListener? )

    /// public abstract void javax.swing.table.TableModel.addTableModelListener(javax.swing.event.TableModelListener)

    func addTableModelListener( l: TableModelListener? )

    /// public abstract boolean javax.swing.table.TableModel.isCellEditable(int,int)

    func isCellEditable( rowIndex: Int, columnIndex: Int ) -> Bool

}


open class TableModelForward: JNIObjectForward, TableModel {

    private static var TableModelJNIClass: jclass?

    /// public abstract int javax.swing.table.TableModel.getRowCount()

    private static var getRowCount_MethodID_10: jmethodID?

    open func getRowCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getRowCount", methodSig: "()I", methodCache: &TableModelForward.getRowCount_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public abstract int javax.swing.table.TableModel.getColumnCount()

    private static var getColumnCount_MethodID_11: jmethodID?

    open func getColumnCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getColumnCount", methodSig: "()I", methodCache: &TableModelForward.getColumnCount_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public abstract java.lang.String javax.swing.table.TableModel.getColumnName(int)

    private static var getColumnName_MethodID_12: jmethodID?

    open func getColumnName( columnIndex: Int ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: columnIndex, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getColumnName", methodSig: "(I)Ljava/lang/String;", methodCache: &TableModelForward.getColumnName_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }

    open func getColumnName( _ _columnIndex: Int ) -> String! {
        return getColumnName( columnIndex: _columnIndex )
    }

    /// public abstract java.lang.Class javax.swing.table.TableModel.getColumnClass(int)

    private static var getColumnClass_MethodID_13: jmethodID?

    open func getColumnClass( columnIndex: Int ) -> java_swift.JavaClass! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: columnIndex, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getColumnClass", methodSig: "(I)Ljava/lang/Class;", methodCache: &TableModelForward.getColumnClass_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaClass( javaObject: __return ) : nil
    }

    open func getColumnClass( _ _columnIndex: Int ) -> java_swift.JavaClass! {
        return getColumnClass( columnIndex: _columnIndex )
    }

    /// public abstract java.lang.Object javax.swing.table.TableModel.getValueAt(int,int)

    private static var getValueAt_MethodID_14: jmethodID?

    open func getValueAt( rowIndex: Int, columnIndex: Int ) -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: rowIndex, locals: &__locals )
        __args[1] = JNIType.toJava( value: columnIndex, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getValueAt", methodSig: "(II)Ljava/lang/Object;", methodCache: &TableModelForward.getValueAt_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func getValueAt( _ _rowIndex: Int, _ _columnIndex: Int ) -> java_swift.JavaObject! {
        return getValueAt( rowIndex: _rowIndex, columnIndex: _columnIndex )
    }

    /// public abstract void javax.swing.table.TableModel.setValueAt(java.lang.Object,int,int)

    private static var setValueAt_MethodID_15: jmethodID?

    open func setValueAt( aValue: java_swift.JavaObject?, rowIndex: Int, columnIndex: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: aValue != nil ? aValue! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: rowIndex, locals: &__locals )
        __args[2] = JNIType.toJava( value: columnIndex, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setValueAt", methodSig: "(Ljava/lang/Object;II)V", methodCache: &TableModelForward.setValueAt_MethodID_15, args: &__args, locals: &__locals )
    }

    open func setValueAt( _ _aValue: java_swift.JavaObject?, _ _rowIndex: Int, _ _columnIndex: Int ) {
        setValueAt( aValue: _aValue, rowIndex: _rowIndex, columnIndex: _columnIndex )
    }

    /// public abstract void javax.swing.table.TableModel.removeTableModelListener(javax.swing.event.TableModelListener)

    private static var removeTableModelListener_MethodID_16: jmethodID?

    open func removeTableModelListener( l: TableModelListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: l, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeTableModelListener", methodSig: "(Ljavax/swing/event/TableModelListener;)V", methodCache: &TableModelForward.removeTableModelListener_MethodID_16, args: &__args, locals: &__locals )
    }

    open func removeTableModelListener( _ _l: TableModelListener? ) {
        removeTableModelListener( l: _l )
    }

    /// public abstract void javax.swing.table.TableModel.addTableModelListener(javax.swing.event.TableModelListener)

    private static var addTableModelListener_MethodID_17: jmethodID?

    open func addTableModelListener( l: TableModelListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: l, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addTableModelListener", methodSig: "(Ljavax/swing/event/TableModelListener;)V", methodCache: &TableModelForward.addTableModelListener_MethodID_17, args: &__args, locals: &__locals )
    }

    open func addTableModelListener( _ _l: TableModelListener? ) {
        addTableModelListener( l: _l )
    }

    /// public abstract boolean javax.swing.table.TableModel.isCellEditable(int,int)

    private static var isCellEditable_MethodID_18: jmethodID?

    open func isCellEditable( rowIndex: Int, columnIndex: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: rowIndex, locals: &__locals )
        __args[1] = JNIType.toJava( value: columnIndex, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isCellEditable", methodSig: "(II)Z", methodCache: &TableModelForward.isCellEditable_MethodID_18, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func isCellEditable( _ _rowIndex: Int, _ _columnIndex: Int ) -> Bool {
        return isCellEditable( rowIndex: _rowIndex, columnIndex: _columnIndex )
    }

}


