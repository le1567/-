.class public final LR0/o;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LR0/o;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LS2/k;Ljava/io/InputStream;Ljava/net/Socket;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LR0/o;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR0/o;->l:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LR0/o;->j:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LR0/o;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LR0/o;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR0/o;->j:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/io/InputStream;

    .line 10
    .line 11
    iget-object v0, p0, LR0/o;->l:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, LS2/k;

    .line 15
    .line 16
    iget-object v0, p0, LR0/o;->k:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v8, v0

    .line 19
    check-cast v8, Ljava/net/Socket;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_0
    invoke-virtual {v8}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    new-instance v4, LA/m0;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-direct {v4, v0}, LA/m0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LS2/d;

    .line 34
    .line 35
    iget-object v0, p0, LR0/o;->j:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Ljava/io/InputStream;

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-direct/range {v2 .. v7}, LS2/d;-><init>(LS2/k;LA/m0;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v8}, Ljava/net/Socket;->isClosed()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, LS2/d;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object v2, v6

    .line 59
    goto :goto_4

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object v2, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    invoke-static {v6}, LS2/k;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {v1}, LS2/k;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v8}, LS2/k;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, LS2/k;->c:LK1/c;

    .line 73
    .line 74
    iget-object v0, v0, LK1/c;->j:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    goto :goto_4

    .line 84
    :catch_1
    move-exception v0

    .line 85
    :goto_2
    :try_start_2
    instance-of v4, v0, Ljava/net/SocketException;

    .line 86
    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    const-string v4, "NanoHttpd Shutdown"

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    :cond_1
    instance-of v4, v0, Ljava/net/SocketTimeoutException;

    .line 102
    .line 103
    if-nez v4, :cond_2

    .line 104
    .line 105
    sget-object v4, LS2/k;->g:Ljava/util/logging/Logger;

    .line 106
    .line 107
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 108
    .line 109
    const-string v6, "Communication with the client broken, or an bug in the handler code"

    .line 110
    .line 111
    invoke-virtual {v4, v5, v6, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-static {v2}, LS2/k;->a(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_3
    return-void

    .line 119
    :goto_4
    invoke-static {v2}, LS2/k;->a(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, LS2/k;->a(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v8}, LS2/k;->a(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v3, LS2/k;->c:LK1/c;

    .line 129
    .line 130
    iget-object v1, v1, LK1/c;->j:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :pswitch_0
    :try_start_3
    iget-object v0, p0, LR0/o;->j:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LR0/h;

    .line 141
    .line 142
    invoke-virtual {v0}, LR0/h;->call()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 146
    goto :goto_5

    .line 147
    :catch_2
    const/4 v0, 0x0

    .line 148
    :goto_5
    iget-object v1, p0, LR0/o;->k:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LR0/g;

    .line 151
    .line 152
    iget-object v2, p0, LR0/o;->l:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Landroid/os/Handler;

    .line 155
    .line 156
    new-instance v3, LR0/a;

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    invoke-direct {v3, v1, v4, v0}, LR0/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
