package k1;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import f1.AbstractC0460A;
import i1.z;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: k1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0856b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f9368a = 0;

    static {
        AbstractC0460A.a("media3.database");
    }

    public static int a(SQLiteDatabase sQLiteDatabase, int i4, String str) throws f3.b {
        try {
            String str2 = z.f7492a;
            if (!(DatabaseUtils.queryNumEntries(sQLiteDatabase, "sqlite_master", "tbl_name = ?", new String[]{"ExoPlayerVersions"}) > 0)) {
                return -1;
            }
            Cursor cursorQuery = sQLiteDatabase.query("ExoPlayerVersions", new String[]{"version"}, "feature = ? AND instance_uid = ?", new String[]{Integer.toString(i4), str}, null, null, null);
            try {
                if (cursorQuery.getCount() == 0) {
                    cursorQuery.close();
                    return -1;
                }
                cursorQuery.moveToNext();
                int i5 = cursorQuery.getInt(0);
                cursorQuery.close();
                return i5;
            } finally {
            }
        } catch (SQLException e4) {
            throw new f3.b(e4);
        }
    }

    public static void b(SQLiteDatabase sQLiteDatabase, int i4, String str) throws SQLException, f3.b {
        try {
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS ExoPlayerVersions (feature INTEGER NOT NULL,instance_uid TEXT NOT NULL,version INTEGER NOT NULL,PRIMARY KEY (feature, instance_uid))");
            ContentValues contentValues = new ContentValues();
            contentValues.put("feature", Integer.valueOf(i4));
            contentValues.put("instance_uid", str);
            contentValues.put("version", (Integer) 1);
            sQLiteDatabase.replaceOrThrow("ExoPlayerVersions", null, contentValues);
        } catch (SQLException e4) {
            throw new f3.b(e4);
        }
    }
}
