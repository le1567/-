package A;

import K.C0275a;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: A.r0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0034r0 extends K.y implements Parcelable, K.p, InterfaceC0023l0, m1 {
    public static final Parcelable.Creator<C0034r0> CREATOR = new C0033q0(0);

    /* renamed from: j, reason: collision with root package name */
    public d1 f337j;

    public C0034r0(float f4) {
        K.f fVarK = K.o.k();
        d1 d1Var = new d1(f4, fVarK.g());
        if (!(fVarK instanceof C0275a)) {
            d1Var.f3894b = new d1(f4, 1);
        }
        this.f337j = d1Var;
    }

    @Override // K.x
    public final K.z a() {
        return this.f337j;
    }

    @Override // K.y, K.x
    public final K.z c(K.z zVar, K.z zVar2, K.z zVar3) {
        float f4 = ((d1) zVar2).f255c;
        float f5 = ((d1) zVar3).f255c;
        if (Build.VERSION.SDK_INT >= 23) {
            if (f4 != f5) {
                return null;
            }
        } else if (I.k.d(f4) || I.k.d(f5) || f4 != f5) {
            return null;
        }
        return zVar2;
    }

    @Override // K.x
    public final void d(K.z zVar) {
        j3.j.c(zVar, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        this.f337j = (d1) zVar;
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
        return Float.valueOf(h());
    }

    public final float h() {
        return ((d1) K.o.u(this.f337j, this)).f255c;
    }

    public final void i(float f4) {
        K.f fVarK;
        d1 d1Var = (d1) K.o.i(this.f337j);
        float f5 = d1Var.f255c;
        if (Build.VERSION.SDK_INT >= 23) {
            if (f5 == f4) {
                return;
            }
        } else if (!I.k.d(f5) && !I.k.d(f4) && f5 == f4) {
            return;
        }
        d1 d1Var2 = this.f337j;
        synchronized (K.o.f3851c) {
            fVarK = K.o.k();
            ((d1) K.o.p(d1Var2, this, fVarK, d1Var)).f255c = f4;
        }
        K.o.o(fVarK, this);
    }

    @Override // A.InterfaceC0023l0
    public final void setValue(Object obj) {
        i(((Number) obj).floatValue());
    }

    public final String toString() {
        return "MutableFloatState(value=" + ((d1) K.o.i(this.f337j)).f255c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i4) {
        parcel.writeFloat(h());
    }
}
