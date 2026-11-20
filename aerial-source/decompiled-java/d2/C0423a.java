package d2;

import A.AbstractC0020k;
import Z1.j;
import b2.C0400b;
import i1.AbstractC0586b;
import i1.t;
import i1.z;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: d2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0423a implements j {

    /* renamed from: o, reason: collision with root package name */
    public static final Pattern f6399o = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");

    /* renamed from: i, reason: collision with root package name */
    public final boolean f6400i;

    /* renamed from: j, reason: collision with root package name */
    public final C0400b f6401j;

    /* renamed from: l, reason: collision with root package name */
    public LinkedHashMap f6403l;

    /* renamed from: m, reason: collision with root package name */
    public float f6404m = -3.4028235E38f;

    /* renamed from: n, reason: collision with root package name */
    public float f6405n = -3.4028235E38f;

    /* renamed from: k, reason: collision with root package name */
    public final t f6402k = new t();

    public C0423a(List list) throws NumberFormatException {
        if (list == null || list.isEmpty()) {
            this.f6400i = false;
            this.f6401j = null;
            return;
        }
        this.f6400i = true;
        String strO = z.o((byte[]) list.get(0));
        AbstractC0586b.c(strO.startsWith("Format:"));
        C0400b c0400bA = C0400b.a(strO);
        c0400bA.getClass();
        this.f6401j = c0400bA;
        b(new t((byte[]) list.get(1)), StandardCharsets.UTF_8);
    }

    public static int a(long j4, ArrayList arrayList, ArrayList arrayList2) {
        int i4;
        int size = arrayList.size() - 1;
        while (true) {
            if (size < 0) {
                i4 = 0;
                break;
            }
            if (((Long) arrayList.get(size)).longValue() == j4) {
                return size;
            }
            if (((Long) arrayList.get(size)).longValue() < j4) {
                i4 = size + 1;
                break;
            }
            size--;
        }
        arrayList.add(i4, Long.valueOf(j4));
        arrayList2.add(i4, i4 == 0 ? new ArrayList() : new ArrayList((Collection) arrayList2.get(i4 - 1)));
        return i4;
    }

    public static long c(String str) {
        Matcher matcher = f6399o.matcher(str.trim());
        if (!matcher.matches()) {
            return -9223372036854775807L;
        }
        String strGroup = matcher.group(1);
        String str2 = z.f7492a;
        return (Long.parseLong(matcher.group(4)) * 10000) + (Long.parseLong(matcher.group(3)) * 1000000) + (Long.parseLong(matcher.group(2)) * 60000000) + (Long.parseLong(strGroup) * 3600000000L);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:175:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(i1.t r39, java.nio.charset.Charset r40) throws java.lang.NumberFormatException {
        /*
            Method dump skipped, instructions count: 858
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d2.C0423a.b(i1.t, java.nio.charset.Charset):void");
    }

    @Override // Z1.j
    public final /* synthetic */ Z1.d f(byte[] bArr, int i4, int i5) {
        return AbstractC0020k.b(this, bArr, i5);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ca  */
    @Override // Z1.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i(byte[] r44, int r45, int r46, Z1.i r47, i1.h r48) throws java.lang.NumberFormatException {
        /*
            Method dump skipped, instructions count: 1010
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d2.C0423a.i(byte[], int, int, Z1.i, i1.h):void");
    }

    @Override // Z1.j
    public final /* synthetic */ void reset() {
    }
}
