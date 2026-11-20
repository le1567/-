.class public final LS2/j;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public i:Ljava/io/IOException;

.field public j:Z

.field public final synthetic k:LS2/k;


# direct methods
.method public constructor <init>(LS2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS2/j;->k:LS2/k;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LS2/j;->j:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, LS2/j;->k:LS2/k;

    .line 2
    .line 3
    iget-object v0, v0, LS2/k;->a:Ljava/net/ServerSocket;

    .line 4
    .line 5
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    const/16 v2, 0x2256

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LS2/j;->j:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, LS2/j;->k:LS2/k;

    .line 19
    .line 20
    iget-object v0, v0, LS2/k;->a:Ljava/net/ServerSocket;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x1388

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, LS2/j;->k:LS2/k;

    .line 36
    .line 37
    iget-object v3, v2, LS2/k;->c:LK1/c;

    .line 38
    .line 39
    new-instance v4, LR0/o;

    .line 40
    .line 41
    invoke-direct {v4, v2, v1, v0}, LR0/o;-><init>(LS2/k;Ljava/io/InputStream;Ljava/net/Socket;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, LK1/c;->t(LR0/o;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    sget-object v1, LS2/k;->g:Ljava/util/logging/Logger;

    .line 50
    .line 51
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 52
    .line 53
    const-string v3, "Communication with the client broken"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, LS2/j;->k:LS2/k;

    .line 59
    .line 60
    iget-object v0, v0, LS2/k;->a:Ljava/net/ServerSocket;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    return-void

    .line 69
    :catch_1
    move-exception v0

    .line 70
    iput-object v0, p0, LS2/j;->i:Ljava/io/IOException;

    .line 71
    .line 72
    return-void
.end method
