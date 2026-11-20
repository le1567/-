package m1;

import A.AbstractC0020k;
import F2.C0226b;
import I2.K;
import I2.m0;
import android.database.SQLException;
import android.os.ConditionVariable;
import i1.AbstractC0586b;
import j$.util.DesugarCollections;
import java.io.File;
import java.io.IOException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Random;
import java.util.TreeSet;
import k1.C0855a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class t implements InterfaceC0956b {

    /* renamed from: k, reason: collision with root package name */
    public static final HashSet f10229k = new HashSet();

    /* renamed from: a, reason: collision with root package name */
    public final File f10230a;

    /* renamed from: b, reason: collision with root package name */
    public final C0226b f10231b;

    /* renamed from: c, reason: collision with root package name */
    public final o f10232c;

    /* renamed from: d, reason: collision with root package name */
    public final g f10233d;

    /* renamed from: e, reason: collision with root package name */
    public final HashMap f10234e;

    /* renamed from: f, reason: collision with root package name */
    public final Random f10235f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f10236g;

    /* renamed from: h, reason: collision with root package name */
    public long f10237h;

    /* renamed from: i, reason: collision with root package name */
    public long f10238i;

    /* renamed from: j, reason: collision with root package name */
    public C0955a f10239j;

    public t(File file, C0226b c0226b, C0855a c0855a) {
        boolean zAdd;
        o oVar = new o(c0855a, file);
        g gVar = new g(c0855a);
        synchronized (t.class) {
            zAdd = f10229k.add(file.getAbsoluteFile());
        }
        if (!zAdd) {
            throw new IllegalStateException("Another SimpleCache instance uses the folder: " + file);
        }
        this.f10230a = file;
        this.f10231b = c0226b;
        this.f10232c = oVar;
        this.f10233d = gVar;
        this.f10234e = new HashMap();
        this.f10235f = new Random();
        c0226b.getClass();
        this.f10236g = true;
        this.f10237h = -1L;
        ConditionVariable conditionVariable = new ConditionVariable();
        new s(this, conditionVariable).start();
        conditionVariable.block();
    }

    public static void a(t tVar) throws NumberFormatException {
        long j4;
        g gVar = tVar.f10233d;
        o oVar = tVar.f10232c;
        File file = tVar.f10230a;
        if (!file.exists()) {
            try {
                e(file);
            } catch (C0955a e4) {
                tVar.f10239j = e4;
                return;
            }
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            String str = "Failed to list cache directory files: " + file;
            AbstractC0586b.n("SimpleCache", str);
            tVar.f10239j = new C0955a(str);
            return;
        }
        int length = fileArrListFiles.length;
        int i4 = 0;
        while (true) {
            if (i4 >= length) {
                j4 = -1;
                break;
            }
            File file2 = fileArrListFiles[i4];
            String name = file2.getName();
            if (name.endsWith(".uid")) {
                try {
                    j4 = Long.parseLong(name.substring(0, name.indexOf(46)), 16);
                    break;
                } catch (NumberFormatException unused) {
                    AbstractC0586b.n("SimpleCache", "Malformed UID file: " + file2);
                    file2.delete();
                }
            }
            i4++;
        }
        tVar.f10237h = j4;
        if (j4 == -1) {
            try {
                tVar.f10237h = f(file);
            } catch (IOException e5) {
                String str2 = "Failed to create cache UID: " + file;
                AbstractC0586b.o("SimpleCache", str2, e5);
                tVar.f10239j = new C0955a(str2, e5);
                return;
            }
        }
        try {
            oVar.l(tVar.f10237h);
            if (gVar != null) {
                gVar.c(tVar.f10237h);
                HashMap mapB = gVar.b();
                tVar.j(file, true, fileArrListFiles, mapB);
                gVar.d(mapB.keySet());
            } else {
                tVar.j(file, true, fileArrListFiles, null);
            }
            m0 it = K.j(((HashMap) oVar.f10217a).keySet()).iterator();
            while (it.hasNext()) {
                oVar.n((String) it.next());
            }
            try {
                oVar.o();
            } catch (IOException e6) {
                AbstractC0586b.o("SimpleCache", "Storing index file failed", e6);
            }
        } catch (IOException e7) {
            String str3 = "Failed to initialize cache indices: " + file;
            AbstractC0586b.o("SimpleCache", str3, e7);
            tVar.f10239j = new C0955a(str3, e7);
        }
    }

    public static void e(File file) throws C0955a {
        if (file.mkdirs() || file.isDirectory()) {
            return;
        }
        String str = "Failed to create cache directory: " + file;
        AbstractC0586b.n("SimpleCache", str);
        throw new C0955a(str);
    }

    public static long f(File file) throws IOException {
        long jNextLong = new SecureRandom().nextLong();
        long jAbs = jNextLong == Long.MIN_VALUE ? 0L : Math.abs(jNextLong);
        File file2 = new File(file, AbstractC0020k.A(Long.toString(jAbs, 16), ".uid"));
        if (file2.createNewFile()) {
            return jAbs;
        }
        throw new IOException("Failed to create UID file: " + file2);
    }

    public final void b(u uVar) {
        String str = uVar.f10192i;
        this.f10232c.k(str).f10209c.add(uVar);
        this.f10238i += uVar.f10194k;
        ArrayList arrayList = (ArrayList) this.f10234e.get(str);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((C0226b) arrayList.get(size)).b(this, uVar);
            }
        }
        this.f10231b.b(this, uVar);
    }

    public final synchronized void c(String str, g gVar) {
        d();
        o oVar = this.f10232c;
        l lVarK = oVar.k(str);
        q qVar = lVarK.f10211e;
        q qVarA = qVar.a(gVar);
        lVarK.f10211e = qVarA;
        if (!qVarA.equals(qVar)) {
            ((n) oVar.f10221e).e(lVarK);
        }
        try {
            this.f10232c.o();
        } catch (IOException e4) {
            throw new C0955a(e4);
        }
    }

    public final synchronized void d() {
        C0955a c0955a = this.f10239j;
        if (c0955a != null) {
            throw c0955a;
        }
    }

    public final synchronized long g(long j4, long j5, String str) {
        l lVarJ;
        if (j5 == -1) {
            j5 = Long.MAX_VALUE;
        }
        lVarJ = this.f10232c.j(str);
        return lVarJ != null ? lVarJ.a(j4, j5) : -j5;
    }

    public final synchronized q h(String str) {
        l lVarJ;
        lVarJ = this.f10232c.j(str);
        return lVarJ != null ? lVarJ.f10211e : q.f10223c;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized boolean i(long r2, long r4, java.lang.String r6) {
        /*
            r1 = this;
            monitor-enter(r1)
            m1.o r0 = r1.f10232c     // Catch: java.lang.Throwable -> L13
            m1.l r6 = r0.j(r6)     // Catch: java.lang.Throwable -> L13
            if (r6 == 0) goto L15
            long r2 = r6.a(r2, r4)     // Catch: java.lang.Throwable -> L13
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 < 0) goto L15
            r2 = 1
            goto L16
        L13:
            r2 = move-exception
            goto L18
        L15:
            r2 = 0
        L16:
            monitor-exit(r1)
            return r2
        L18:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L13
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: m1.t.i(long, long, java.lang.String):boolean");
    }

    public final void j(File file, boolean z3, File[] fileArr, Map map) throws NumberFormatException {
        long j4;
        long j5;
        if (fileArr == null || fileArr.length == 0) {
            if (z3) {
                return;
            }
            file.delete();
            return;
        }
        for (File file2 : fileArr) {
            String name = file2.getName();
            if (z3 && name.indexOf(46) == -1) {
                j(file2, false, file2.listFiles(), map);
            } else if (!z3 || (!name.startsWith("cached_content_index.exi") && !name.endsWith(".uid"))) {
                f fVar = map != null ? (f) map.remove(name) : null;
                if (fVar != null) {
                    j4 = fVar.f10186a;
                    j5 = fVar.f10187b;
                } else {
                    j4 = -1;
                    j5 = -9223372036854775807L;
                }
                u uVarB = u.b(file2, j4, j5, this.f10232c);
                if (uVarB != null) {
                    b(uVarB);
                } else {
                    file2.delete();
                }
            }
        }
    }

    public final synchronized void k(u uVar) {
        l lVarJ = this.f10232c.j(uVar.f10192i);
        lVarJ.getClass();
        long j4 = uVar.f10193j;
        ArrayList arrayList = lVarJ.f10210d;
        for (int i4 = 0; i4 < arrayList.size(); i4++) {
            if (((k) arrayList.get(i4)).f10205a == j4) {
                arrayList.remove(i4);
                this.f10232c.n(lVarJ.f10208b);
                notifyAll();
            }
        }
        throw new IllegalStateException();
    }

    public final void l(i iVar) throws f3.b {
        String str = iVar.f10192i;
        File file = iVar.f10196m;
        o oVar = this.f10232c;
        l lVarJ = oVar.j(str);
        if (lVarJ == null || !lVarJ.f10209c.remove(iVar)) {
            return;
        }
        if (file != null) {
            file.delete();
        }
        this.f10238i -= iVar.f10194k;
        g gVar = this.f10233d;
        if (gVar != null) {
            file.getClass();
            String name = file.getName();
            try {
                ((String) gVar.f10190b).getClass();
                try {
                    ((C0855a) gVar.f10189a).getWritableDatabase().delete((String) gVar.f10190b, "name = ?", new String[]{name});
                } catch (SQLException e4) {
                    throw new f3.b(e4);
                }
            } catch (IOException unused) {
                AbstractC0020k.K("Failed to remove file index entry for: ", name, "SimpleCache");
            }
        }
        oVar.n(lVarJ.f10208b);
        ArrayList arrayList = (ArrayList) this.f10234e.get(iVar.f10192i);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((C0226b) arrayList.get(size)).c(this, iVar);
            }
        }
        this.f10231b.c(this, iVar);
    }

    public final void m() throws f3.b {
        ArrayList arrayList = new ArrayList();
        Iterator it = DesugarCollections.unmodifiableCollection(((HashMap) this.f10232c.f10217a).values()).iterator();
        while (it.hasNext()) {
            Iterator it2 = ((l) it.next()).f10209c.iterator();
            while (it2.hasNext()) {
                i iVar = (i) it2.next();
                File file = iVar.f10196m;
                file.getClass();
                if (file.length() != iVar.f10194k) {
                    arrayList.add(iVar);
                }
            }
        }
        for (int i4 = 0; i4 < arrayList.size(); i4++) {
            l((i) arrayList.get(i4));
        }
    }

    public final synchronized u n(long j4, long j5, String str) {
        long j6;
        u uVarB;
        u uVar;
        d();
        l lVarJ = this.f10232c.j(str);
        if (lVarJ == null) {
            j6 = j4;
            uVar = new u(str, j6, j5, -9223372036854775807L, null);
        } else {
            j6 = j4;
            while (true) {
                uVarB = lVarJ.b(j6, j5);
                if (!uVarB.f10195l) {
                    break;
                }
                File file = uVarB.f10196m;
                file.getClass();
                if (file.length() == uVarB.f10194k) {
                    break;
                }
                m();
            }
            uVar = uVarB;
        }
        if (uVar.f10195l) {
            return o(str, uVar);
        }
        l lVarK = this.f10232c.k(str);
        long j7 = uVar.f10194k;
        ArrayList arrayList = lVarK.f10210d;
        for (int i4 = 0; i4 < arrayList.size(); i4++) {
            k kVar = (k) arrayList.get(i4);
            long j8 = kVar.f10205a;
            if (j8 <= j6) {
                long j9 = kVar.f10206b;
                if (j9 == -1 || j8 + j9 > j6) {
                    return null;
                }
            } else {
                if (j7 == -1 || j6 + j7 > j8) {
                    return null;
                }
            }
        }
        arrayList.add(new k(j6, j7));
        return uVar;
    }

    public final u o(String str, u uVar) throws SQLException {
        boolean z3;
        File file;
        File file2 = uVar.f10196m;
        if (!this.f10236g) {
            return uVar;
        }
        file2.getClass();
        String name = file2.getName();
        long j4 = uVar.f10194k;
        long jCurrentTimeMillis = System.currentTimeMillis();
        g gVar = this.f10233d;
        if (gVar != null) {
            try {
                gVar.e(j4, jCurrentTimeMillis, name);
            } catch (IOException unused) {
                jCurrentTimeMillis = jCurrentTimeMillis;
                AbstractC0586b.x("SimpleCache", "Failed to update index with new touch timestamp.");
            }
            z3 = false;
        } else {
            z3 = true;
        }
        l lVarJ = this.f10232c.j(str);
        lVarJ.getClass();
        TreeSet treeSet = lVarJ.f10209c;
        AbstractC0586b.j(treeSet.remove(uVar));
        file2.getClass();
        if (z3) {
            File parentFile = file2.getParentFile();
            parentFile.getClass();
            File fileC = u.c(parentFile, lVarJ.f10207a, uVar.f10193j, jCurrentTimeMillis);
            if (file2.renameTo(fileC)) {
                file = fileC;
            } else {
                AbstractC0586b.x("CachedContent", "Failed to rename " + file2 + " to " + fileC);
                file = file2;
            }
        } else {
            file = file2;
        }
        AbstractC0586b.j(uVar.f10195l);
        u uVar2 = new u(uVar.f10192i, uVar.f10193j, uVar.f10194k, jCurrentTimeMillis, file);
        treeSet.add(uVar2);
        ArrayList arrayList = (ArrayList) this.f10234e.get(uVar.f10192i);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                C0226b c0226b = (C0226b) arrayList.get(size);
                c0226b.c(this, uVar);
                c0226b.b(this, uVar2);
            }
        }
        C0226b c0226b2 = this.f10231b;
        c0226b2.c(this, uVar);
        c0226b2.b(this, uVar2);
        return uVar2;
    }
}
