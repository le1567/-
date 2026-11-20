package r3;

import java.util.regex.Matcher;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class e extends j3.h implements i3.c {

    /* renamed from: q, reason: collision with root package name */
    public static final e f11836q = new e(1, d.class, "next", "next()Lkotlin/text/MatchResult;", 0);

    @Override // i3.c
    public final Object a(Object obj) {
        d dVar = (d) obj;
        j3.j.e(dVar, "p0");
        CharSequence charSequence = dVar.f11834b;
        Matcher matcher = dVar.f11833a;
        int iEnd = matcher.end() + (matcher.end() == matcher.start() ? 1 : 0);
        if (iEnd > charSequence.length()) {
            return null;
        }
        Matcher matcher2 = matcher.pattern().matcher(charSequence);
        j3.j.d(matcher2, "matcher(...)");
        return o3.e.i(matcher2, iEnd, charSequence);
    }
}
