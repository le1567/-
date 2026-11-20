.class public abstract LS2/k;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public volatile a:Ljava/net/ServerSocket;

.field public b:Ljava/lang/Thread;

.field public c:LK1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "([ |\t]*Content-Disposition[ |\t]*:)(.*)"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LS2/k;->d:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "([ |\t]*content-type[ |\t]*:)(.*)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LS2/k;->e:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "[ |\t]*([a-zA-Z]*)[ |\t]*=[ |\t]*[\'|\"]([^\"^\']*)[\'|\"]"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LS2/k;->f:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-class v0, LS2/k;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LS2/k;->g:Ljava/util/logging/Logger;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    :try_start_0
    instance-of v0, p0, Ljava/io/Closeable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/io/Closeable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p0, Ljava/net/Socket;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Ljava/net/Socket;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    instance-of v0, p0, Ljava/net/ServerSocket;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Ljava/net/ServerSocket;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "Unknown object to close"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 43
    .line 44
    const-string v1, "Could not close"

    .line 45
    .line 46
    sget-object v2, LS2/k;->g:Ljava/util/logging/Logger;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "UTF8"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 10
    .line 11
    const-string v1, "Encoding not supported, ignored"

    .line 12
    .line 13
    sget-object v2, LS2/k;->g:Ljava/util/logging/Logger;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static c(LS2/g;Ljava/lang/String;Ljava/lang/String;)LS2/h;
    .locals 10

    .line 1
    const-string v0, "; charset=UTF-8"

    .line 2
    .line 3
    new-instance v1, LS2/a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LS2/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    new-array p2, v2, [B

    .line 14
    .line 15
    invoke-direct {v6, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    .line 17
    .line 18
    new-instance v3, LS2/h;

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    move-object v4, p0

    .line 23
    move-object v5, p1

    .line 24
    invoke-direct/range {v3 .. v8}, LS2/h;-><init>(LS2/g;Ljava/lang/String;Ljava/io/InputStream;J)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    move-object v4, p0

    .line 29
    move-object v5, p1

    .line 30
    :try_start_0
    invoke-virtual {v1}, LS2/a;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p2}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    iget-object p0, v1, LS2/a;->c:Ljava/lang/String;

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    new-instance p0, LS2/a;

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, LS2/a;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, p0

    .line 62
    :cond_1
    invoke-virtual {v1}, LS2/a;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p2, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    sget-object p1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 74
    .line 75
    const-string p2, "encoding problem, responding nothing"

    .line 76
    .line 77
    sget-object v0, LS2/k;->g:Ljava/util/logging/Logger;

    .line 78
    .line 79
    invoke-virtual {v0, p1, p2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    new-array p0, v2, [B

    .line 83
    .line 84
    :goto_0
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 85
    .line 86
    invoke-direct {v7, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 87
    .line 88
    .line 89
    array-length p0, p0

    .line 90
    int-to-long v8, p0

    .line 91
    move-object v5, v4

    .line 92
    new-instance v4, LS2/h;

    .line 93
    .line 94
    iget-object v6, v1, LS2/a;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct/range {v4 .. v9}, LS2/h;-><init>(LS2/g;Ljava/lang/String;Ljava/io/InputStream;J)V

    .line 97
    .line 98
    .line 99
    return-object v4
.end method

.method public static f(LS2/h;)Z
    .locals 2

    .line 1
    iget-object p0, p0, LS2/h;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "text/"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "/json"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public abstract d(LS2/d;)LS2/h;
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Ljava/net/ServerSocket;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LS2/k;->a:Ljava/net/ServerSocket;

    .line 7
    .line 8
    iget-object v0, p0, LS2/k;->a:Ljava/net/ServerSocket;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LS2/j;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LS2/j;-><init>(LS2/k;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/lang/Thread;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LS2/k;->b:Ljava/lang/Thread;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LS2/k;->b:Ljava/lang/Thread;

    .line 30
    .line 31
    const-string v2, "NanoHttpd Main Listener"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LS2/k;->b:Ljava/lang/Thread;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-boolean v1, v0, LS2/j;->j:Z

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v0, LS2/j;->i:Ljava/io/IOException;

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    const-wide/16 v1, 0xa

    .line 50
    .line 51
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    nop

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, v0, LS2/j;->i:Ljava/io/IOException;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    throw v0
.end method
