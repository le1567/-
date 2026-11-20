package E2;

import A.AbstractC0020k;
import A.C0002b;
import A.C0042v0;
import A.J;
import A2.C0065b;
import A2.C0077n;
import A2.N;
import T0.Z;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.util.Log;
import androidx.core.content.FileProvider;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import t3.C;
import t3.K;
import t3.y0;
import y2.AbstractC1452g;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class B {

    /* renamed from: e, reason: collision with root package name */
    public static boolean f2911e;

    /* renamed from: g, reason: collision with root package name */
    public static SharedPreferences f2913g;

    /* renamed from: h, reason: collision with root package name */
    public static Context f2914h;

    /* renamed from: i, reason: collision with root package name */
    public static final y3.d f2915i;

    /* renamed from: j, reason: collision with root package name */
    public static boolean f2916j;

    /* renamed from: k, reason: collision with root package name */
    public static j f2917k;

    /* renamed from: l, reason: collision with root package name */
    public static m f2918l;

    /* renamed from: m, reason: collision with root package name */
    public static boolean f2919m;

    /* renamed from: n, reason: collision with root package name */
    public static final T2.m f2920n;

    /* renamed from: o, reason: collision with root package name */
    public static final LinkedHashSet f2921o;

    /* renamed from: p, reason: collision with root package name */
    public static volatile File f2922p;

    /* renamed from: a, reason: collision with root package name */
    public static final B f2907a = new B();

    /* renamed from: b, reason: collision with root package name */
    public static final String f2908b = r3.g.y0("2.11", '-');

    /* renamed from: c, reason: collision with root package name */
    public static final C0042v0 f2909c = C0002b.s(null);

    /* renamed from: d, reason: collision with root package name */
    public static final C0042v0 f2910d = C0002b.s(U2.w.f4934i);

    /* renamed from: f, reason: collision with root package name */
    public static final C0042v0 f2912f = C0002b.s(q.f2984a);

    static {
        y0 y0VarB = C.b();
        A3.e eVar = K.f12308a;
        f2915i = C.a(Z.K(y0VarB, y3.m.f14118a));
        f2920n = Z.y(new J(22));
        f2921o = new LinkedHashSet();
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x009b -> B:41:0x009e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(android.content.Context r11, java.io.File r12, a3.AbstractC0343c r13) {
        /*
            Method dump skipped, instructions count: 216
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: E2.B.a(android.content.Context, java.io.File, a3.c):java.lang.Object");
    }

    public static final String b(String str) throws IOException {
        URLConnection uRLConnectionOpenConnection = new URL(str).openConnection();
        j3.j.c(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
        Context context = f2914h;
        if (context == null) {
            j3.j.j("appContext");
            throw null;
        }
        AbstractC0224b.b(context, httpURLConnection);
        httpURLConnection.setConnectTimeout(8000);
        httpURLConnection.setReadTimeout(10000);
        try {
            InputStream inputStream = httpURLConnection.getInputStream();
            try {
                j3.j.b(inputStream);
                String str2 = new String(T2.c.E(inputStream), r3.a.f11821a);
                inputStream.close();
                return str2;
            } finally {
            }
        } finally {
            httpURLConnection.disconnect();
        }
    }

    public static final long c(PackageInfo packageInfo) {
        return Build.VERSION.SDK_INT >= 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode;
    }

    public static File d(Context context) {
        File externalCacheDir;
        return new File(new File((Build.VERSION.SDK_INT < 24 && (externalCacheDir = context.getExternalCacheDir()) != null) ? externalCacheDir : context.getCacheDir(), "updates"), "aerial.apk");
    }

    public static void e(Context context, int i4, long j4, String str, boolean z3, k kVar) {
        m mVar = f2918l;
        T2.m mVar2 = f2920n;
        if (mVar != null) {
            Handler handler = (Handler) mVar2.getValue();
            l lVar = mVar.f2976h;
            if (lVar == null) {
                j3.j.j("check");
                throw null;
            }
            handler.removeCallbacks(lVar);
        }
        m mVar3 = new m(context, i4, z3, kVar);
        mVar3.f2976h = new l(mVar3, context, i4, str);
        f2918l = mVar3;
        u(u.f2988a);
        if (kVar == null) {
            Handler handler2 = (Handler) mVar2.getValue();
            l lVar2 = mVar3.f2976h;
            if (lVar2 != null) {
                handler2.postDelayed(lVar2, j4);
            } else {
                j3.j.j("check");
                throw null;
            }
        }
    }

    public static void f(int i4) {
        boolean z3 = (i4 & 1) == 0;
        long j4 = (i4 & 2) != 0 ? 10800000L : 600000L;
        boolean z4 = (i4 & 4) == 0;
        j jVar = f2917k;
        if (jVar != null) {
            jVar.a(z3, j4, z4, z3 ? "forced" : z4 ? "network" : j4 == 600000 ? "control center" : "home");
        }
    }

    public static int g(Context context, File file, byte[] bArr, Intent intent) throws Exception {
        PackageInstaller packageInstaller = context.getPackageManager().getPackageInstaller();
        j3.j.d(packageInstaller, "getPackageInstaller(...)");
        PackageInstaller.SessionParams sessionParams = new PackageInstaller.SessionParams(1);
        sessionParams.setAppPackageName(context.getPackageName());
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 33) {
            sessionParams.setPackageSource(1);
        }
        if (i4 >= 31) {
            sessionParams.setRequireUserAction(2);
        }
        int iCreateSession = packageInstaller.createSession(sessionParams);
        try {
            PackageInstaller.Session sessionOpenSession = packageInstaller.openSession(iCreateSession);
            try {
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    OutputStream outputStreamOpenWrite = sessionOpenSession.openWrite("aerial.apk", 0L, file.length());
                    try {
                        j3.j.b(outputStreamOpenWrite);
                        T2.c.n(fileInputStream, outputStreamOpenWrite);
                        sessionOpenSession.fsync(outputStreamOpenWrite);
                        outputStreamOpenWrite.close();
                        fileInputStream.close();
                        if (bArr != null) {
                            outputStreamOpenWrite = sessionOpenSession.openWrite("aerial.dm", 0L, bArr.length);
                            try {
                                outputStreamOpenWrite.write(bArr);
                                sessionOpenSession.fsync(outputStreamOpenWrite);
                                outputStreamOpenWrite.close();
                            } finally {
                            }
                        }
                        w2.f fVar = w2.f.f13276a;
                        context.getSharedPreferences("system", 0).edit().putLong("installer_opened_at", System.currentTimeMillis()).commit();
                        sessionOpenSession.commit(PendingIntent.getBroadcast(context, iCreateSession, intent, 167772160).getIntentSender());
                        sessionOpenSession.close();
                        return iCreateSession;
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } catch (Exception e4) {
            try {
                packageInstaller.abandonSession(iCreateSession);
                throw e4;
            } catch (Throwable th) {
                T2.c.q(th);
                throw e4;
            }
        }
    }

    public static byte[] h(File file) {
        Object objQ;
        try {
            String str = Build.VERSION.SDK_INT >= 31 ? "assets/aerial-dm/31.dm" : "assets/aerial-dm/28.dm";
            ZipFile zipFile = new ZipFile(file);
            try {
                ZipEntry entry = zipFile.getEntry(str);
                if (entry != null) {
                    InputStream inputStream = zipFile.getInputStream(entry);
                    try {
                        j3.j.b(inputStream);
                        objQ = T2.c.E(inputStream);
                        inputStream.close();
                    } finally {
                    }
                } else {
                    objQ = null;
                }
                zipFile.close();
            } finally {
            }
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        return (byte[]) (objQ instanceof T2.k ? null : objQ);
    }

    public static v k() {
        return (v) f2912f.getValue();
    }

    public static void l(Context context, int i4, String str) {
        v(i4);
        f2921o.add(Integer.valueOf(i4));
        try {
            context.getPackageManager().getPackageInstaller().abandonSession(i4);
        } catch (Throwable th) {
            T2.c.q(th);
        }
        Log.w("AerialUpdates", str + "; abandoned, opening the installer");
        U2.m mVar = AbstractC1452g.f14018a;
        AbstractC1452g.c("update: " + str + "; abandoned, installer");
        File fileD = d(context);
        if (fileD.isFile() && s(context, context, fileD)) {
            return;
        }
        u(new p(n.f2978j));
    }

    public static void m(Context context) {
        if (f2916j) {
            return;
        }
        f2916j = true;
        Context applicationContext = context.getApplicationContext();
        j3.j.d(applicationContext, "getApplicationContext(...)");
        f2914h = applicationContext;
        SharedPreferences sharedPreferences = context.getApplicationContext().getSharedPreferences("updates", 0);
        j3.j.d(sharedPreferences, "getSharedPreferences(...)");
        f2913g = sharedPreferences;
        Y2.c cVar = null;
        String string = sharedPreferences.getString("latest", null);
        if (string == null || !q(string, f2908b)) {
            string = null;
        }
        f2909c.setValue(string);
        J j4 = new J(23);
        z zVar = new z(1, null);
        C0077n c0077n = new C0077n(5, (byte) 0);
        C0065b c0065b = new C0065b(23);
        y3.d dVar = f2915i;
        f2917k = new j(dVar, j4, zVar, c0077n, c0065b);
        p();
        C.q(dVar, K.f12309b, new N(context, cVar, 2), 2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0077, code lost:
    
        if (r7.canWrite() == false) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void n(android.content.Context r9) {
        /*
            Method dump skipped, instructions count: 384
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: E2.B.n(android.content.Context):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean o(android.content.Context r13, java.io.File r14, boolean r15) {
        /*
            Method dump skipped, instructions count: 252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: E2.B.o(android.content.Context, java.io.File, boolean):boolean");
    }

    public static void p() {
        Object objQ;
        if (f2916j) {
            String str = (String) f2909c.getValue();
            C0042v0 c0042v0 = f2910d;
            if (str == null) {
                c0042v0.setValue(U2.w.f4934i);
                return;
            }
            boolean zA = j3.j.a(Locale.getDefault().getLanguage(), "zh");
            SharedPreferences sharedPreferences = f2913g;
            if (sharedPreferences == null) {
                j3.j.j("prefs");
                throw null;
            }
            if (j3.j.a(sharedPreferences.getString("notes_for", null), str)) {
                SharedPreferences sharedPreferences2 = f2913g;
                if (sharedPreferences2 == null) {
                    j3.j.j("prefs");
                    throw null;
                }
                String string = sharedPreferences2.getString("notes", null);
                if (string != null) {
                    try {
                        objQ = AbstractC0224b.e(string, f2908b, str, zA);
                    } catch (Throwable th) {
                        objQ = T2.c.q(th);
                    }
                    if (objQ instanceof T2.k) {
                        objQ = null;
                    }
                    List list = (List) objQ;
                    if (list != null) {
                        c0042v0.setValue(list);
                        return;
                    }
                }
            }
            if (f2911e) {
                return;
            }
            f2911e = true;
            C.q(f2915i, null, new A(str, zA, null), 3);
        }
    }

    public static boolean q(String str, String str2) {
        j3.j.e(str, "a");
        j3.j.e(str2, "b");
        List listV0 = r3.g.v0(str, new char[]{'.'});
        ArrayList arrayList = new ArrayList(U2.q.b0(listV0, 10));
        Iterator it = listV0.iterator();
        while (it.hasNext()) {
            Integer numE0 = r3.n.e0((String) it.next());
            arrayList.add(Integer.valueOf(numE0 != null ? numE0.intValue() : 0));
        }
        List listV02 = r3.g.v0(str2, new char[]{'.'});
        ArrayList arrayList2 = new ArrayList(U2.q.b0(listV02, 10));
        Iterator it2 = listV02.iterator();
        while (it2.hasNext()) {
            Integer numE02 = r3.n.e0((String) it2.next());
            arrayList2.add(Integer.valueOf(numE02 != null ? numE02.intValue() : 0));
        }
        int iMax = Math.max(arrayList.size(), arrayList2.size());
        int i4 = 0;
        while (true) {
            if (i4 >= iMax) {
                break;
            }
            int iIntValue = ((Number) ((i4 < 0 || i4 >= arrayList.size()) ? 0 : arrayList.get(i4))).intValue() - ((Number) ((i4 < 0 || i4 >= arrayList2.size()) ? 0 : arrayList2.get(i4))).intValue();
            if (iIntValue == 0) {
                i4++;
            } else if (iIntValue > 0) {
                return true;
            }
        }
        return false;
    }

    public static void r(Context context, int i4, Intent intent) {
        Object objQ;
        Context context2;
        int i5;
        try {
            context.startActivity(intent.addFlags(268435456));
            objQ = T2.p.f4662a;
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        if (objQ instanceof T2.k) {
            context2 = context;
            i5 = i4;
        } else {
            U2.m mVar = AbstractC1452g.f14018a;
            AbstractC1452g.c("update: session " + i4 + " asks to confirm; page started");
            context2 = context;
            i5 = i4;
            e(context2, i5, 4000L, "confirmation page of session " + i4 + " did not come up", true, null);
        }
        Throwable thA = T2.l.a(objQ);
        if (thA != null) {
            Log.w("AerialUpdates", "could not ask to confirm the update; opening the installer", thA);
            l(context2, i5, "session " + i5 + " has no confirmation page (" + thA.getClass().getSimpleName() + ")");
        }
    }

    public static boolean s(Context context, Context context2, File file) {
        Uri uriFromFile;
        if (Build.VERSION.SDK_INT >= 24) {
            M0.b bVarC = FileProvider.c(context2, context2.getPackageName() + ".files");
            try {
                String canonicalPath = file.getCanonicalPath();
                Map.Entry entry = null;
                for (Map.Entry entry2 : bVarC.f3990b.entrySet()) {
                    String path = ((File) entry2.getValue()).getPath();
                    if (FileProvider.a(canonicalPath).startsWith(FileProvider.a(path) + '/') && (entry == null || path.length() > ((File) entry.getValue()).getPath().length())) {
                        entry = entry2;
                    }
                }
                if (entry == null) {
                    throw new IllegalArgumentException(AbstractC0020k.N("Failed to find configured root that contains ", canonicalPath));
                }
                String path2 = ((File) entry.getValue()).getPath();
                uriFromFile = new Uri.Builder().scheme("content").authority(bVarC.f3989a).encodedPath(Uri.encode((String) entry.getKey()) + '/' + Uri.encode(path2.endsWith("/") ? canonicalPath.substring(path2.length()) : canonicalPath.substring(path2.length() + 1), "/")).build();
            } catch (IOException unused) {
                throw new IllegalArgumentException("Failed to resolve canonical path for " + file);
            }
        } else {
            uriFromFile = Uri.fromFile(file);
        }
        Intent intentAddFlags = new Intent("android.intent.action.VIEW").setDataAndType(uriFromFile, "application/vnd.android.package-archive").addFlags(268435457);
        j3.j.d(intentAddFlags, "addFlags(...)");
        try {
            w2.f fVar = w2.f.f13276a;
            context2.getSharedPreferences("system", 0).edit().putLong("installer_opened_at", System.currentTimeMillis()).commit();
            context.startActivity(intentAddFlags);
            u(t.f2987a);
            Log.i("AerialUpdates", "installer opened for " + file.length() + " bytes");
            return true;
        } catch (ActivityNotFoundException e4) {
            Log.w("AerialUpdates", "no installer", e4);
            return false;
        } catch (SecurityException e5) {
            Log.w("AerialUpdates", "installer refused", e5);
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0012  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.util.Set t(android.content.pm.PackageInfo r4) {
        /*
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 28
            r2 = 0
            if (r0 < r1) goto L14
            if (r4 == 0) goto L12
            android.content.pm.SigningInfo r4 = r4.signingInfo
            if (r4 == 0) goto L12
            android.content.pm.Signature[] r4 = r4.getApkContentsSigners()
            goto L18
        L12:
            r4 = r2
            goto L18
        L14:
            if (r4 == 0) goto L12
            android.content.pm.Signature[] r4 = r4.signatures
        L18:
            if (r4 == 0) goto L41
            int r0 = r4.length
            r1 = 0
            if (r0 != 0) goto L20
            r0 = 1
            goto L21
        L20:
            r0 = 0
        L21:
            if (r0 != 0) goto L24
            goto L25
        L24:
            r4 = r2
        L25:
            if (r4 == 0) goto L41
            java.util.ArrayList r0 = new java.util.ArrayList
            int r2 = r4.length
            r0.<init>(r2)
            int r2 = r4.length
        L2e:
            if (r1 >= r2) goto L3c
            r3 = r4[r1]
            java.lang.String r3 = r3.toCharsString()
            r0.add(r3)
            int r1 = r1 + 1
            goto L2e
        L3c:
            java.util.Set r4 = U2.p.E0(r0)
            return r4
        L41:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: E2.B.t(android.content.pm.PackageInfo):java.util.Set");
    }

    public static void u(v vVar) {
        f2912f.setValue(vVar);
    }

    public static void v(int i4) {
        m mVar = f2918l;
        if (mVar != null) {
            if (mVar.f2970b != i4) {
                mVar = null;
            }
            if (mVar == null) {
                return;
            }
            Handler handler = (Handler) f2920n.getValue();
            l lVar = mVar.f2976h;
            if (lVar == null) {
                j3.j.j("check");
                throw null;
            }
            handler.removeCallbacks(lVar);
            f2918l = null;
        }
    }

    public static PackageInfo w(Context context, File file) {
        Object objQ;
        if (file.isFile()) {
            try {
                objQ = context.getPackageManager().getPackageArchiveInfo(file.getPath(), Build.VERSION.SDK_INT >= 28 ? 134217728 : 64);
            } catch (Throwable th) {
                objQ = T2.c.q(th);
            }
            if (objQ instanceof T2.k) {
                objQ = null;
            }
            PackageInfo packageInfo = (PackageInfo) objQ;
            if (packageInfo != null && j3.j.a(packageInfo.packageName, context.getPackageName())) {
                return packageInfo;
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0096 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009f A[Catch: all -> 0x002e, TryCatch #2 {all -> 0x002e, blocks: (B:12:0x002a, B:37:0x0099, B:39:0x009f, B:41:0x00a5, B:44:0x00ae, B:45:0x00b5, B:50:0x00c1, B:52:0x00c5, B:54:0x00c9, B:56:0x00d3, B:57:0x0137, B:58:0x0138), top: B:65:0x001e }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ae A[Catch: all -> 0x002e, TRY_ENTER, TryCatch #2 {all -> 0x002e, blocks: (B:12:0x002a, B:37:0x0099, B:39:0x009f, B:41:0x00a5, B:44:0x00ae, B:45:0x00b5, B:50:0x00c1, B:52:0x00c5, B:54:0x00c9, B:56:0x00d3, B:57:0x0137, B:58:0x0138), top: B:65:0x001e }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x00bb -> B:50:0x00c1). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(java.lang.String r12, java.io.File r13, a3.AbstractC0343c r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 349
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: E2.B.i(java.lang.String, java.io.File, a3.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x02c8, code lost:
    
        throw new java.lang.IllegalStateException(("got " + r1.f8877i + " of " + r6 + " bytes").toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x02c9, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x02ca, code lost:
    
        r6 = r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x02cd, code lost:
    
        r25.disconnect();
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x02d2, code lost:
    
        return T2.p.f4662a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x02ec, code lost:
    
        r6.disconnect();
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x02ef, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0201, code lost:
    
        r14.f8876i = r3;
        r2 = t3.K.f12308a;
        r2 = y3.m.f14118a;
        r5 = new B2.u3(r3, null);
        r4.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0212, code lost:
    
        r4.f3007l = r19;
        r4.f3008m = r7;
        r4.f3009n = r8;
        r4.f3010o = r1;
        r4.f3011p = r14;
        r4.f3012q = r15;
        r4.f3013r = r0;
        r4.f3014s = r10;
        r4.f3015t = r13;
        r4.f3016u = r9;
        r4.f3017v = r11;
        r4.f3020y = r25;
        r19 = r0;
        r4.f3021z = r24 ? 1 : 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0232, code lost:
    
        r25 = r19;
        r24 = r7;
        r6 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0238, code lost:
    
        r4.f3018w = r6;
        r22 = r6;
        r6 = r36;
        r4.f3019x = r6;
        r0 = r21;
        r4.f3002A = r0;
        r21 = r0;
        r0 = r20;
        r4.f3003B = r0;
        r20 = r0;
        r4.f3006E = 1;
        r2 = t3.C.z(r2, r5, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0255, code lost:
    
        r5 = Z2.a.f5639i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0257, code lost:
    
        if (r2 != r5) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0259, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x025a, code lost:
    
        r2 = r25;
        r5 = r24 ? 1 : 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0267, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0268, code lost:
    
        r1 = r0;
        r6 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0289, code lost:
    
        r25 = r6;
        r6 = r36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x028e, code lost:
    
        T0.Z.k(r10, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0291, code lost:
    
        T0.Z.k(r15, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0296, code lost:
    
        if (r6 <= r16) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x029c, code lost:
    
        if (r1.f8877i != r6) goto L100;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0289 A[EDGE_INSN: B:146:0x0289->B:93:0x0289 BREAK  A[LOOP:0: B:141:0x0175->B:92:0x0274], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x017b A[Catch: all -> 0x026c, TRY_LEAVE, TryCatch #10 {all -> 0x026c, blocks: (B:55:0x0175, B:57:0x017b, B:78:0x0212), top: B:141:0x0175 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Type inference failed for: r14v6, types: [int] */
    /* JADX WARN: Type inference failed for: r1v30, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r6v25, types: [java.io.Closeable] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:84:0x025a -> B:85:0x025d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(java.lang.String r36, java.io.File r37, a3.AbstractC0343c r38) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 760
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: E2.B.j(java.lang.String, java.io.File, a3.c):java.lang.Object");
    }
}
