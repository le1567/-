package A;

import K.C0275a;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: A.s0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0036s0 extends K.y implements Parcelable, K.p, InterfaceC0023l0, m1 {
    public static final Parcelable.Creator<C0036s0> CREATOR = new C0033q0(1);

    /* renamed from: j, reason: collision with root package name */
    public e1 f345j;

    public C0036s0(int i4) {
        K.f fVarK = K.o.k();
        e1 e1Var = new e1(i4, fVarK.g());
        if (!(fVarK instanceof C0275a)) {
            e1Var.f3894b = new e1(i4, 1);
        }
        this.f345j = e1Var;
    }

    @Override // K.x
    public final K.z a() {
        return this.f345j;
    }

    @Override // K.y, K.x
    public final K.z c(K.z zVar, K.z zVar2, K.z zVar3) {
        if (((e1) zVar2).f264c == ((e1) zVar3).f264c) {
            return zVar2;
        }
        return null;
    }

    @Override // K.x
    public final void d(K.z zVar) {
        j3.j.c(zVar, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
        this.f345j = (e1) zVar;
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
        return Integer.valueOf(h());
    }

    public final int h() {
        return ((e1) K.o.u(this.f345j, this)).f264c;
    }

    public final void i(int i4) {
        K.f fVarK;
        e1 e1Var = (e1) K.o.i(this.f345j);
        if (e1Var.f264c != i4) {
            e1 e1Var2 = this.f345j;
            synchronized (K.o.f3851c) {
                fVarK = K.o.k();
                ((e1) K.o.p(e1Var2, this, fVarK, e1Var)).f264c = i4;
            }
            K.o.o(fVarK, this);
        }
    }

    @Override // A.InterfaceC0023l0
    public final void setValue(Object obj) {
        i(((Number) obj).intValue());
    }

    public final String toString() {
        return "MutableIntState(value=" + ((e1) K.o.i(this.f345j)).f264c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i4) {
        parcel.writeInt(h());
    }
}
