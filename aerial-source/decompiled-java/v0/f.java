package v0;

import android.os.Build;
import android.text.StaticLayout;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class f implements i {
    @Override // v0.i
    public final StaticLayout j(j jVar) {
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(jVar.f12847a, 0, jVar.f12848b, jVar.f12849c, jVar.f12850d);
        builderObtain.setTextDirection(jVar.f12851e);
        builderObtain.setAlignment(jVar.f12852f);
        builderObtain.setMaxLines(jVar.f12853g);
        builderObtain.setEllipsize(jVar.f12854h);
        builderObtain.setEllipsizedWidth(jVar.f12855i);
        builderObtain.setLineSpacing(0.0f, 1.0f);
        builderObtain.setIncludePad(jVar.f12857k);
        builderObtain.setBreakStrategy(jVar.f12858l);
        builderObtain.setHyphenationFrequency(jVar.f12861o);
        builderObtain.setIndents(null, null);
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 26) {
            g1.d.p(builderObtain, jVar.f12856j);
        }
        if (i4 >= 28) {
            N.i.m(builderObtain);
        }
        if (i4 >= 33) {
            U0.e.i(builderObtain, jVar.f12859m, jVar.f12860n);
        }
        if (i4 >= 35) {
            g.a(builderObtain);
        }
        return builderObtain.build();
    }

    @Override // v0.i
    public final boolean s(StaticLayout staticLayout) {
        int i4 = Build.VERSION.SDK_INT;
        return i4 >= 33 ? U0.e.g(staticLayout) : i4 >= 28;
    }
}
