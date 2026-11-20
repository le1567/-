package E1;

import i1.AbstractC0586b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class d implements a {

    /* renamed from: a, reason: collision with root package name */
    public final int f2878a;

    /* renamed from: b, reason: collision with root package name */
    public final int f2879b;

    /* renamed from: c, reason: collision with root package name */
    public final int f2880c;

    /* renamed from: d, reason: collision with root package name */
    public final int f2881d;

    /* renamed from: e, reason: collision with root package name */
    public final int f2882e;

    /* renamed from: f, reason: collision with root package name */
    public final int f2883f;

    public d(int i4, int i5, int i6, int i7, int i8, int i9) {
        this.f2878a = i4;
        this.f2879b = i5;
        this.f2880c = i6;
        this.f2881d = i7;
        this.f2882e = i8;
        this.f2883f = i9;
    }

    @Override // E1.a
    public final int a() {
        return 1752331379;
    }

    public final int b() {
        int i4 = this.f2878a;
        if (i4 == 1935960438) {
            return 2;
        }
        if (i4 == 1935963489) {
            return 1;
        }
        if (i4 == 1937012852) {
            return 3;
        }
        AbstractC0586b.x("AviStreamHeaderChunk", "Found unsupported streamType fourCC: " + Integer.toHexString(i4));
        return -1;
    }
}
