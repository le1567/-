.class public final LE2/a;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field public final a:Ljavax/net/ssl/X509TrustManager;

.field public final b:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE2/a;->a:Ljavax/net/ssl/X509TrustManager;

    .line 5
    .line 6
    iput-object p2, p0, LE2/a;->b:Ljavax/net/ssl/X509TrustManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE2/a;->a:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LE2/a;->a:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    :try_start_1
    iget-object v1, p0, LE2/a;->b:Ljavax/net/ssl/X509TrustManager;

    .line 9
    .line 10
    invoke-interface {v1, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_1
    move-exception p1

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 5

    .line 1
    iget-object v0, p0, LE2/a;->a:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LE2/a;->b:Ljavax/net/ssl/X509TrustManager;

    .line 8
    .line 9
    invoke-interface {v1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v2, v0

    .line 14
    array-length v3, v1

    .line 15
    add-int/2addr v2, v3

    .line 16
    new-array v2, v2, [Ljava/security/cert/X509Certificate;

    .line 17
    .line 18
    array-length v3, v0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    array-length v0, v0

    .line 24
    array-length v3, v1

    .line 25
    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method
