package v0;

import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import z0.AbstractC1460a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f12847a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12848b;

    /* renamed from: c, reason: collision with root package name */
    public final TextPaint f12849c;

    /* renamed from: d, reason: collision with root package name */
    public final int f12850d;

    /* renamed from: e, reason: collision with root package name */
    public final TextDirectionHeuristic f12851e;

    /* renamed from: f, reason: collision with root package name */
    public final Layout.Alignment f12852f;

    /* renamed from: g, reason: collision with root package name */
    public final int f12853g;

    /* renamed from: h, reason: collision with root package name */
    public final TextUtils.TruncateAt f12854h;

    /* renamed from: i, reason: collision with root package name */
    public final int f12855i;

    /* renamed from: j, reason: collision with root package name */
    public final int f12856j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f12857k;

    /* renamed from: l, reason: collision with root package name */
    public final int f12858l;

    /* renamed from: m, reason: collision with root package name */
    public final int f12859m;

    /* renamed from: n, reason: collision with root package name */
    public final int f12860n;

    /* renamed from: o, reason: collision with root package name */
    public final int f12861o;

    public j(CharSequence charSequence, int i4, TextPaint textPaint, int i5, TextDirectionHeuristic textDirectionHeuristic, Layout.Alignment alignment, int i6, TextUtils.TruncateAt truncateAt, int i7, int i8, boolean z3, int i9, int i10, int i11, int i12) {
        this.f12847a = charSequence;
        this.f12848b = i4;
        this.f12849c = textPaint;
        this.f12850d = i5;
        this.f12851e = textDirectionHeuristic;
        this.f12852f = alignment;
        this.f12853g = i6;
        this.f12854h = truncateAt;
        this.f12855i = i7;
        this.f12856j = i8;
        this.f12857k = z3;
        this.f12858l = i9;
        this.f12859m = i10;
        this.f12860n = i11;
        this.f12861o = i12;
        if (i4 < 0) {
            AbstractC1460a.a("invalid start value");
        }
        int length = charSequence.length();
        if (i4 < 0 || i4 > length) {
            AbstractC1460a.a("invalid end value");
        }
        if (i6 < 0) {
            AbstractC1460a.a("invalid maxLines value");
        }
        if (i5 < 0) {
            AbstractC1460a.a("invalid width value");
        }
        if (i7 >= 0) {
            return;
        }
        AbstractC1460a.a("invalid ellipsizedWidth value");
    }
}
