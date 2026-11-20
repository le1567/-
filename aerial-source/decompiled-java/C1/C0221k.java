package C1;

import java.util.LinkedHashMap;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: C1.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0221k {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f2516a;

    public C0221k(int i4) {
        switch (i4) {
            case 1:
                this.f2516a = new LinkedHashMap();
                break;
            case 2:
                this.f2516a = new LinkedHashMap(0, 0.75f, true);
                break;
            default:
                this.f2516a = new LinkedHashMap();
                break;
        }
    }

    public void a(C0220j c0220j) {
        long[] jArr = c0220j.f2514e;
        if (jArr.length > 0) {
            Long lValueOf = Long.valueOf(jArr[0]);
            LinkedHashMap linkedHashMap = this.f2516a;
            if (linkedHashMap.containsKey(lValueOf)) {
                return;
            }
            linkedHashMap.put(Long.valueOf(c0220j.f2514e[0]), c0220j);
        }
    }
}
