package y3;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import t.C1171i;
import t3.C;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public class i {

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f14106i = AtomicReferenceFieldUpdater.newUpdater(i.class, Object.class, "_next$volatile");

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f14107j = AtomicReferenceFieldUpdater.newUpdater(i.class, Object.class, "_prev$volatile");

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f14108k = AtomicReferenceFieldUpdater.newUpdater(i.class, Object.class, "_removedRef$volatile");
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    /* JADX WARN: Code restructure failed: missing block: B:25:0x003e, code lost:
    
        r6 = ((y3.o) r6).f14119a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0046, code lost:
    
        if (r5.compareAndSet(r4, r3, r6) == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x004e, code lost:
    
        if (r5.get(r4) == r3) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final y3.i f() {
        /*
            r9 = this;
        L0:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = y3.i.f14107j
            java.lang.Object r1 = r0.get(r9)
            y3.i r1 = (y3.i) r1
            r2 = 0
            r3 = r1
        La:
            r4 = r2
        Lb:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = y3.i.f14106i
            java.lang.Object r6 = r5.get(r3)
            if (r6 != r9) goto L24
            if (r1 != r3) goto L16
            goto L2d
        L16:
            boolean r2 = r0.compareAndSet(r9, r1, r3)
            if (r2 == 0) goto L1d
            goto L2d
        L1d:
            java.lang.Object r2 = r0.get(r9)
            if (r2 == r1) goto L16
            goto L0
        L24:
            boolean r7 = r9.j()
            if (r7 == 0) goto L2b
            return r2
        L2b:
            if (r6 != 0) goto L2e
        L2d:
            return r3
        L2e:
            boolean r7 = r6 instanceof y3.n
            if (r7 == 0) goto L38
            y3.n r6 = (y3.n) r6
            r6.a(r3)
            goto L0
        L38:
            boolean r7 = r6 instanceof y3.o
            if (r7 == 0) goto L58
            if (r4 == 0) goto L51
            y3.o r6 = (y3.o) r6
            y3.i r6 = r6.f14119a
        L42:
            boolean r7 = r5.compareAndSet(r4, r3, r6)
            if (r7 == 0) goto L4a
            r3 = r4
            goto La
        L4a:
            java.lang.Object r7 = r5.get(r4)
            if (r7 == r3) goto L42
            goto L0
        L51:
            java.lang.Object r3 = r0.get(r3)
            y3.i r3 = (y3.i) r3
            goto Lb
        L58:
            java.lang.String r4 = "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"
            j3.j.c(r6, r4)
            r4 = r6
            y3.i r4 = (y3.i) r4
            r8 = r4
            r4 = r3
            r3 = r8
            goto Lb
        */
        throw new UnsupportedOperationException("Method not decompiled: y3.i.f():y3.i");
    }

    public final void g(i iVar) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f14107j;
            i iVar2 = (i) atomicReferenceFieldUpdater.get(iVar);
            if (h() != iVar) {
                return;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(iVar, iVar2, this)) {
                if (atomicReferenceFieldUpdater.get(iVar) != iVar2) {
                    break;
                }
            }
            if (j()) {
                iVar.f();
                return;
            }
            return;
        }
    }

    public final Object h() {
        while (true) {
            Object obj = f14106i.get(this);
            if (!(obj instanceof n)) {
                return obj;
            }
            ((n) obj).a(this);
        }
    }

    public final i i() {
        i iVar;
        Object objH = h();
        o oVar = objH instanceof o ? (o) objH : null;
        if (oVar != null && (iVar = oVar.f14119a) != null) {
            return iVar;
        }
        j3.j.c(objH, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
        return (i) objH;
    }

    public boolean j() {
        return h() instanceof o;
    }

    public String toString() {
        return new C1171i(1, 1, C.class, this, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;") + '@' + C.j(this);
    }
}
