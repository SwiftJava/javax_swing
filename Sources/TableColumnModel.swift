
import java_swift
import java_util
import java_lang

/// interface javax.swing.table.TableColumnModel ///

public protocol TableColumnModel: JavaProtocol {

    /// public abstract int javax.swing.table.TableColumnModel.getColumnCount()

    func getColumnCount() -> Int

    /// public abstract javax.swing.table.TableColumn javax.swing.table.TableColumnModel.getColumn(int)

    func getColumn( arg0: Int ) -> TableColumn!
    func getColumn( _ _arg0: Int ) -> TableColumn!

    /// public abstract javax.swing.ListSelectionModel javax.swing.table.TableColumnModel.getSelectionModel()

    func getSelectionModel() -> ListSelectionModel!

    /// public abstract void javax.swing.table.TableColumnModel.setSelectionModel(javax.swing.ListSelectionModel)

    func setSelectionModel( arg0: ListSelectionModel? )
    func setSelectionModel( _ _arg0: ListSelectionModel? )

    /// public abstract java.util.Enumeration javax.swing.table.TableColumnModel.getColumns()

    func getColumns() -> java_util.Enumeration!

    /// public abstract void javax.swing.table.TableColumnModel.addColumnModelListener(javax.swing.event.TableColumnModelListener)

    func addColumnModelListener( arg0: TableColumnModelListener? )
    func addColumnModelListener( _ _arg0: TableColumnModelListener? )

    /// public abstract void javax.swing.table.TableColumnModel.removeColumnModelListener(javax.swing.event.TableColumnModelListener)

    func removeColumnModelListener( arg0: TableColumnModelListener? )
    func removeColumnModelListener( _ _arg0: TableColumnModelListener? )

    /// public abstract int javax.swing.table.TableColumnModel.getSelectedColumnCount()

    func getSelectedColumnCount() -> Int

    /// public abstract boolean javax.swing.table.TableColumnModel.getColumnSelectionAllowed()

    func getColumnSelectionAllowed() -> Bool

    /// public abstract int[] javax.swing.table.TableColumnModel.getSelectedColumns()

    func getSelectedColumns() -> [Int32]!

    /// public abstract int javax.swing.table.TableColumnModel.getTotalColumnWidth()

    func getTotalColumnWidth() -> Int

    /// public abstract void javax.swing.table.TableColumnModel.moveColumn(int,int)

    func moveColumn( arg0: Int, arg1: Int )
    func moveColumn( _ _arg0: Int, _ _arg1: Int )

    /// public abstract int javax.swing.table.TableColumnModel.getColumnMargin()

    func getColumnMargin() -> Int

    /// public abstract void javax.swing.table.TableColumnModel.addColumn(javax.swing.table.TableColumn)

    func addColumn( arg0: TableColumn? )
    func addColumn( _ _arg0: TableColumn? )

    /// public abstract void javax.swing.table.TableColumnModel.setColumnSelectionAllowed(boolean)

    func setColumnSelectionAllowed( arg0: Bool )
    func setColumnSelectionAllowed( _ _arg0: Bool )

    /// public abstract void javax.swing.table.TableColumnModel.removeColumn(javax.swing.table.TableColumn)

    func removeColumn( arg0: TableColumn? )
    func removeColumn( _ _arg0: TableColumn? )

    /// public abstract void javax.swing.table.TableColumnModel.setColumnMargin(int)

    func setColumnMargin( arg0: Int )
    func setColumnMargin( _ _arg0: Int )

    /// public abstract int javax.swing.table.TableColumnModel.getColumnIndex(java.lang.Object)

    func getColumnIndex( arg0: java_lang.JavaObject? ) -> Int
    func getColumnIndex( _ _arg0: java_lang.JavaObject? ) -> Int

    /// public abstract int javax.swing.table.TableColumnModel.getColumnIndexAtX(int)

    func getColumnIndexAtX( arg0: Int ) -> Int
    func getColumnIndexAtX( _ _arg0: Int ) -> Int

}

open class TableColumnModelForward: JNIObjectForward, TableColumnModel {

    private static var TableColumnModelJNIClass: jclass?

    /// public abstract int javax.swing.table.TableColumnModel.getColumnCount()

    private static var getColumnCount_MethodID_20: jmethodID?

