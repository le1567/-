package m1;

import A.AbstractC0020k;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.SparseArray;
import i1.AbstractC0586b;
import i1.z;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import k1.AbstractC0856b;
import k1.C0855a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class m implements n {

    /* renamed from: e, reason: collision with root package name */
    public static final String[] f10212e = {"id", "key", "metadata"};

    /* renamed from: a, reason: collision with root package name */
    public final C0855a f10213a;

    /* renamed from: b, reason: collision with root package name */
    public final SparseArray f10214b = new SparseArray();

    /* renamed from: c, reason: collision with root package name */
    public String f10215c;

    /* renamed from: d, reason: collision with root package name */
    public String f10216d;

    public m(C0855a c0855a) {
        this.f10213a = c0855a;
    }

    @Override // m1.n
    public final boolean a() throws f3.b {
        try {
            SQLiteDatabase readableDatabase = this.f10213a.getReadableDatabase();
            String str = this.f10215c;
            str.getClass();
            return AbstractC0856b.a(readableDatabase, 1, str) != -1;
        } catch (SQLException e4) {
            throw new f3.b(e4);
        }
    }

    @Override // m1.n
    public final void b(HashMap map) throws f3.b {
        SparseArray sparseArray = this.f10214b;
        if (sparseArray.size() == 0) {
            return;
        }
        try {
            SQLiteDatabase writableDatabase = this.f10213a.getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            for (int i4 = 0; i4 < sparseArray.size(); i4++) {
                try {
                    l lVar = (l) sparseArray.valueAt(i4);
                    if (lVar == null) {
                        int iKeyAt = sparseArray.keyAt(i4);
                        String str = this.f10216d;
                        str.getClass();
                        writableDatabase.delete(str, "id = ?", new String[]{Integer.toString(iKeyAt)});
                    } else {
                        i(writableDatabase, lVar);
                    }
                } catch (Throwable th) {
                    writableDatabase.endTransaction();
                    throw th;
                }
            }
            writableDatabase.setTransactionSuccessful();
            sparseArray.clear();
            writableDatabase.endTransaction();
        } catch (SQLException e4) {
            throw new f3.b(e4);
        }
    }

    @Override // m1.n
    public final void c(HashMap map) throws f3.b {
        try {
            SQLiteDatabase writableDatabase = this.f10213a.getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            try {
                j(writableDatabase);
                Iterator it = map.values().iterator();
                while (it.hasNext()) {
                    i(writableDatabase, (l) it.next());
                }
                writableDatabase.setTransactionSuccessful();
                this.f10214b.clear();
                writableDatabase.endTransaction();
            } catch (Throwable th) {
                writableDatabase.endTransaction();
                throw th;
            }
        } catch (SQLException e4) {
            throw new f3.b(e4);
        }
    }

    @Override // m1.n
    public final void d(long j4) {
        String hexString = Long.toHexString(j4);
        this.f10215c = hexString;
        this.f10216d = AbstractC0020k.N("ExoPlayerCacheIndex", hexString);
    }

    @Override // m1.n
    public final void e(l lVar) {
        this.f10214b.put(lVar.f10207a, lVar);
    }

    @Override // m1.n
    public final void f(l lVar, boolean z3) {
        int i4 = lVar.f10207a;
        SparseArray sparseArray = this.f10214b;
        if (z3) {
            sparseArray.delete(i4);
        } else {
            sparseArray.put(i4, null);
        }
    }

    @Override // m1.n
    public final void g(HashMap map, SparseArray sparseArray) throws f3.b {
        C0855a c0855a = this.f10213a;
        AbstractC0586b.j(this.f10214b.size() == 0);
        try {
            SQLiteDatabase readableDatabase = c0855a.getReadableDatabase();
            String str = this.f10215c;
            str.getClass();
            if (AbstractC0856b.a(readableDatabase, 1, str) != 1) {
                SQLiteDatabase writableDatabase = c0855a.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    j(writableDatabase);
                    writableDatabase.setTransactionSuccessful();
                    writableDatabase.endTransaction();
                } catch (Throwable th) {
                    writableDatabase.endTransaction();
                    throw th;
                }
            }
            SQLiteDatabase readableDatabase2 = c0855a.getReadableDatabase();
            String str2 = this.f10216d;
            str2.getClass();
            Cursor cursorQuery = readableDatabase2.query(str2, f10212e, null, null, null, null, null);
            while (cursorQuery.moveToNext()) {
                try {
                    int i4 = cursorQuery.getInt(0);
                    String string = cursorQuery.getString(1);
                    string.getClass();
                    map.put(string, new l(i4, string, o.f(new DataInputStream(new ByteArrayInputStream(cursorQuery.getBlob(2))))));
                    sparseArray.put(i4, string);
                } finally {
                }
            }
            cursorQuery.close();
        } catch (SQLiteException e4) {
            map.clear();
            sparseArray.clear();
            throw new f3.b(e4);
        }
    }

    @Override // m1.n
    public final void h() throws f3.b {
        C0855a c0855a = this.f10213a;
        String str = this.f10215c;
        str.getClass();
        try {
            String strConcat = "ExoPlayerCacheIndex".concat(str);
            SQLiteDatabase writableDatabase = c0855a.getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            try {
                int i4 = AbstractC0856b.f9368a;
                try {
                    String str2 = z.f7492a;
                    if (DatabaseUtils.queryNumEntries(writableDatabase, "sqlite_master", "tbl_name = ?", new String[]{"ExoPlayerVersions"}) > 0) {
                        writableDatabase.delete("ExoPlayerVersions", "feature = ? AND instance_uid = ?", new String[]{Integer.toString(1), str});
                    }
                    writableDatabase.execSQL("DROP TABLE IF EXISTS " + strConcat);
                    writableDatabase.setTransactionSuccessful();
                } catch (SQLException e4) {
                    throw new f3.b(e4);
                }
            } finally {
                writableDatabase.endTransaction();
            }
        } catch (SQLException e5) {
            throw new f3.b(e5);
        }
    }

    public final void i(SQLiteDatabase sQLiteDatabase, l lVar) throws IOException, SQLException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        o.g(lVar.f10211e, new DataOutputStream(byteArrayOutputStream));
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        ContentValues contentValues = new ContentValues();
        contentValues.put("id", Integer.valueOf(lVar.f10207a));
        contentValues.put("key", lVar.f10208b);
        contentValues.put("metadata", byteArray);
        String str = this.f10216d;
        str.getClass();
        sQLiteDatabase.replaceOrThrow(str, null, contentValues);
    }

    public final void j(SQLiteDatabase sQLiteDatabase) throws SQLException, f3.b {
        String str = this.f10215c;
        str.getClass();
        AbstractC0856b.b(sQLiteDatabase, 1, str);
        String str2 = this.f10216d;
        str2.getClass();
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS ".concat(str2));
        sQLiteDatabase.execSQL("CREATE TABLE " + this.f10216d + " (id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)");
    }
}
