package E2;

import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import javax.net.ssl.X509TrustManager;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: E2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0223a implements X509TrustManager {

    /* renamed from: a, reason: collision with root package name */
    public final X509TrustManager f2923a;

    /* renamed from: b, reason: collision with root package name */
    public final X509TrustManager f2924b;

    public C0223a(X509TrustManager x509TrustManager, X509TrustManager x509TrustManager2) {
        this.f2923a = x509TrustManager;
        this.f2924b = x509TrustManager2;
    }

    @Override // javax.net.ssl.X509TrustManager
    public final void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        this.f2923a.checkClientTrusted(x509CertificateArr, str);
    }

    @Override // javax.net.ssl.X509TrustManager
    public final void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        try {
            this.f2923a.checkServerTrusted(x509CertificateArr, str);
        } catch (CertificateException e4) {
            try {
                this.f2924b.checkServerTrusted(x509CertificateArr, str);
            } catch (CertificateException e5) {
                e5.addSuppressed(e4);
                throw e5;
            }
        }
    }

    @Override // javax.net.ssl.X509TrustManager
    public final X509Certificate[] getAcceptedIssuers() {
        X509Certificate[] acceptedIssuers = this.f2923a.getAcceptedIssuers();
        X509Certificate[] acceptedIssuers2 = this.f2924b.getAcceptedIssuers();
        X509Certificate[] x509CertificateArr = new X509Certificate[acceptedIssuers.length + acceptedIssuers2.length];
        System.arraycopy(acceptedIssuers, 0, x509CertificateArr, 0, acceptedIssuers.length);
        System.arraycopy(acceptedIssuers2, 0, x509CertificateArr, acceptedIssuers.length, acceptedIssuers2.length);
        return x509CertificateArr;
    }
}
