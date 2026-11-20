.class public final LA1/m;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final i:Landroid/os/Handler;

.field public final synthetic j:LA1/n;


# direct methods
.method public constructor <init>(LA1/n;Lt1/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA1/m;->j:LA1/n;

    .line 5
    .line 6
    invoke-static {p0}, Li1/z;->n(LA1/m;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LA1/m;->i:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-interface {p2, p0, p1}, Lt1/n;->h(LA1/m;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    .line 1
    iget-object v1, p0, LA1/m;->j:LA1/n;

    .line 2
    .line 3
    iget-object v0, v1, LA1/n;->z1:LA1/m;

    .line 4
    .line 5
    if-ne p0, v0, :cond_6

    .line 6
    .line 7
    iget-object v0, v1, Lt1/t;->T:Lt1/n;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    cmp-long v4, p1, v2

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    iput-boolean v0, v1, Lt1/t;->E0:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_0
    iget-object v6, v1, LA1/n;->R0:LA1/J;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Lt1/t;->x0(J)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, LA1/n;->u1:Lf1/b0;

    .line 31
    .line 32
    sget-object v3, Lf1/b0;->d:Lf1/b0;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lf1/b0;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    iget-object v3, v1, LA1/n;->v1:Lf1/b0;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lf1/b0;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    iput-object v2, v1, LA1/n;->v1:Lf1/b0;

    .line 49
    .line 50
    invoke-virtual {v6, v2}, LA1/J;->c(Lf1/b0;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v2, v1, Lt1/t;->G0:Lo1/f;

    .line 54
    .line 55
    iget v3, v2, Lo1/f;->e:I

    .line 56
    .line 57
    add-int/2addr v3, v0

    .line 58
    iput v3, v2, Lo1/f;->e:I

    .line 59
    .line 60
    iget-object v2, v1, LA1/n;->U0:LA1/z;

    .line 61
    .line 62
    iget v3, v2, LA1/z;->e:I

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    if-eq v3, v4, :cond_3

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v3, 0x0

    .line 70
    :goto_0
    iput v4, v2, LA1/z;->e:I

    .line 71
    .line 72
    iget-object v4, v2, LA1/z;->l:Li1/v;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-static {v4, v5}, Li1/z;->I(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    iput-wide v4, v2, LA1/z;->g:J

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iget-object v7, v1, LA1/n;->f1:Landroid/view/Surface;

    .line 90
    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    iget-object v2, v6, LA1/J;->b:Landroid/os/Handler;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    new-instance v5, LA1/H;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-direct/range {v5 .. v10}, LA1/H;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    iput-boolean v0, v1, LA1/n;->i1:Z

    .line 111
    .line 112
    :cond_5
    invoke-virtual {v1, p1, p2}, LA1/n;->c0(J)V
    :try_end_0
    .catch Lo1/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    iput-object p1, v1, Lt1/t;->F0:Lo1/m;

    .line 119
    .line 120
    :cond_6
    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    sget-object v1, Li1/z;->a:Ljava/lang/String;

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shl-long/2addr v0, v4

    .line 23
    int-to-long v4, p1

    .line 24
    and-long/2addr v2, v4

    .line 25
    or-long/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0, v1}, LA1/m;->a(J)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method
