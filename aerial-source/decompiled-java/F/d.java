package F;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class d implements Iterator, k3.a {

    /* renamed from: i, reason: collision with root package name */
    public final p[] f3031i;

    /* renamed from: j, reason: collision with root package name */
    public int f3032j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f3033k = true;

    public d(o oVar, p[] pVarArr) {
        this.f3031i = pVarArr;
        pVarArr[0].a(oVar.f3057d, Integer.bitCount(oVar.f3054a) * 2, 0);
        this.f3032j = 0;
        a();
    }

    public final void a() {
        int i4 = this.f3032j;
        p[] pVarArr = this.f3031i;
        p pVar = pVarArr[i4];
        if (pVar.f3060k < pVar.f3059j) {
            return;
        }
        while (-1 < i4) {
            int iB = b(i4);
            if (iB == -1) {
                p pVar2 = pVarArr[i4];
                int i5 = pVar2.f3060k;
                Object[] objArr = pVar2.f3058i;
                if (i5 < objArr.length) {
                    int length = objArr.length;
                    pVar2.f3060k = i5 + 1;
                    iB = b(i4);
                }
            }
            if (iB != -1) {
                this.f3032j = iB;
                return;
            }
            if (i4 > 0) {
                p pVar3 = pVarArr[i4 - 1];
                int i6 = pVar3.f3060k;
                int length2 = pVar3.f3058i.length;
                pVar3.f3060k = i6 + 1;
            }
            pVarArr[i4].a(o.f3053e.f3057d, 0, 0);
            i4--;
        }
        this.f3033k = false;
    }

    public final int b(int i4) {
        p[] pVarArr = this.f3031i;
        p pVar = pVarArr[i4];
        int i5 = pVar.f3060k;
        if (i5 < pVar.f3059j) {
            return i4;
        }
        Object[] objArr = pVar.f3058i;
        if (i5 >= objArr.length) {
            return -1;
        }
        int length = objArr.length;
        Object obj = objArr[i5];
        j3.j.c(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>");
        o oVar = (o) obj;
        if (i4 == 6) {
            p pVar2 = pVarArr[i4 + 1];
            Object[] objArr2 = oVar.f3057d;
            pVar2.a(objArr2, objArr2.length, 0);
        } else {
            pVarArr[i4 + 1].a(oVar.f3057d, Integer.bitCount(oVar.f3054a) * 2, 0);
        }
        return b(i4 + 1);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f3033k;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!this.f3033k) {
            throw new NoSuchElementException();
        }
        Object next = this.f3031i[this.f3032j].next();
        a();
        return next;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
