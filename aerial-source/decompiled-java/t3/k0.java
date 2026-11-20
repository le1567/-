package t3;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class k0 implements Y {

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f12359j = AtomicIntegerFieldUpdater.newUpdater(k0.class, "_isCompleting$volatile");

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f12360k = AtomicReferenceFieldUpdater.newUpdater(k0.class, Object.class, "_rootCause$volatile");

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f12361l = AtomicReferenceFieldUpdater.newUpdater(k0.class, Object.class, "_exceptionsHolder$volatile");
    private volatile /* synthetic */ Object _exceptionsHolder$volatile;
    private volatile /* synthetic */ int _isCompleting$volatile = 0;
    private volatile /* synthetic */ Object _rootCause$volatile;

    /* renamed from: i, reason: collision with root package name */
    public final r0 f12362i;

    public k0(r0 r0Var, Throwable th) {
        this.f12362i = r0Var;
        this._rootCause$volatile = th;
    }

    public final void a(Throwable th) {
        Throwable thC = c();
        if (thC == null) {
            f12360k.set(this, th);
            return;
        }
        if (th == thC) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12361l;
        Object obj = atomicReferenceFieldUpdater.get(this);
        if (obj == null) {
            atomicReferenceFieldUpdater.set(this, th);
            return;
        }
        if (!(obj instanceof Throwable)) {
            if (obj instanceof ArrayList) {
                ((ArrayList) obj).add(th);
                return;
            } else {
                throw new IllegalStateException(("State is " + obj).toString());
            }
        }
        if (th == obj) {
            return;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(th);
        atomicReferenceFieldUpdater.set(this, arrayList);
    }

    @Override // t3.Y
    public final boolean b() {
        return c() == null;
    }

    public final Throwable c() {
        return (Throwable) f12360k.get(this);
    }

    public final boolean d() {
        return c() != null;
    }

    @Override // t3.Y
    public final r0 e() {
        return this.f12362i;
    }

    public final boolean f() {
        return f12359j.get(this) != 0;
    }

    public final ArrayList g(Throwable th) {
        ArrayList arrayList;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12361l;
        Object obj = atomicReferenceFieldUpdater.get(this);
        if (obj == null) {
            arrayList = new ArrayList(4);
        } else if (obj instanceof Throwable) {
            ArrayList arrayList2 = new ArrayList(4);
            arrayList2.add(obj);
            arrayList = arrayList2;
        } else {
            if (!(obj instanceof ArrayList)) {
                throw new IllegalStateException(("State is " + obj).toString());
            }
            arrayList = (ArrayList) obj;
        }
        Throwable thC = c();
        if (thC != null) {
            arrayList.add(0, thC);
        }
        if (th != null && !th.equals(thC)) {
            arrayList.add(th);
        }
        atomicReferenceFieldUpdater.set(this, C.f12291h);
        return arrayList;
    }

    public final String toString() {
        return "Finishing[cancelling=" + d() + ", completing=" + f() + ", rootCause=" + c() + ", exceptions=" + f12361l.get(this) + ", list=" + this.f12362i + ']';
    }
}