    open func getColumnCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getColumnCount", methodSig: "()I", methodCache: &TableColumnModelForward.getColumnCount_MethodID_20, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract javax.swing.table.TableColumn javax.swing.table.TableColumnModel.getColumn(int)

    private static var getColumn_MethodID_21: jmethodID?

    open func getColumn( arg0: Int ) -> TableColumn! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getColumn", methodSig: "(I)Ljavax/swing/table/TableColumn;", methodCache: &TableColumnModelForward.getColumn_MethodID_21, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TableColumn( javaObject: __return ) : nil
    }

    open func getColumn( _ _arg0: Int ) -> TableColumn! {
        return getColumn( arg0: _arg0 )
    }

    /// public abstract javax.swing.ListSelectionModel javax.swing.table.TableColumnModel.getSelectionModel()

    private static var getSelectionModel_MethodID_22: jmethodID?

    open func getSelectionModel() -> ListSelectionModel! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectionModel", methodSig: "()Ljavax/swing/ListSelectionModel;", methodCache: &TableColumnModelForward.getSelectionModel_MethodID_22, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ListSelectionModelForward( javaObject: __return ) : nil
    }


    /// public abstract void javax.swing.table.TableColumnModel.setSelectionModel(javax.swing.ListSelectionModel)

    private static var setSelectionModel_MethodID_23: jmethodID?

    open func setSelectionModel( arg0: ListSelectionModel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectionModel", methodSig: "(Ljavax/swing/ListSelectionModel;)V", methodCache: &TableColumnModelForward.setSelectionModel_MethodID_23, args: &__args, locals: &__locals )
    }

    open func setSelectionModel( _ _arg0: ListSelectionModel? ) {
        setSelectionModel( arg0: _arg0 )
    }

    /// public abstract java.util.Enumeration javax.swing.table.TableColumnModel.getColumns()

    private static var getColumns_MethodID_24: jmethodID?

    open func getColumns() -> java_util.Enumeration! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getColumns", methodSig: "()Ljava/util/Enumeration;", methodCache: &TableColumnModelForward.getColumns_MethodID_24, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.EnumerationForward( javaObject: __return ) : nil
    }


    /// public abstract void javax.swing.table.TableColumnModel.addColumnModelListener(javax.swing.event.TableColumnModelListener)

    private static var addColumnModelListener_MethodID_25: jmethodID?

    open func addColumnModelListener( arg0: TableColumnModelListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addColumnModelListener", methodSig: "(Ljavax/swing/event/TableColumnModelListener;)V", methodCache: &TableColumnModelForward.addColumnModelListener_MethodID_25, args: &__args, locals: &__locals )
    }

    open func addColumnModelListener( _ _arg0: TableColumnModelListener? ) {
        addColumnModelListener( arg0: _arg0 )
    }

    /// public abstract void javax.swing.table.TableColumnModel.removeColumnModelListener(javax.swing.event.TableColumnModelListener)

    private static var removeColumnModelListener_MethodID_26: jmethodID?

    open func removeColumnModelListener( arg0: TableColumnModelListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeColumnModelListener", methodSig: "(Ljavax/swing/event/TableColumnModelListener;)V", methodCache: &TableColumnModelForward.removeColumnModelListener_MethodID_26, args: &__args, locals: &__locals )
    }

    open func removeColumnModelListener( _ _arg0: TableColumnModelListener? ) {
        removeColumnModelListener( arg0: _arg0 )
    }

    /// public abstract int javax.swing.table.TableColumnModel.getSelectedColumnCount()

    private static var getSelectedColumnCount_MethodID_27: jmethodID?

    open func getSelectedColumnCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getSelectedColumnCount", methodSig: "()I", methodCache: &TableColumnModelForward.getSelectedColumnCount_MethodID_27, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract boolean javax.swing.table.TableColumnModel.getColumnSelectionAllowed()

    private static var getColumnSelectionAllowed_MethodID_28: jmethodID?

    open func getColumnSelectionAllowed() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getColumnSelectionAllowed", methodSig: "()Z", methodCache: &TableColumnModelForward.getColumnSelectionAllowed_MethodID_28, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public abstract int[] javax.swing.table.TableColumnModel.getSelectedColumns()

    private static var getSelectedColumns_MethodID_29: jmethodID?

    open func getSelectedColumns() -> [Int32]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectedColumns", methodSig: "()[I", methodCache: &TableColumnModelForward.getSelectedColumns_MethodID_29, args: &__args, locals: &__locals )
        return JNIType.decode( type: [Int32](), from: __return )
    }


    /// public abstract int javax.swing.table.TableColumnModel.getTotalColumnWidth()

    private static var getTotalColumnWidth_MethodID_30: jmethodID?

    open func getTotalColumnWidth() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getTotalColumnWidth", methodSig: "()I", methodCache: &TableColumnModelForward.getTotalColumnWidth_MethodID_30, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract void javax.swing.table.TableColumnModel.moveColumn(int,int)

    private static var moveColumn_MethodID_31: jmethodID?

    open func moveColumn( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "moveColumn", methodSig: "(II)V", methodCache: &TableColumnModelForward.moveColumn_MethodID_31, args: &__args, locals: &__locals )
    }

    open func moveColumn( _ _arg0: Int, _ _arg1: Int ) {
        moveColumn( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract int javax.swing.table.TableColumnModel.getColumnMargin()

    private static var getColumnMargin_MethodID_32: jmethodID?

    open func getColumnMargin() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getColumnMargin", methodSig: "()I", methodCache: &TableColumnModelForward.getColumnMargin_MethodID_32, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract void javax.swing.table.TableColumnModel.addColumn(javax.swing.table.TableColumn)

    private static var addColumn_MethodID_33: jmethodID?

    open func addColumn( arg0: TableColumn? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addColumn", methodSig: "(Ljavax/swing/table/TableColumn;)V", methodCache: &TableColumnModelForward.addColumn_MethodID_33, args: &__args, locals: &__locals )
    }

    open func addColumn( _ _arg0: TableColumn? ) {
        addColumn( arg0: _arg0 )
    }

    /// public abstract void javax.swing.table.TableColumnModel.setColumnSelectionAllowed(boolean)

    private static var setColumnSelectionAllowed_MethodID_34: jmethodID?

    open func setColumnSelectionAllowed( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setColumnSelectionAllowed", methodSig: "(Z)V", methodCache: &TableColumnModelForward.setColumnSelectionAllowed_MethodID_34, args: &__args, locals: &__locals )
    }

    open func setColumnSelectionAllowed( _ _arg0: Bool ) {
        setColumnSelectionAllowed( arg0: _arg0 )
    }

    /// public abstract void javax.swing.table.TableColumnModel.removeColumn(javax.swing.table.TableColumn)

    private static var removeColumn_MethodID_35: jmethodID?

    open func removeColumn( arg0: TableColumn? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeColumn", methodSig: "(Ljavax/swing/table/TableColumn;)V", methodCache: &TableColumnModelForward.removeColumn_MethodID_35, args: &__args, locals: &__locals )
    }

    open func removeColumn( _ _arg0: TableColumn? ) {
        removeColumn( arg0: _arg0 )
    }

    /// public abstract void javax.swing.table.TableColumnModel.setColumnMargin(int)

    private static var setColumnMargin_MethodID_36: jmethodID?

    open func setColumnMargin( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setColumnMargin", methodSig: "(I)V", methodCache: &TableColumnModelForward.setColumnMargin_MethodID_36, args: &__args, locals: &__locals )
    }

    open func setColumnMargin( _ _arg0: Int ) {
        setColumnMargin( arg0: _arg0 )
    }

    /// public abstract int javax.swing.table.TableColumnModel.getColumnIndex(java.lang.Object)

    private static var getColumnIndex_MethodID_37: jmethodID?

    open func getColumnIndex( arg0: java_lang.JavaObject? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getColumnIndex", methodSig: "(Ljava/lang/Object;)I", methodCache: &TableColumnModelForward.getColumnIndex_MethodID_37, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getColumnIndex( _ _arg0: java_lang.JavaObject? ) -> Int {
        return getColumnIndex( arg0: _arg0 )
    }

    /// public abstract int javax.swing.table.TableColumnModel.getColumnIndexAtX(int)

    private static var getColumnIndexAtX_MethodID_38: jmethodID?

    open func getColumnIndexAtX( arg0: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getColumnIndexAtX", methodSig: "(I)I", methodCache: &TableColumnModelForward.getColumnIndexAtX_MethodID_38, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getColumnIndexAtX( _ _arg0: Int ) -> Int {
        return getColumnIndexAtX( arg0: _arg0 )
    }

}


