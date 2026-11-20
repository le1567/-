package m1;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import k1.AbstractC0856b;
import k1.C0855a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: c, reason: collision with root package name */
    public static final String[] f10188c = {"name", "length", "last_touch_timestamp"};

    /* renamed from: a, reason: collision with root package name */
    public final Object f10189a;

    /* renamed from: b, reason: collision with root package name */
    public Serializable f10190b;

    public g() {
        this.f10189a = new HashMap();
        this.f10190b = new ArrayList();
    }

    public g(C0855a c0855a) {
        this.f10189a = c0855a;
    }

    public void a(Object obj, String str) {
        HashMap map = (HashMap) this.f10189a;
        obj.getClass();
        map.put(str, obj);
        ((ArrayList) this.f10190b).remove(str);
    }

    public HashMap b() throws f3.b {
        try {
            ((String) this.f10190b).getClass();
            Cursor cursorQuery = ((C0855a) this.f10189a).getReadableDatabase().query((String) this.f10190b, f10188c, null, null, null, null, null);
            try {
                HashMap map = new HashMap(cursorQuery.getCount());
                while (cursorQuery.moveToNext()) {
                    String string = cursorQuery.getString(0);
                    string.getClass();
                    map.put(string, new f(cursorQuery.getLong(1), cursorQuery.getLong(2)));
                }
                cursorQuery.close();
                return map;
            } finally {
            }
        } catch (SQLException e4) {
            throw new f3.b(e4);
        }
    }

    public void c(long j4) throws f3.b {
        C0855a c0855a = (C0855a) this.f10189a;
        try {
            String hexString = Long.toHexString(j4);
            this.f10190b = "ExoPlayerCacheFileMetadata" + hexString;
            if (AbstractC0856b.a(c0855a.getReadableDatabase(), 2, hexString) != 1) {
                SQLiteDatabase writableDatabase = c0855a.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    AbstractC0856b.b(writableDatabase, 2, hexString);
                    writableDatabase.execSQL("DROP TABLE IF EXISTS " + ((String) this.f10190b));
                    writableDatabase.execSQL("CREATE TABLE " + ((String) this.f10190b) + " (name TEXT PRIMARY KEY NOT NULL,length INTEGER NOT NULL,last_touch_timestamp INTEGER NOT NULL)");
                    writableDatabase.setTransactionSuccessful();
                } finally {
                    writableDatabase.endTransaction();
                }
            }
        } catch (SQLException e4) {
            throw new f3.b(e4);
        }
    }

    public void d(Set set) throws f3.b {
        ((String) this.f10190b).getClass();
        try {
            SQLiteDatabase writableDatabase = ((C0855a) this.f10189a).getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            try {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    writableDatabase.delete((String) this.f10190b, "name = ?", new String[]{(String) it.next()});
                }
                writableDatabase.setTransactionSuccessful();
                writableDatabase.endTransaction();
            } catch (Throwable th) {
                writableDatabase.endTransaction();
                throw th;
            }
        } catch (SQLException e4) {
            throw new f3.b(e4);
        }
    }

    public void e(long j4, long j5, String str) throws SQLException, f3.b {
        ((String) this.f10190b).getClass();
        try {
            SQLiteDatabase writableDatabase = ((C0855a) this.f10189a).getWritableDatabase();
            ContentValues contentValues = new ContentValues();
            contentValues.put("name", str);
            contentValues.put("length", Long.valueOf(j4));
            contentValues.put("last_touch_timestamp", Long.valueOf(j5));
            writableDatabase.replaceOrThrow((String) this.f10190b, null, contentValues);
        } catch (SQLException e4) {
            throw new f3.b(e4);
        }
    }
}
