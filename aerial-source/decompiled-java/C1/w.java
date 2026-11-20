package C1;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: c, reason: collision with root package name */
    public static final Pattern f2550c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");

    /* renamed from: a, reason: collision with root package name */
    public int f2551a = -1;

    /* renamed from: b, reason: collision with root package name */
    public int f2552b = -1;

    public final boolean a(String str) throws NumberFormatException {
        Matcher matcher = f2550c.matcher(str);
        if (!matcher.find()) {
            return false;
        }
        try {
            String strGroup = matcher.group(1);
            String str2 = i1.z.f7492a;
            int i4 = Integer.parseInt(strGroup, 16);
            int i5 = Integer.parseInt(matcher.group(2), 16);
            if (i4 <= 0 && i5 <= 0) {
                return false;
            }
            this.f2551a = i4;
            this.f2552b = i5;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public final void b(f1.E e4) {
        int i4 = 0;
        while (true) {
            f1.D[] dArr = e4.f6627a;
            if (i4 >= dArr.length) {
                return;
            }
            f1.D d4 = dArr[i4];
            if (d4 instanceof Q1.e) {
                Q1.e eVar = (Q1.e) d4;
                if ("iTunSMPB".equals(eVar.f4201c) && a(eVar.f4202d)) {
                    return;
                }
            } else if (d4 instanceof Q1.l) {
                Q1.l lVar = (Q1.l) d4;
                if ("com.apple.iTunes".equals(lVar.f4214b) && "iTunSMPB".equals(lVar.f4215c) && a(lVar.f4216d)) {
                    return;
                }
            } else {
                continue;
            }
            i4++;
        }
    }
}
