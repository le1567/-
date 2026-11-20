package A;

import K.C0275a;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: A.t0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0038t0 extends K.y implements Parcelable, K.p, InterfaceC0023l0, m1 {
    public static final Parcelable.Creator<C0038t0> CREATOR = new C0033q0(2);

    /* renamed from: j, reason: collision with root package name */
    public f1 f348j;

    public C0038t0(long j4) {
        K.f fVarK = K.o.k();
        f1 f1Var = new f1(fVarK.g(), j4);
        if (!(fVarK instanceof C0275a)) {
            f1Var.f3894b = new f1(1, j4);
        }
        this.f348j = f1Var;
    }

    @Override // K.x
    public final K.z a() {
        return this.f348j;
    }

    @Override // K.y, K.x
    public final K.z c(K.z zVar, K.z zVar2, K.z zVar3) {
        if (((f1) zVar2).f275c == ((f1) zVar3).f275c) {
            return zVar2;
        }
        return null;
    }

    @Override // K.x
    public final void d(K.z zVar) {
        j3.j.c(zVar, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
        this.f348j = (f1) zVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // K.p
    public final h1 e() {
        return C0015h0.f286n;
    }

    @Override // A.m1
    public final Object getValue() {
        return Long.valueOf(h());
    }

    public final long h() {
        return ((f1) K.o.u(this.f348j, this)).f275c;
    }

    public final void i(long j4) {
        K.f fVarK;
        f1 f1Var = (f1) K.o.i(this.f348j);
        if (f1Var.f275c != j4) {
            f1 f1Var2 = this.f348j;
            synchronized (K.o.f3851c) {
                fVarK = K.o.k();
                ((f1) K.o.p(f1Var2, this, fVarK, f1Var)).f275c = j4;
            }
            K.o.o(fVarK, this);
        }
    }

    @Override // A.InterfaceC0023l0
    public final void setValue(Object obj) {
        i(((Number) obj).longValue());
    }

    public final String toString() {
        return "MutableLongState(value=" + ((f1) K.o.i(this.f348j)).f275c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i4) {
        parcel.writeLong(h());
    }
}
