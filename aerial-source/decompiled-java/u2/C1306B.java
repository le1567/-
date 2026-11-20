package u2;

import a3.AbstractC0343c;
import android.content.pm.PackageManager;
import java.io.File;
import java.util.ArrayList;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u2.B, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1306B extends AbstractC0343c {

    /* renamed from: l, reason: collision with root package name */
    public String f12674l;

    /* renamed from: m, reason: collision with root package name */
    public File f12675m;

    /* renamed from: n, reason: collision with root package name */
    public PackageManager f12676n;

    /* renamed from: o, reason: collision with root package name */
    public ArrayList f12677o;

    /* renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f12678p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ C1307C f12679q;

    /* renamed from: r, reason: collision with root package name */
    public int f12680r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1306B(C1307C c1307c, AbstractC0343c abstractC0343c) {
        super(abstractC0343c);
        this.f12679q = c1307c;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        this.f12678p = obj;
        this.f12680r |= Integer.MIN_VALUE;
        return this.f12679q.a(null, null, this);
    }
}
