package m2;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class l {

    /* renamed from: a, reason: collision with root package name */
    public static final J0.h f10278a = new J0.h();

    /* renamed from: b, reason: collision with root package name */
    public static final Object f10279b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static k f10280c = null;

    public static long a(Context context) {
        PackageManager packageManager = context.getApplicationContext().getPackageManager();
        return Build.VERSION.SDK_INT >= 33 ? i.a(packageManager, context).lastUpdateTime : packageManager.getPackageInfo(context.getPackageName(), 0).lastUpdateTime;
    }

    public static k b(int i4, boolean z3, boolean z4) {
        k kVar = new k(i4, z3, z4);
        f10280c = kVar;
        J0.h hVar = f10278a;
        hVar.getClass();
        if (J0.g.f3783n.i(hVar, null, kVar)) {
            J0.g.b(hVar);
        }
        return f10280c;
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x00f9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x00a8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00ea  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void c(android.content.Context r19, boolean r20) {
        /*
            Method dump skipped, instructions count: 276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m2.l.c(android.content.Context, boolean):void");
    }
}
