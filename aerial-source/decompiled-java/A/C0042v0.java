package A;

import K.C0275a;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: A.v0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0042v0 extends K.y implements Parcelable, K.p {
    public static final Parcelable.Creator<C0042v0> CREATOR = new C0040u0();

    /* renamed from: j, reason: collision with root package name */
    public final h1 f397j;

    /* renamed from: k, reason: collision with root package name */
    public g1 f398k;

    public C0042v0(Object obj, h1 h1Var) {
        this.f397j = h1Var;
        K.f fVarK = K.o.k();
        g1 g1Var = new g1(fVarK.g(), obj);
        if (!(fVarK instanceof C0275a)) {
            g1Var.f3894b = new g1(1, obj);
        }
        this.f398k = g1Var;
    }

    @Override // K.x
    public final K.z a() {
        return this.f398k;
    }

    @Override // K.y, K.x
    public final K.z c(K.z zVar, K.z zVar2, K.z zVar3) {
        if (this.f397j.a(((g1) zVar2).f278c, ((g1) zVar3).f278c)) {
            return zVar2;
        }
        return null;
    }

    @Override // K.x
    public final void d(K.z zVar) {
        j3.j.c(zVar, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
        this.f398k = (g1) zVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // K.p
    public final h1 e() {
        return this.f397j;
    }

    @Override // A.m1
    public final Object getValue() {
        return ((g1) K.o.u(this.f398k, this)).f278c;
    }

    @Override // A.InterfaceC0023l0
    public final void setValue(Object obj) {
        K.f fVarK;
        g1 g1Var = (g1) K.o.i(this.f398k);
        if (this.f397j.a(g1Var.f278c, obj)) {
            return;
        }
        g1 g1Var2 = this.f398k;
        synchronized (K.o.f3851c) {
            fVarK = K.o.k();
            ((g1) K.o.p(g1Var2, this, fVarK, g1Var)).f278c = obj;
        }
        K.o.o(fVarK, this);
    }

    public final String toString() {
        return "MutableState(value=" + ((g1) K.o.i(this.f398k)).f278c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i4) {
        int i5;
        parcel.writeValue(getValue());
        C0015h0 c0015h0 = C0015h0.f283k;
        h1 h1Var = this.f397j;
        if (j3.j.a(h1Var, c0015h0)) {
            i5 = 0;
        } else if (j3.j.a(h1Var, C0015h0.f286n)) {
            i5 = 1;
        } else {
            if (!j3.j.a(h1Var, C0015h0.f284l)) {
                throw new IllegalStateException("Only known types of MutableState's SnapshotMutationPolicy are supported");
            }
            i5 = 2;
        }
        parcel.writeInt(i5);
    }
}
