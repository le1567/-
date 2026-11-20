package w3;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import t3.C1225k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class D extends x3.b implements o, InterfaceC1385d, x3.m {

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f13327n = AtomicReferenceFieldUpdater.newUpdater(D.class, Object.class, "_state$volatile");
    private volatile /* synthetic */ Object _state$volatile;

    /* renamed from: m, reason: collision with root package name */
    public int f13328m;

    public D(Object obj) {
        this._state$volatile = obj;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Path cross not found for [B:58:0x00f7, B:59:0x00f8], limit reached: 66 */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0086 A[Catch: all -> 0x003e, TryCatch #0 {all -> 0x003e, blocks: (B:14:0x0039, B:28:0x007e, B:30:0x0086, B:33:0x008d, B:34:0x0091, B:36:0x0094, B:46:0x00b5, B:49:0x00c5, B:50:0x00e1, B:56:0x00f1, B:53:0x00e8, B:55:0x00ee, B:38:0x009a, B:42:0x00a1, B:21:0x0053, B:24:0x005d, B:27:0x006e), top: B:63:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0094 A[Catch: all -> 0x003e, TryCatch #0 {all -> 0x003e, blocks: (B:14:0x0039, B:28:0x007e, B:30:0x0086, B:33:0x008d, B:34:0x0091, B:36:0x0094, B:46:0x00b5, B:49:0x00c5, B:50:0x00e1, B:56:0x00f1, B:53:0x00e8, B:55:0x00ee, B:38:0x009a, B:42:0x00a1, B:21:0x0053, B:24:0x005d, B:27:0x006e), top: B:63:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c5 A[Catch: all -> 0x003e, TryCatch #0 {all -> 0x003e, blocks: (B:14:0x0039, B:28:0x007e, B:30:0x0086, B:33:0x008d, B:34:0x0091, B:36:0x0094, B:46:0x00b5, B:49:0x00c5, B:50:0x00e1, B:56:0x00f1, B:53:0x00e8, B:55:0x00ee, B:38:0x009a, B:42:0x00a1, B:21:0x0053, B:24:0x005d, B:27:0x006e), top: B:63:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00c4 -> B:28:0x007e). Please report as a decompilation issue!!! */
    @Override // w3.InterfaceC1385d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(w3.InterfaceC1386e r18, Y2.c r19) {
        /*
            Method dump skipped, instructions count: 255
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w3.D.a(w3.e, Y2.c):java.lang.Object");
    }

    @Override // x3.b
    public final x3.d c() {
        return new E();
    }

    @Override // w3.InterfaceC1386e
    public final Object d(Object obj, Y2.c cVar) {
        if (obj == null) {
            obj = x3.c.f13745b;
        }
        i(null, obj);
        return T2.p.f4662a;
    }

    @Override // x3.m
    public final InterfaceC1385d e(Y2.h hVar, int i4, v3.a aVar) {
        return ((((i4 < 0 || i4 >= 2) && i4 != -2) || aVar != v3.a.f13157j) && !((i4 == 0 || i4 == -3) && aVar == v3.a.f13156i)) ? new x3.g(this, hVar, i4, aVar) : this;
    }

    @Override // x3.b
    public final x3.d[] f() {
        return new E[2];
    }

    @Override // w3.B
    public final Object getValue() {
        H2.e eVar = x3.c.f13745b;
        Object obj = f13327n.get(this);
        if (obj == eVar) {
            return null;
        }
        return obj;
    }

    public final boolean i(Object obj, Object obj2) {
        int i4;
        x3.d[] dVarArr;
        H2.e eVar;
        synchronized (this) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13327n;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (obj != null && !j3.j.a(obj3, obj)) {
                return false;
            }
            if (j3.j.a(obj3, obj2)) {
                return true;
            }
            atomicReferenceFieldUpdater.set(this, obj2);
            int i5 = this.f13328m;
            if ((i5 & 1) != 0) {
                this.f13328m = i5 + 2;
                return true;
            }
            int i6 = i5 + 1;
            this.f13328m = i6;
            x3.d[] dVarArr2 = this.f13740i;
            while (true) {
                E[] eArr = (E[]) dVarArr2;
                if (eArr != null) {
                    for (E e4 : eArr) {
                        if (e4 != null) {
                            AtomicReference atomicReference = e4.f13329a;
                            while (true) {
                                Object obj4 = atomicReference.get();
                                if (obj4 != null && obj4 != (eVar = u.f13396c)) {
                                    H2.e eVar2 = u.f13395b;
                                    if (obj4 != eVar2) {
                                        while (!atomicReference.compareAndSet(obj4, eVar2)) {
                                            if (atomicReference.get() != obj4) {
                                                break;
                                            }
                                        }
                                        ((C1225k) obj4).k(T2.p.f4662a);
                                        break;
                                    }
                                    while (!atomicReference.compareAndSet(obj4, eVar)) {
                                        if (atomicReference.get() != obj4) {
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                synchronized (this) {
                    i4 = this.f13328m;
                    if (i4 == i6) {
                        this.f13328m = i6 + 1;
                        return true;
                    }
                    dVarArr = this.f13740i;
                }
                dVarArr2 = dVarArr;
                i6 = i4;
            }
        }
    }
}
