package n2;

import A.C0025m0;
import T2.i;
import U2.p;
import a.AbstractC0328a;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: n2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1000a implements d {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f10504a = new LinkedHashSet();

    public C1000a(C0025m0 c0025m0) {
        c0025m0.w("androidx.savedstate.Restarter", this);
    }

    @Override // n2.d
    public final Bundle a() {
        Bundle bundleG = AbstractC0328a.g((i[]) Arrays.copyOf(new i[0], 0));
        List listB0 = p.B0(this.f10504a);
        bundleG.putStringArrayList("classes_to_restore", listB0 instanceof ArrayList ? (ArrayList) listB0 : new ArrayList<>(listB0));
        return bundleG;
    }
}
