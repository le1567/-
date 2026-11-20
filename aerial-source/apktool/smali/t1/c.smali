.class public final Lt1/c;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lt1/m;
.implements Li0/a0;
.implements Lw3/d;


# instance fields
.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lt1/c;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lw3/e;LY2/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lj3/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt1/c;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lx3/k;

    .line 9
    .line 10
    new-instance v2, Lk/t;

    .line 11
    .line 12
    iget-object v3, p0, Lt1/c;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LA/N0;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v0, p1, v3, v4}, Lk/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, p2}, Lx3/f;->a(Lw3/e;LY2/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, LZ2/a;->i:LZ2/a;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, LT2/p;->a:LT2/p;

    .line 30
    .line 31
    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p2}, Lu/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public c(Li/P;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lt1/c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/z;

    .line 4
    .line 5
    invoke-virtual {v0}, Li/z;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Li/P;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Li/B;

    .line 11
    .line 12
    iget-object v2, v1, Li/B;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, v1, Li/B;->c:[J

    .line 15
    .line 16
    iget v1, v1, Li/B;->e:I

    .line 17
    .line 18
    :goto_0
    const v4, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq v1, v4, :cond_2

    .line 22
    .line 23
    aget-wide v4, v3, v1

    .line 24
    .line 25
    const/16 v6, 0x1f

    .line 26
    .line 27
    shr-long/2addr v4, v6

    .line 28
    const-wide/32 v6, 0x7fffffff

    .line 29
    .line 30
    .line 31
    and-long/2addr v4, v6

    .line 32
    long-to-int v5, v4

    .line 33
    aget-object v1, v2, v1

    .line 34
    .line 35
    iget-object v4, p0, Lt1/c;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lu/q;

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Lu/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Li/z;->d(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ltz v6, :cond_0

    .line 48
    .line 49
    iget-object v7, v0, Li/z;->c:[I

    .line 50
    .line 51
    aget v6, v7, v6

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v6, 0x0

    .line 55
    :goto_1
    const/4 v7, 0x7

    .line 56
    if-ne v6, v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Li/P;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v6, v4}, Li/z;->h(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    move v1, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public d(Lm1/o;)Lt1/d;
    .locals 6

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, Lm1/o;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lt1/q;

    .line 6
    .line 7
    iget-object v1, v1, Lt1/q;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    :try_start_1
    new-instance v1, Lt1/g;

    .line 30
    .line 31
    iget-object v3, p0, Lt1/c;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lt1/b;

    .line 34
    .line 35
    invoke-virtual {v3}, Lt1/b;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/os/HandlerThread;

    .line 40
    .line 41
    invoke-direct {v1, v0, v3}, Lt1/g;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lt1/d;

    .line 45
    .line 46
    iget-object v4, p0, Lt1/c;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lt1/b;

    .line 49
    .line 50
    invoke-virtual {v4}, Lt1/b;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/os/HandlerThread;

    .line 55
    .line 56
    iget-object v5, p1, Lm1/o;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lt1/l;

    .line 59
    .line 60
    invoke-direct {v3, v0, v4, v1, v5}, Lt1/d;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lt1/o;Lt1/l;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lm1/o;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroid/view/Surface;

    .line 69
    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    iget-object v2, p1, Lm1/o;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lt1/q;

    .line 75
    .line 76
    iget-boolean v2, v2, Lt1/q;->h:Z

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v4, 0x23

    .line 83
    .line 84
    if-lt v2, v4, :cond_0

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    move-object v2, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const/4 v2, 0x0

    .line 93
    :goto_0
    iget-object v4, p1, Lm1/o;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Landroid/media/MediaFormat;

    .line 96
    .line 97
    iget-object p1, p1, Lm1/o;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Landroid/media/MediaCrypto;

    .line 100
    .line 101
    invoke-static {v3, v4, v1, p1, v2}, Lt1/d;->q(Lt1/d;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :catch_1
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :catch_2
    move-exception p1

    .line 108
    move-object v0, v2

    .line 109
    :goto_1
    if-nez v2, :cond_1

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    invoke-virtual {v2}, Lt1/d;->a()V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_2
    throw p1
.end method

.method public bridge synthetic u(Lm1/o;)Lt1/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt1/c;->d(Lm1/o;)Lt1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
