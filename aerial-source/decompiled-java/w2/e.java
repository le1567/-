package w2;

import android.content.ComponentName;
import android.content.ContentResolver;
import android.provider.Settings;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class e implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13273i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ ContentResolver f13274j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f13275k;

    public /* synthetic */ e(f fVar, ContentResolver contentResolver, String str, int i4) {
        this.f13273i = i4;
        this.f13274j = contentResolver;
        this.f13275k = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object objQ;
        int i4 = this.f13273i;
        String str = this.f13275k;
        ContentResolver contentResolver = this.f13274j;
        switch (i4) {
            case 0:
                try {
                    String string = Settings.Secure.getString(contentResolver, "enabled_accessibility_services");
                    if (string == null) {
                        string = "";
                    }
                    List listV0 = r3.g.v0(string, new char[]{':'});
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : listV0) {
                        String str2 = (String) obj;
                        if (!r3.g.q0(str2)) {
                            ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString(str2);
                            if (!j3.j.a(componentNameUnflattenFromString != null ? componentNameUnflattenFromString.flattenToString() : null, str)) {
                                arrayList.add(obj);
                            }
                        }
                    }
                    Settings.Secure.putString(contentResolver, "enabled_accessibility_services", U2.p.n0(U2.p.t0(arrayList, str), ":", null, null, null, 62));
                    break;
                } catch (Throwable th) {
                    T2.c.q(th);
                }
            default:
                try {
                    objQ = Boolean.valueOf(Settings.Secure.putString(contentResolver, "enabled_accessibility_services", U2.p.n0(U2.p.t0(f.o(contentResolver, str), str), ":", null, null, null, 62)));
                } catch (Throwable th2) {
                    objQ = T2.c.q(th2);
                }
                Throwable thA = T2.l.a(objQ);
                if (thA != null) {
                    Log.w("AerialGuard", "could not put Home Guard back", thA);
                    break;
                }
                break;
        }
    }
}
