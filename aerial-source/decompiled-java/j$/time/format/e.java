package j$.time.format;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public final class e implements f {

    /* renamed from: a, reason: collision with root package name */
    public final f[] f7658a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f7659b;

    /* JADX WARN: Illegal instructions before constructor call */
    public e(List list, boolean z3) {
        ArrayList arrayList = (ArrayList) list;
        this((f[]) arrayList.toArray(new f[arrayList.size()]), z3);
    }

    public e(f[] fVarArr, boolean z3) {
        this.f7658a = fVarArr;
        this.f7659b = z3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
    
        if (r2 != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002f, code lost:
    
        return true;
     */
    @Override // j$.time.format.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean h(j$.time.format.u r8, java.lang.StringBuilder r9) {
        /*
            r7 = this;
            int r0 = r9.length()
            r1 = 1
            boolean r2 = r7.f7659b
            if (r2 == 0) goto Le
            int r3 = r8.f7706c
            int r3 = r3 + r1
            r8.f7706c = r3
        Le:
            j$.time.format.f[] r3 = r7.f7658a     // Catch: java.lang.Throwable -> L27
            int r4 = r3.length     // Catch: java.lang.Throwable -> L27
            r5 = 0
        L12:
            if (r5 >= r4) goto L2c
            r6 = r3[r5]     // Catch: java.lang.Throwable -> L27
            boolean r6 = r6.h(r8, r9)     // Catch: java.lang.Throwable -> L27
            if (r6 != 0) goto L29
            r9.setLength(r0)     // Catch: java.lang.Throwable -> L27
            if (r2 == 0) goto L2f
        L21:
            int r9 = r8.f7706c
            int r9 = r9 - r1
            r8.f7706c = r9
            return r1
        L27:
            r9 = move-exception
            goto L30
        L29:
            int r5 = r5 + 1
            goto L12
        L2c:
            if (r2 == 0) goto L2f
            goto L21
        L2f:
            return r1
        L30:
            if (r2 == 0) goto L37
            int r0 = r8.f7706c
            int r0 = r0 - r1
            r8.f7706c = r0
        L37:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.format.e.h(j$.time.format.u, java.lang.StringBuilder):boolean");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        f[] fVarArr = this.f7658a;
        if (fVarArr != null) {
            boolean z3 = this.f7659b;
            sb.append(z3 ? "[" : "(");
            for (f fVar : fVarArr) {
                sb.append(fVar);
            }
            sb.append(z3 ? "]" : ")");
        }
        return sb.toString();
    }
}
