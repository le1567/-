package E2;

import a3.AbstractC0343c;
import java.io.File;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class w extends AbstractC0343c {

    /* renamed from: l, reason: collision with root package name */
    public String f2989l;

    /* renamed from: m, reason: collision with root package name */
    public File f2990m;

    /* renamed from: n, reason: collision with root package name */
    public File f2991n;

    /* renamed from: o, reason: collision with root package name */
    public int f2992o;

    /* renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f2993p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ B f2994q;

    /* renamed from: r, reason: collision with root package name */
    public int f2995r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(B b4, AbstractC0343c abstractC0343c) {
        super(abstractC0343c);
        this.f2994q = b4;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        this.f2993p = obj;
        this.f2995r |= Integer.MIN_VALUE;
        return this.f2994q.i(null, null, this);
    }
}
