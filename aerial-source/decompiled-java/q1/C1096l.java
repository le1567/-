package q1;

import A.AbstractC0020k;
import f1.C0476p;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: q1.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1096l extends Exception {

    /* renamed from: i, reason: collision with root package name */
    public final int f11440i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f11441j;

    /* renamed from: k, reason: collision with root package name */
    public final C0476p f11442k;

    public C1096l(int i4, C0476p c0476p, boolean z3) {
        super(AbstractC0020k.z("AudioTrack write failed: ", i4));
        this.f11441j = z3;
        this.f11440i = i4;
        this.f11442k = c0476p;
    }
}
