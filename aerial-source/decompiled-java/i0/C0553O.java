package i0;

import java.util.ArrayList;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: i0.O, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0553O extends j3.k implements i3.c {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f7298j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ ArrayList f7299k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0553O(int i4, ArrayList arrayList) {
        super(1);
        this.f7298j = i4;
        this.f7299k = arrayList;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        switch (this.f7298j) {
            case 0:
                AbstractC0549K abstractC0549K = (AbstractC0549K) obj;
                ArrayList arrayList = this.f7299k;
                int size = arrayList.size();
                for (int i4 = 0; i4 < size; i4++) {
                    AbstractC0549K.m(abstractC0549K, (AbstractC0550L) arrayList.get(i4), 0, 0);
                }
                break;
            default:
                AbstractC0549K abstractC0549K2 = (AbstractC0549K) obj;
                ArrayList arrayList2 = this.f7299k;
                int size2 = arrayList2.size();
                for (int i5 = 0; i5 < size2; i5++) {
                    AbstractC0549K.h(abstractC0549K2, (AbstractC0550L) arrayList2.get(i5), 0, 0);
                }
                break;
        }
        return T2.p.f4662a;
    }
}
