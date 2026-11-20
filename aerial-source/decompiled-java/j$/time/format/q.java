package j$.time.format;

import j$.time.ZoneId;

/* loaded from: classes2.dex */
public class q implements f {

    /* renamed from: a, reason: collision with root package name */
    public final C0609a f7686a;

    /* renamed from: b, reason: collision with root package name */
    public final String f7687b;

    public q(C0609a c0609a, String str) {
        this.f7686a = c0609a;
        this.f7687b = str;
    }

    @Override // j$.time.format.f
    public boolean h(u uVar, StringBuilder sb) {
        ZoneId zoneId = (ZoneId) uVar.b(this.f7686a);
        if (zoneId == null) {
            return false;
        }
        sb.append(zoneId.g());
        return true;
    }

    public final String toString() {
        return this.f7687b;
    }
}
