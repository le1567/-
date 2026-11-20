package a2;

import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import h1.C0504b;
import java.util.ArrayList;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: a2.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0333b {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f5657a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f5658b;

    /* renamed from: c, reason: collision with root package name */
    public final StringBuilder f5659c;

    /* renamed from: d, reason: collision with root package name */
    public int f5660d;

    /* renamed from: e, reason: collision with root package name */
    public int f5661e;

    /* renamed from: f, reason: collision with root package name */
    public int f5662f;

    /* renamed from: g, reason: collision with root package name */
    public int f5663g;

    /* renamed from: h, reason: collision with root package name */
    public int f5664h;

    public C0333b(int i4, int i5) {
        ArrayList arrayList = new ArrayList();
        this.f5657a = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f5658b = arrayList2;
        StringBuilder sb = new StringBuilder();
        this.f5659c = sb;
        this.f5663g = i4;
        arrayList.clear();
        arrayList2.clear();
        sb.setLength(0);
        this.f5660d = 15;
        this.f5661e = 0;
        this.f5662f = 0;
        this.f5664h = i5;
    }

    public final void a(char c4) {
        StringBuilder sb = this.f5659c;
        if (sb.length() < 32) {
            sb.append(c4);
        }
    }

    public final void b() {
        StringBuilder sb = this.f5659c;
        int length = sb.length();
        if (length > 0) {
            sb.delete(length - 1, length);
            ArrayList arrayList = this.f5657a;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                C0332a c0332a = (C0332a) arrayList.get(size);
                int i4 = c0332a.f5656c;
                if (i4 != length) {
                    return;
                }
                c0332a.f5656c = i4 - 1;
            }
        }
    }

    public final C0504b c(int i4) {
        float f4;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        int i5 = 0;
        while (true) {
            ArrayList arrayList = this.f5658b;
            if (i5 >= arrayList.size()) {
                break;
            }
            spannableStringBuilder.append((CharSequence) arrayList.get(i5));
            spannableStringBuilder.append('\n');
            i5++;
        }
        spannableStringBuilder.append((CharSequence) d());
        if (spannableStringBuilder.length() == 0) {
            return null;
        }
        int i6 = this.f5661e + this.f5662f;
        int length = (32 - i6) - spannableStringBuilder.length();
        int i7 = i6 - length;
        int i8 = i4 != Integer.MIN_VALUE ? i4 : (this.f5663g != 2 || (Math.abs(i7) >= 3 && length >= 0)) ? (this.f5663g != 2 || i7 <= 0) ? 0 : 2 : 1;
        if (i8 != 1) {
            if (i8 == 2) {
                i6 = 32 - length;
            }
            f4 = ((i6 / 32.0f) * 0.8f) + 0.1f;
        } else {
            f4 = 0.5f;
        }
        int i9 = this.f5660d;
        if (i9 > 7) {
            i9 -= 17;
        } else if (this.f5663g == 1) {
            i9 -= this.f5664h - 1;
        }
        return new C0504b(spannableStringBuilder, Layout.Alignment.ALIGN_NORMAL, null, null, i9, 1, Integer.MIN_VALUE, f4, i8, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f, 0);
    }

    public final SpannableString d() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f5659c);
        int length = spannableStringBuilder.length();
        int i4 = 0;
        int i5 = -1;
        int i6 = -1;
        int i7 = 0;
        int i8 = -1;
        int i9 = -1;
        boolean z3 = false;
        while (true) {
            ArrayList arrayList = this.f5657a;
            if (i4 >= arrayList.size()) {
                break;
            }
            C0332a c0332a = (C0332a) arrayList.get(i4);
            boolean z4 = c0332a.f5655b;
            int i10 = c0332a.f5654a;
            if (i10 != 8) {
                boolean z5 = i10 == 7;
                if (i10 != 7) {
                    i9 = C0334c.f5666B[i10];
                }
                z3 = z5;
            }
            int i11 = c0332a.f5656c;
            i4++;
            if (i11 != (i4 < arrayList.size() ? ((C0332a) arrayList.get(i4)).f5656c : length)) {
                if (i5 != -1 && !z4) {
                    spannableStringBuilder.setSpan(new UnderlineSpan(), i5, i11, 33);
                    i5 = -1;
                } else if (i5 == -1 && z4) {
                    i5 = i11;
                }
                if (i6 != -1 && !z3) {
                    spannableStringBuilder.setSpan(new StyleSpan(2), i6, i11, 33);
                    i6 = -1;
                } else if (i6 == -1 && z3) {
                    i6 = i11;
                }
                if (i9 != i8) {
                    if (i8 != -1) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(i8), i7, i11, 33);
                    }
                    i8 = i9;
                    i7 = i11;
                }
            }
        }
        if (i5 != -1 && i5 != length) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i5, length, 33);
        }
        if (i6 != -1 && i6 != length) {
            spannableStringBuilder.setSpan(new StyleSpan(2), i6, length, 33);
        }
        if (i7 != length && i8 != -1) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(i8), i7, length, 33);
        }
        return new SpannableString(spannableStringBuilder);
    }

    public final boolean e() {
        return this.f5657a.isEmpty() && this.f5658b.isEmpty() && this.f5659c.length() == 0;
    }
}
