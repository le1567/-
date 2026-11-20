package P1;

import a.AbstractC0328a;
import f1.E;
import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.StandardCharsets;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class a extends AbstractC0328a {

    /* renamed from: e, reason: collision with root package name */
    public static final Pattern f4134e = Pattern.compile("(.+?)='(.*?)';", 32);

    /* renamed from: c, reason: collision with root package name */
    public final CharsetDecoder f4135c = StandardCharsets.UTF_8.newDecoder();

    /* renamed from: d, reason: collision with root package name */
    public final CharsetDecoder f4136d = StandardCharsets.ISO_8859_1.newDecoder();

    @Override // a.AbstractC0328a
    public final E r(L1.a aVar, ByteBuffer byteBuffer) {
        String string;
        CharsetDecoder charsetDecoder = this.f4136d;
        CharsetDecoder charsetDecoder2 = this.f4135c;
        String str = null;
        try {
            string = charsetDecoder2.decode(byteBuffer).toString();
        } catch (CharacterCodingException unused) {
            try {
                String string2 = charsetDecoder.decode(byteBuffer).toString();
                charsetDecoder.reset();
                byteBuffer.rewind();
                string = string2;
            } catch (CharacterCodingException unused2) {
                charsetDecoder.reset();
                byteBuffer.rewind();
                string = null;
            } catch (Throwable th) {
                charsetDecoder.reset();
                byteBuffer.rewind();
                throw th;
            }
        } finally {
            charsetDecoder2.reset();
            byteBuffer.rewind();
        }
        byte[] bArr = new byte[byteBuffer.limit()];
        byteBuffer.get(bArr);
        if (string == null) {
            return new E(new c(null, null, bArr));
        }
        Matcher matcher = f4134e.matcher(string);
        String str2 = null;
        for (int iEnd = 0; matcher.find(iEnd); iEnd = matcher.end()) {
            String strGroup = matcher.group(1);
            String strGroup2 = matcher.group(2);
            if (strGroup != null) {
                String strT0 = l3.a.t0(strGroup);
                strT0.getClass();
                if (strT0.equals("streamurl")) {
                    str2 = strGroup2;
                } else if (strT0.equals("streamtitle")) {
                    str = strGroup2;
                }
            }
        }
        return new E(new c(str, str2, bArr));
    }
}
