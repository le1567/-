package K;

import A.C0;
import B2.C0127f0;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class r implements Parcelable, x, List, RandomAccess, k3.b {
    public static final Parcelable.Creator<r> CREATOR = new q();

    /* renamed from: i, reason: collision with root package name */
    public w f3860i;

    public r() {
        this(E.j.f2821j);
    }

    public r(E.c cVar) {
        f fVarK = o.k();
        w wVar = new w(fVarK.g(), cVar);
        if (!(fVarK instanceof C0275a)) {
            wVar.f3894b = new w(1, cVar);
        }
        this.f3860i = wVar;
    }

    @Override // K.x
    public final z a() {
        return this.f3860i;
    }

    @Override // java.util.List
    public final void add(int i4, Object obj) {
        int i5;
        E.c cVar;
        f fVarK;
        boolean zB;
        do {
            synchronized (s.f3861a) {
                w wVar = this.f3860i;
                j3.j.c(wVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                w wVar2 = (w) o.i(wVar);
                i5 = wVar2.f3890d;
                cVar = wVar2.f3889c;
            }
            j3.j.b(cVar);
            E.c cVarC = cVar.c(i4, obj);
            if (cVarC.equals(cVar)) {
                return;
            }
            w wVar3 = this.f3860i;
            j3.j.c(wVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (o.f3851c) {
                fVarK = o.k();
                zB = s.b((w) o.x(wVar3, this, fVarK), i5, cVarC, true);
            }
            o.o(fVarK, this);
        } while (!zB);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i4;
        E.c cVar;
        f fVarK;
        boolean zB;
        do {
            synchronized (s.f3861a) {
                w wVar = this.f3860i;
                j3.j.c(wVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                w wVar2 = (w) o.i(wVar);
                i4 = wVar2.f3890d;
                cVar = wVar2.f3889c;
            }
            j3.j.b(cVar);
            E.c cVarD = cVar.d(obj);
            if (cVarD.equals(cVar)) {
                return false;
            }
            w wVar3 = this.f3860i;
            j3.j.c(wVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (o.f3851c) {
                fVarK = o.k();
                zB = s.b((w) o.x(wVar3, this, fVarK), i4, cVarD, true);
            }
            o.o(fVarK, this);
        } while (!zB);
        return true;
    }

    @Override // java.util.List
    public final boolean addAll(int i4, Collection collection) {
        return s.i(this, new C0127f0(i4, 1, collection));
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i4;
        E.c cVar;
        f fVarK;
        boolean zB;
        do {
            synchronized (s.f3861a) {
                w wVar = this.f3860i;
                j3.j.c(wVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                w wVar2 = (w) o.i(wVar);
                i4 = wVar2.f3890d;
                cVar = wVar2.f3889c;
            }
            j3.j.b(cVar);
            E.c cVarE = cVar.e(collection);
            if (j3.j.a(cVarE, cVar)) {
                return false;
            }
            w wVar3 = this.f3860i;
            j3.j.c(wVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (o.f3851c) {
                fVarK = o.k();
                zB = s.b((w) o.x(wVar3, this, fVarK), i4, cVarE, true);
            }
            o.o(fVarK, this);
        } while (!zB);
        return true;
    }

    @Override // K.x
    public final /* synthetic */ z c(z zVar, z zVar2, z zVar3) {
        return null;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        f fVarK;
        w wVar = this.f3860i;
        j3.j.c(wVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
        synchronized (o.f3851c) {
            fVarK = o.k();
            w wVar2 = (w) o.x(wVar, this, fVarK);
            synchronized (s.f3861a) {
                wVar2.f3889c = E.j.f2821j;
                wVar2.f3890d++;
                wVar2.f3891e++;
            }
        }
        o.o(fVarK, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return s.f(this).f3889c.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return s.f(this).f3889c.containsAll(collection);
    }

    @Override // K.x
    public final void d(z zVar) {
        zVar.f3894b = this.f3860i;
        this.f3860i = (w) zVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final void e(int i4, int i5) {
        int i6;
        E.c cVar;
        f fVarK;
        boolean zB;
        do {
            synchronized (s.f3861a) {
                w wVar = this.f3860i;
                j3.j.c(wVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                w wVar2 = (w) o.i(wVar);
                i6 = wVar2.f3890d;
                cVar = wVar2.f3889c;
            }
            j3.j.b(cVar);
            E.g gVarF = cVar.f();
            gVarF.subList(i4, i5).clear();
            E.c cVarD = gVarF.d();
            if (j3.j.a(cVarD, cVar)) {
                return;
            }
            w wVar3 = this.f3860i;
            j3.j.c(wVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (o.f3851c) {
                fVarK = o.k();
                zB = s.b((w) o.x(wVar3, this, fVarK), i6, cVarD, true);
            }
            o.o(fVarK, this);
        } while (!zB);
    }

    @Override // java.util.List
    public final Object get(int i4) {
        return s.f(this).f3889c.get(i4);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return s.f(this).f3889c.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return s.f(this).f3889c.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return s.f(this).f3889c.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new v(this, 0);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i4) {
        return new v(this, i4);
    }

    @Override // java.util.List
    public final Object remove(int i4) {
        int i5;
        E.c cVar;
        f fVarK;
        boolean zB;
        Object obj = get(i4);
        do {
            synchronized (s.f3861a) {
                w wVar = this.f3860i;
                j3.j.c(wVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                w wVar2 = (w) o.i(wVar);
                i5 = wVar2.f3890d;
                cVar = wVar2.f3889c;
            }
            j3.j.b(cVar);
            E.c cVarH = cVar.h(i4);
            if (cVarH.equals(cVar)) {
                break;
            }
            w wVar3 = this.f3860i;
            j3.j.c(wVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (o.f3851c) {
                fVarK = o.k();
                zB = s.b((w) o.x(wVar3, this, fVarK), i5, cVarH, true);
            }
            o.o(fVarK, this);
        } while (!zB);
        return obj;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i4;
        E.c cVar;
        f fVarK;
        boolean zB;
        do {
            synchronized (s.f3861a) {
                w wVar = this.f3860i;
                j3.j.c(wVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                w wVar2 = (w) o.i(wVar);
                i4 = wVar2.f3890d;
                cVar = wVar2.f3889c;
            }
            j3.j.b(cVar);
            int iIndexOf = cVar.indexOf(obj);
            E.c cVarH = iIndexOf != -1 ? cVar.h(iIndexOf) : cVar;
            if (cVarH.equals(cVar)) {
                return false;
            }
            w wVar3 = this.f3860i;
            j3.j.c(wVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (o.f3851c) {
                fVarK = o.k();
                zB = s.b((w) o.x(wVar3, this, fVarK), i4, cVarH, true);
            }
            o.o(fVarK, this);
        } while (!zB);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i4;
        E.c cVar;
        f fVarK;
        boolean zB;
        do {
            synchronized (s.f3861a) {
                w wVar = this.f3860i;
                j3.j.c(wVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                w wVar2 = (w) o.i(wVar);
                i4 = wVar2.f3890d;
                cVar = wVar2.f3889c;
            }
            j3.j.b(cVar);
            E.c cVarG = cVar.g(new E.b(0, collection));
            if (j3.j.a(cVarG, cVar)) {
                return false;
            }
            w wVar3 = this.f3860i;
            j3.j.c(wVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (o.f3851c) {
                fVarK = o.k();
                zB = s.b((w) o.x(wVar3, this, fVarK), i4, cVarG, true);
            }
            o.o(fVarK, this);
        } while (!zB);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return s.i(this, new E.b(2, collection));
    }

    @Override // java.util.List
    public final Object set(int i4, Object obj) {
        int i5;
        E.c cVar;
        f fVarK;
        boolean zB;
        Object obj2 = get(i4);
        do {
            synchronized (s.f3861a) {
                w wVar = this.f3860i;
                j3.j.c(wVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                w wVar2 = (w) o.i(wVar);
                i5 = wVar2.f3890d;
                cVar = wVar2.f3889c;
            }
            j3.j.b(cVar);
            E.c cVarI = cVar.i(i4, obj);
            if (cVarI.equals(cVar)) {
                break;
            }
            w wVar3 = this.f3860i;
            j3.j.c(wVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (o.f3851c) {
                fVarK = o.k();
                zB = s.b((w) o.x(wVar3, this, fVarK), i5, cVarI, false);
            }
            o.o(fVarK, this);
        } while (!zB);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return s.f(this).f3889c.a();
    }

    @Override // java.util.List
    public final List subList(int i4, int i5) {
        if (!(i4 >= 0 && i4 <= i5 && i5 <= size())) {
            C0.a("fromIndex or toIndex are out of bounds");
        }
        return new B(this, i4, i5);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return j3.i.a(this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return j3.i.b(this, objArr);
    }

    public final String toString() {
        w wVar = this.f3860i;
        j3.j.c(wVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return "SnapshotStateList(value=" + ((w) o.i(wVar)).f3889c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i4) {
        E.c cVar = s.f(this).f3889c;
        int iA = cVar.a();
        parcel.writeInt(iA);
        for (int i5 = 0; i5 < iA; i5++) {
            parcel.writeValue(cVar.get(i5));
        }
    }
}
