package i;

import C1.C0221k;
import j.AbstractC0764a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final int f7237a;

    /* renamed from: b, reason: collision with root package name */
    public final C0221k f7238b;

    /* renamed from: c, reason: collision with root package name */
    public final androidx.lifecycle.J f7239c;

    /* renamed from: d, reason: collision with root package name */
    public int f7240d;

    /* renamed from: e, reason: collision with root package name */
    public int f7241e;

    /* renamed from: f, reason: collision with root package name */
    public int f7242f;

    public q(int i4) {
        this.f7237a = i4;
        if (i4 <= 0) {
            AbstractC0764a.c("maxSize <= 0");
            throw null;
        }
        this.f7238b = new C0221k(2);
        this.f7239c = new androidx.lifecycle.J(5);
    }

    public final Object a(Object obj) {
        j3.j.e(obj, "key");
        synchronized (this.f7239c) {
            C0221k c0221k = this.f7238b;
            c0221k.getClass();
            Object obj2 = c0221k.f2516a.get(obj);
            if (obj2 != null) {
                this.f7241e++;
                return obj2;
            }
            this.f7242f++;
            return null;
        }
    }

    public final Object b(Object obj, Object obj2) {
        Object objPut;
        j3.j.e(obj, "key");
        synchronized (this.f7239c) {
            this.f7240d++;
            C0221k c0221k = this.f7238b;
            c0221k.getClass();
            objPut = c0221k.f2516a.put(obj, obj2);
            if (objPut != null) {
                this.f7240d--;
            }
        }
        d(this.f7237a);
        return objPut;
    }

    public final Object c(Object obj) {
        Object objRemove;
        synchronized (this.f7239c) {
            C0221k c0221k = this.f7238b;
            c0221k.getClass();
            objRemove = c0221k.f2516a.remove(obj);
            if (objRemove != null) {
                this.f7240d--;
            }
        }
        return objRemove;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0086, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008e, code lost:
    
        throw new java.lang.IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(int r6) {
        /*
            r5 = this;
        L0:
            androidx.lifecycle.J r0 = r5.f7239c
            monitor-enter(r0)
            int r1 = r5.f7240d     // Catch: java.lang.Throwable -> L16
            if (r1 < 0) goto L87
            C1.k r1 = r5.f7238b     // Catch: java.lang.Throwable -> L16
            java.util.LinkedHashMap r1 = r1.f2516a     // Catch: java.lang.Throwable -> L16
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L16
            if (r1 == 0) goto L19
            int r1 = r5.f7240d     // Catch: java.lang.Throwable -> L16
            if (r1 != 0) goto L87
            goto L19
        L16:
            r6 = move-exception
            goto L8f
        L19:
            int r1 = r5.f7240d     // Catch: java.lang.Throwable -> L16
            if (r1 <= r6) goto L85
            C1.k r1 = r5.f7238b     // Catch: java.lang.Throwable -> L16
            java.util.LinkedHashMap r1 = r1.f2516a     // Catch: java.lang.Throwable -> L16
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L16
            if (r1 == 0) goto L28
            goto L85
        L28:
            C1.k r1 = r5.f7238b     // Catch: java.lang.Throwable -> L16
            java.util.LinkedHashMap r1 = r1.f2516a     // Catch: java.lang.Throwable -> L16
            java.util.Set r1 = r1.entrySet()     // Catch: java.lang.Throwable -> L16
            java.lang.String r2 = "<get-entries>(...)"
            j3.j.d(r1, r2)     // Catch: java.lang.Throwable -> L16
            java.lang.Iterable r1 = (java.lang.Iterable) r1     // Catch: java.lang.Throwable -> L16
            boolean r2 = r1 instanceof java.util.List     // Catch: java.lang.Throwable -> L16
            r3 = 0
            if (r2 == 0) goto L4b
            java.util.List r1 = (java.util.List) r1     // Catch: java.lang.Throwable -> L16
            boolean r2 = r1.isEmpty()     // Catch: java.lang.Throwable -> L16
            if (r2 == 0) goto L45
            goto L5a
        L45:
            r2 = 0
            java.lang.Object r3 = r1.get(r2)     // Catch: java.lang.Throwable -> L16
            goto L5a
        L4b:
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L16
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L16
            if (r2 != 0) goto L56
            goto L5a
        L56:
            java.lang.Object r3 = r1.next()     // Catch: java.lang.Throwable -> L16
        L5a:
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3     // Catch: java.lang.Throwable -> L16
            if (r3 != 0) goto L60
            monitor-exit(r0)
            return
        L60:
            java.lang.Object r1 = r3.getKey()     // Catch: java.lang.Throwable -> L16
            java.lang.Object r2 = r3.getValue()     // Catch: java.lang.Throwable -> L16
            C1.k r3 = r5.f7238b     // Catch: java.lang.Throwable -> L16
            r3.getClass()     // Catch: java.lang.Throwable -> L16
            java.lang.String r4 = "key"
            j3.j.e(r1, r4)     // Catch: java.lang.Throwable -> L16
            java.util.LinkedHashMap r3 = r3.f2516a     // Catch: java.lang.Throwable -> L16
            r3.remove(r1)     // Catch: java.lang.Throwable -> L16
            int r1 = r5.f7240d     // Catch: java.lang.Throwable -> L16
            java.lang.String r3 = "value"
            j3.j.e(r2, r3)     // Catch: java.lang.Throwable -> L16
            int r1 = r1 + (-1)
            r5.f7240d = r1     // Catch: java.lang.Throwable -> L16
            monitor-exit(r0)
            goto L0
        L85:
            monitor-exit(r0)
            return
        L87:
            java.lang.String r6 = "LruCache.sizeOf() is reporting inconsistent results!"
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L16
            r1.<init>(r6)     // Catch: java.lang.Throwable -> L16
            throw r1     // Catch: java.lang.Throwable -> L16
        L8f:
            monitor-exit(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: i.q.d(int):void");
    }

    public final String toString() {
        String str;
        synchronized (this.f7239c) {
            try {
                int i4 = this.f7241e;
                int i5 = this.f7242f + i4;
                str = "LruCache[maxSize=" + this.f7237a + ",hits=" + this.f7241e + ",misses=" + this.f7242f + ",hitRate=" + (i5 != 0 ? (i4 * 100) / i5 : 0) + "%]";
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }
}
