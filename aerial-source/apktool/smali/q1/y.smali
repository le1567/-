.class public final Lq1/y;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final o0:Ljava/lang/Object;

.field public static p0:Ljava/util/concurrent/ScheduledExecutorService;

.field public static q0:I


# instance fields
.field public A:LA0/b;

.field public B:Lf1/d;

.field public C:Lq1/t;

.field public D:Lq1/t;

.field public E:Lf1/I;

.field public F:Z

.field public G:Ljava/nio/ByteBuffer;

.field public H:I

.field public I:J

.field public J:J

.field public K:J

.field public L:J

.field public M:I

.field public N:Z

.field public O:Z

.field public P:J

.field public Q:F

.field public R:Ljava/nio/ByteBuffer;

.field public S:I

.field public T:Ljava/nio/ByteBuffer;

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:I

.field public final a:Landroid/content/Context;

.field public a0:Z

.field public final b:LA/T0;

.field public b0:Lf1/e;

.field public final c:Lq1/p;

.field public c0:Ll/o0;

.field public final d:Lq1/F;

.field public d0:Z

.field public final e:Lg1/l;

.field public e0:J

.field public final f:Lq1/E;

.field public f0:J

.field public final g:LI2/Y;

.field public g0:Z

.field public final h:Lq1/o;

.field public h0:Z

.field public final i:Ljava/util/ArrayDeque;

.field public i0:Landroid/os/Looper;

.field public final j:Z

.field public j0:J

.field public k:I

.field public k0:J

.field public l:Lq1/x;

.field public l0:Landroid/os/Handler;

.field public final m:Ll/p0;

.field public m0:Landroid/content/Context;

.field public final n:Ll/p0;

.field public final n0:Z

.field public final o:Lq1/z;

.field public final p:LA/m0;

.field public final q:Lq1/A;

.field public final r:I

.field public s:Lp1/k;

.field public t:Ll/o0;

.field public u:Lq1/s;

.field public v:Lq1/s;

.field public w:Lg1/e;

.field public x:Landroid/media/AudioTrack;

.field public y:Lq1/b;

.field public z:Lq1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq1/y;->o0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lq1/r;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lq1/r;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    iput-object v2, p0, Lq1/y;->a:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v3, Lf1/d;->b:Lf1/d;

    .line 20
    .line 21
    iput-object v3, p0, Lq1/y;->B:Lf1/d;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, p1, Lq1/r;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lq1/b;

    .line 29
    .line 30
    :goto_1
    iput-object v1, p0, Lq1/y;->y:Lq1/b;

    .line 31
    .line 32
    iget-object v1, p1, Lq1/r;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LA/T0;

    .line 35
    .line 36
    iput-object v1, p0, Lq1/y;->b:LA/T0;

    .line 37
    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-boolean v2, p0, Lq1/y;->j:Z

    .line 42
    .line 43
    iput v2, p0, Lq1/y;->k:I

    .line 44
    .line 45
    iget-object v3, p1, Lq1/r;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lq1/z;

    .line 48
    .line 49
    iput-object v3, p0, Lq1/y;->o:Lq1/z;

    .line 50
    .line 51
    iget-object v3, p1, Lq1/r;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LA/m0;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lq1/y;->p:LA/m0;

    .line 59
    .line 60
    new-instance v3, Lq1/o;

    .line 61
    .line 62
    new-instance v4, Ll/o0;

    .line 63
    .line 64
    const/4 v5, 0x7

    .line 65
    invoke-direct {v4, v5, p0}, Ll/o0;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v4}, Lq1/o;-><init>(Ll/o0;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lq1/y;->h:Lq1/o;

    .line 72
    .line 73
    new-instance v3, Lq1/p;

    .line 74
    .line 75
    invoke-direct {v3}, Lg1/i;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lq1/y;->c:Lq1/p;

    .line 79
    .line 80
    new-instance v4, Lq1/F;

    .line 81
    .line 82
    invoke-direct {v4}, Lg1/i;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v5, Li1/z;->b:[B

    .line 86
    .line 87
    iput-object v5, v4, Lq1/F;->m:[B

    .line 88
    .line 89
    iput-object v4, p0, Lq1/y;->d:Lq1/F;

    .line 90
    .line 91
    new-instance v5, Lg1/l;

    .line 92
    .line 93
    invoke-direct {v5}, Lg1/i;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v5, p0, Lq1/y;->e:Lg1/l;

    .line 97
    .line 98
    new-instance v5, Lq1/E;

    .line 99
    .line 100
    invoke-direct {v5}, Lg1/i;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v5, p0, Lq1/y;->f:Lq1/E;

    .line 104
    .line 105
    invoke-static {v4, v3}, LI2/G;->o(Ljava/lang/Object;Ljava/lang/Object;)LI2/Y;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput-object v3, p0, Lq1/y;->g:LI2/Y;

    .line 110
    .line 111
    const/high16 v3, 0x3f800000    # 1.0f

    .line 112
    .line 113
    iput v3, p0, Lq1/y;->Q:F

    .line 114
    .line 115
    iput v2, p0, Lq1/y;->Z:I

    .line 116
    .line 117
    new-instance v3, Lf1/e;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, Lq1/y;->b0:Lf1/e;

    .line 123
    .line 124
    new-instance v4, Lq1/t;

    .line 125
    .line 126
    sget-object v5, Lf1/I;->d:Lf1/I;

    .line 127
    .line 128
    const-wide/16 v6, 0x0

    .line 129
    .line 130
    const-wide/16 v8, 0x0

    .line 131
    .line 132
    invoke-direct/range {v4 .. v9}, Lq1/t;-><init>(Lf1/I;JJ)V

    .line 133
    .line 134
    .line 135
    iput-object v4, p0, Lq1/y;->D:Lq1/t;

    .line 136
    .line 137
    iput-object v5, p0, Lq1/y;->E:Lf1/I;

    .line 138
    .line 139
    iput-boolean v2, p0, Lq1/y;->F:Z

    .line 140
    .line 141
    new-instance v2, Ljava/util/ArrayDeque;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v2, p0, Lq1/y;->i:Ljava/util/ArrayDeque;

    .line 147
    .line 148
    new-instance v2, Ll/p0;

    .line 149
    .line 150
    invoke-direct {v2}, Ll/p0;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v2, p0, Lq1/y;->m:Ll/p0;

    .line 154
    .line 155
    new-instance v2, Ll/p0;

    .line 156
    .line 157
    invoke-direct {v2}, Ll/p0;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v2, p0, Lq1/y;->n:Ll/p0;

    .line 161
    .line 162
    iget-object p1, p1, Lq1/r;->f:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lq1/A;

    .line 165
    .line 166
    iput-object p1, p0, Lq1/y;->q:Lq1/A;

    .line 167
    .line 168
    const/16 p1, 0x22

    .line 169
    .line 170
    const/4 v2, -0x1

    .line 171
    if-lt v1, p1, :cond_3

    .line 172
    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getDeviceId()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_3

    .line 181
    .line 182
    if-eq p1, v2, :cond_3

    .line 183
    .line 184
    move v2, p1

    .line 185
    :cond_3
    :goto_2
    iput v2, p0, Lq1/y;->r:I

    .line 186
    .line 187
    const/4 p1, 0x1

    .line 188
    iput-boolean p1, p0, Lq1/y;->n0:Z

    .line 189
    .line 190
    return-void
.end method

.method public static p(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lq1/y;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lq1/y;->b:LA/T0;

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-boolean v0, p0, Lq1/y;->d0:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lq1/y;->v:Lq1/s;

    .line 15
    .line 16
    iget v3, v0, Lq1/s;->c:I

    .line 17
    .line 18
    if-nez v3, :cond_3

    .line 19
    .line 20
    iget-object v0, v0, Lq1/s;->a:Lf1/p;

    .line 21
    .line 22
    iget v0, v0, Lf1/p;->H:I

    .line 23
    .line 24
    iget-object v0, p0, Lq1/y;->E:Lf1/I;

    .line 25
    .line 26
    iget-object v3, v2, LA/T0;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lg1/k;

    .line 29
    .line 30
    iget v4, v0, Lf1/I;->a:F

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    cmpl-float v7, v4, v6

    .line 38
    .line 39
    if-lez v7, :cond_0

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v7, 0x0

    .line 44
    :goto_0
    invoke-static {v7}, Li1/b;->c(Z)V

    .line 45
    .line 46
    .line 47
    iget v7, v3, Lg1/k;->c:F

    .line 48
    .line 49
    cmpl-float v7, v7, v4

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    iput v4, v3, Lg1/k;->c:F

    .line 54
    .line 55
    iput-boolean v5, v3, Lg1/k;->i:Z

    .line 56
    .line 57
    :cond_1
    iget v4, v0, Lf1/I;->b:F

    .line 58
    .line 59
    cmpl-float v6, v4, v6

    .line 60
    .line 61
    if-lez v6, :cond_2

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v6, 0x0

    .line 66
    :goto_1
    invoke-static {v6}, Li1/b;->c(Z)V

    .line 67
    .line 68
    .line 69
    iget v6, v3, Lg1/k;->d:F

    .line 70
    .line 71
    cmpl-float v6, v6, v4

    .line 72
    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    iput v4, v3, Lg1/k;->d:F

    .line 76
    .line 77
    iput-boolean v5, v3, Lg1/k;->i:Z

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    sget-object v0, Lf1/I;->d:Lf1/I;

    .line 81
    .line 82
    :cond_4
    :goto_2
    iput-object v0, p0, Lq1/y;->E:Lf1/I;

    .line 83
    .line 84
    :goto_3
    move-object v4, v0

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    sget-object v0, Lf1/I;->d:Lf1/I;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_4
    iget-boolean v0, p0, Lq1/y;->d0:Z

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lq1/y;->v:Lq1/s;

    .line 94
    .line 95
    iget v3, v0, Lq1/s;->c:I

    .line 96
    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    iget-object v0, v0, Lq1/s;->a:Lf1/p;

    .line 100
    .line 101
    iget v0, v0, Lf1/p;->H:I

    .line 102
    .line 103
    iget-boolean v1, p0, Lq1/y;->F:Z

    .line 104
    .line 105
    iget-object v0, v2, LA/T0;->l:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lq1/D;

    .line 108
    .line 109
    iput-boolean v1, v0, Lq1/D;->o:Z

    .line 110
    .line 111
    :cond_6
    iput-boolean v1, p0, Lq1/y;->F:Z

    .line 112
    .line 113
    new-instance v3, Lq1/t;

    .line 114
    .line 115
    const-wide/16 v0, 0x0

    .line 116
    .line 117
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    iget-object p1, p0, Lq1/y;->v:Lq1/s;

    .line 122
    .line 123
    invoke-virtual {p0}, Lq1/y;->k()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iget p1, p1, Lq1/s;->e:I

    .line 128
    .line 129
    invoke-static {p1, v0, v1}, Li1/z;->M(IJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    invoke-direct/range {v3 .. v8}, Lq1/t;-><init>(Lf1/I;JJ)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lq1/y;->i:Ljava/util/ArrayDeque;

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lq1/y;->v:Lq1/s;

    .line 142
    .line 143
    iget-object p1, p1, Lq1/s;->i:Lg1/e;

    .line 144
    .line 145
    iput-object p1, p0, Lq1/y;->w:Lg1/e;

    .line 146
    .line 147
    invoke-virtual {p1}, Lg1/e;->a()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lq1/y;->t:Ll/o0;

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    iget-boolean p2, p0, Lq1/y;->F:Z

    .line 155
    .line 156
    iget-object p1, p1, Ll/o0;->j:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lq1/B;

    .line 159
    .line 160
    iget-object p1, p1, Lq1/B;->Q0:LA1/J;

    .line 161
    .line 162
    iget-object v0, p1, LA1/J;->b:Landroid/os/Handler;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    new-instance v1, Lq1/h;

    .line 167
    .line 168
    invoke-direct {v1, p1, p2}, Lq1/h;-><init>(LA1/J;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    .line 174
    :cond_7
    return-void
.end method

.method public final b(Lq1/i;Lf1/d;ILf1/p;Landroid/content/Context;)Landroid/media/AudioTrack;
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lq1/y;->q:Lq1/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p5}, Lq1/A;->a(Lq1/i;Lf1/d;ILandroid/content/Context;)Landroid/media/AudioTrack;

    .line 4
    .line 5
    .line 6
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    invoke-virtual {p2}, Landroid/media/AudioTrack;->getState()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 p3, 0x1

    .line 12
    if-ne v1, p3, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    new-instance v0, Lq1/k;

    .line 19
    .line 20
    iget v2, p1, Lq1/i;->b:I

    .line 21
    .line 22
    iget v3, p1, Lq1/i;->c:I

    .line 23
    .line 24
    iget v4, p1, Lq1/i;->a:I

    .line 25
    .line 26
    iget v5, p1, Lq1/i;->f:I

    .line 27
    .line 28
    iget-boolean v7, p1, Lq1/i;->e:Z

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v6, p4

    .line 32
    invoke-direct/range {v0 .. v8}, Lq1/k;-><init>(IIIIILf1/p;ZLjava/lang/RuntimeException;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    :goto_0
    move-object v6, p4

    .line 38
    move-object p2, v0

    .line 39
    move-object v9, p2

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    new-instance v1, Lq1/k;

    .line 44
    .line 45
    iget v3, p1, Lq1/i;->b:I

    .line 46
    .line 47
    iget v4, p1, Lq1/i;->c:I

    .line 48
    .line 49
    iget v5, p1, Lq1/i;->a:I

    .line 50
    .line 51
    move-object v7, v6

    .line 52
    iget v6, p1, Lq1/i;->f:I

    .line 53
    .line 54
    iget-boolean v8, p1, Lq1/i;->e:Z

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct/range {v1 .. v9}, Lq1/k;-><init>(IIIIILf1/p;ZLjava/lang/RuntimeException;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public final c(Lq1/s;)Landroid/media/AudioTrack;
    .locals 8

    .line 1
    :try_start_0
    iget v0, p0, Lq1/y;->Z:I

    .line 2
    .line 3
    iget v1, p0, Lq1/y;->r:I
    :try_end_0
    .catch Lq1/k; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    :try_start_1
    iget-object v2, p0, Lq1/y;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v4, 0x22

    .line 15
    .line 16
    if-lt v3, v4, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lq1/y;->m0:Landroid/content/Context;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/content/Context;->createDeviceContext(I)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lq1/y;->m0:Landroid/content/Context;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    move-object v2, p0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, Lq1/y;->m0:Landroid/content/Context;
    :try_end_1
    .catch Lq1/k; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    move-object v7, v0

    .line 37
    const/4 v5, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    move v5, v0

    .line 41
    move-object v7, v1

    .line 42
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lq1/s;->a()Lq1/i;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lq1/y;->B:Lf1/d;

    .line 47
    .line 48
    iget-object v6, p1, Lq1/s;->a:Lf1/p;
    :try_end_2
    .catch Lq1/k; {:try_start_2 .. :try_end_2} :catch_2

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    :try_start_3
    invoke-virtual/range {v2 .. v7}, Lq1/y;->b(Lq1/i;Lf1/d;ILf1/p;Landroid/content/Context;)Landroid/media/AudioTrack;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_3
    .catch Lq1/k; {:try_start_3 .. :try_end_3} :catch_1

    .line 55
    return-object p1

    .line 56
    :catch_1
    move-exception v0

    .line 57
    :goto_2
    move-object p1, v0

    .line 58
    goto :goto_3

    .line 59
    :catch_2
    move-exception v0

    .line 60
    move-object v2, p0

    .line 61
    goto :goto_2

    .line 62
    :goto_3
    iget-object v0, v2, Lq1/y;->t:Ll/o0;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ll/o0;->m(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    throw p1
.end method

.method public final d(Lf1/p;[I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lq1/y;->q()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, Lf1/p;->n:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, v3, Lf1/p;->G:I

    .line 11
    .line 12
    iget v4, v3, Lf1/p;->F:I

    .line 13
    .line 14
    iget v5, v3, Lf1/p;->H:I

    .line 15
    .line 16
    const-string v6, "audio/raw"

    .line 17
    .line 18
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-boolean v8, v1, Lq1/y;->j:Z

    .line 23
    .line 24
    iget-object v9, v1, Lq1/y;->q:Lq1/A;

    .line 25
    .line 26
    const/4 v11, -0x1

    .line 27
    const/4 v12, 0x0

    .line 28
    if-eqz v6, :cond_4

    .line 29
    .line 30
    invoke-static {v5}, Li1/z;->E(I)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Li1/b;->c(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Li1/z;->s(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    mul-int v6, v6, v4

    .line 42
    .line 43
    new-instance v13, LI2/D;

    .line 44
    .line 45
    const/4 v14, 0x4

    .line 46
    invoke-direct {v13, v14}, LI2/A;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget-object v14, v1, Lq1/y;->g:LI2/Y;

    .line 50
    .line 51
    invoke-virtual {v13, v14}, LI2/A;->c(Ljava/lang/Iterable;)V

    .line 52
    .line 53
    .line 54
    iget-object v14, v1, Lq1/y;->e:Lg1/l;

    .line 55
    .line 56
    invoke-virtual {v13, v14}, LI2/A;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v14, v1, Lq1/y;->b:LA/T0;

    .line 60
    .line 61
    iget-object v14, v14, LA/T0;->k:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v14, [Lg1/h;

    .line 64
    .line 65
    array-length v15, v14

    .line 66
    invoke-static {v15, v14}, LI2/q;->a(I[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13, v15}, LI2/A;->d(I)V

    .line 70
    .line 71
    .line 72
    iget-object v7, v13, LI2/A;->a:[Ljava/lang/Object;

    .line 73
    .line 74
    iget v10, v13, LI2/A;->b:I

    .line 75
    .line 76
    invoke-static {v14, v12, v7, v10, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    iget v7, v13, LI2/A;->b:I

    .line 80
    .line 81
    add-int/2addr v7, v15

    .line 82
    iput v7, v13, LI2/A;->b:I

    .line 83
    .line 84
    new-instance v7, Lg1/e;

    .line 85
    .line 86
    invoke-virtual {v13}, LI2/D;->f()LI2/Y;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-direct {v7, v10}, Lg1/e;-><init>(LI2/G;)V

    .line 91
    .line 92
    .line 93
    iget-object v10, v1, Lq1/y;->w:Lg1/e;

    .line 94
    .line 95
    invoke-virtual {v7, v10}, Lg1/e;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_0

    .line 100
    .line 101
    iget-object v7, v1, Lq1/y;->w:Lg1/e;

    .line 102
    .line 103
    :cond_0
    iget v10, v3, Lf1/p;->I:I

    .line 104
    .line 105
    iget v13, v3, Lf1/p;->J:I

    .line 106
    .line 107
    iget-object v14, v1, Lq1/y;->d:Lq1/F;

    .line 108
    .line 109
    iput v10, v14, Lq1/F;->i:I

    .line 110
    .line 111
    iput v13, v14, Lq1/F;->j:I

    .line 112
    .line 113
    iget-object v10, v1, Lq1/y;->c:Lq1/p;

    .line 114
    .line 115
    move-object/from16 v13, p2

    .line 116
    .line 117
    iput-object v13, v10, Lq1/p;->i:[I

    .line 118
    .line 119
    new-instance v10, Lg1/f;

    .line 120
    .line 121
    invoke-direct {v10, v2, v4, v5}, Lg1/f;-><init>(III)V

    .line 122
    .line 123
    .line 124
    :try_start_0
    iget-object v2, v7, Lg1/e;->a:LI2/G;

    .line 125
    .line 126
    sget-object v4, Lg1/f;->e:Lg1/f;

    .line 127
    .line 128
    invoke-virtual {v10, v4}, Lg1/f;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_3

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-ge v4, v5, :cond_2

    .line 140
    .line 141
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lg1/h;

    .line 146
    .line 147
    invoke-interface {v5, v10}, Lg1/h;->g(Lg1/f;)Lg1/f;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-interface {v5}, Lg1/h;->b()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_1

    .line 156
    .line 157
    sget-object v5, Lg1/f;->e:Lg1/f;

    .line 158
    .line 159
    invoke-virtual {v13, v5}, Lg1/f;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    xor-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    invoke-static {v5}, Li1/b;->j(Z)V
    :try_end_0
    .catch Lg1/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    move-object v10, v13

    .line 169
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    iget v2, v10, Lg1/f;->b:I

    .line 173
    .line 174
    iget v4, v10, Lg1/f;->c:I

    .line 175
    .line 176
    iget v5, v10, Lg1/f;->a:I

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Li1/z;->r(I)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    invoke-static {v4}, Li1/z;->s(I)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    mul-int v10, v10, v2

    .line 190
    .line 191
    move-object v2, v7

    .line 192
    const/4 v13, 0x0

    .line 193
    move v7, v5

    .line 194
    move v5, v9

    .line 195
    move v9, v4

    .line 196
    move v4, v6

    .line 197
    move v6, v10

    .line 198
    const/4 v10, 0x0

    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_3
    :try_start_1
    new-instance v0, Lg1/g;

    .line 202
    .line 203
    invoke-direct {v0, v10}, Lg1/g;-><init>(Lg1/f;)V

    .line 204
    .line 205
    .line 206
    throw v0
    :try_end_1
    .catch Lg1/g; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    new-instance v2, Lq1/j;

    .line 209
    .line 210
    invoke-direct {v2, v0, v3}, Lq1/j;-><init>(Lg1/g;Lf1/p;)V

    .line 211
    .line 212
    .line 213
    throw v2

    .line 214
    :cond_4
    new-instance v7, Lg1/e;

    .line 215
    .line 216
    sget-object v5, LI2/Y;->m:LI2/Y;

    .line 217
    .line 218
    invoke-direct {v7, v5}, Lg1/e;-><init>(LI2/G;)V

    .line 219
    .line 220
    .line 221
    iget v5, v1, Lq1/y;->k:I

    .line 222
    .line 223
    if-eqz v5, :cond_5

    .line 224
    .line 225
    invoke-virtual/range {p0 .. p1}, Lq1/y;->h(Lf1/p;)Lq1/f;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    goto :goto_1

    .line 230
    :cond_5
    sget-object v5, Lq1/f;->d:Lq1/f;

    .line 231
    .line 232
    :goto_1
    iget v6, v1, Lq1/y;->k:I

    .line 233
    .line 234
    if-eqz v6, :cond_6

    .line 235
    .line 236
    iget-boolean v6, v5, Lq1/f;->a:Z

    .line 237
    .line 238
    if-eqz v6, :cond_6

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object v6, v3, Lf1/p;->k:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v0, v6}, Lf1/F;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v4}, Li1/z;->r(I)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    iget-boolean v4, v5, Lq1/f;->b:Z

    .line 257
    .line 258
    move-object v5, v7

    .line 259
    move v7, v2

    .line 260
    move-object v2, v5

    .line 261
    move v13, v4

    .line 262
    move v5, v9

    .line 263
    const/4 v4, -0x1

    .line 264
    const/4 v8, 0x1

    .line 265
    const/4 v10, 0x1

    .line 266
    move v9, v6

    .line 267
    const/4 v6, -0x1

    .line 268
    goto :goto_2

    .line 269
    :cond_6
    iget-object v4, v1, Lq1/y;->y:Lq1/b;

    .line 270
    .line 271
    iget-object v5, v1, Lq1/y;->B:Lf1/d;

    .line 272
    .line 273
    invoke-virtual {v4, v5, v3}, Lq1/b;->d(Lf1/d;Lf1/p;)Landroid/util/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-eqz v4, :cond_1a

    .line 278
    .line 279
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v5, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v4, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    move-object v4, v7

    .line 296
    move v7, v2

    .line 297
    move-object v2, v4

    .line 298
    move v4, v9

    .line 299
    move v9, v5

    .line 300
    move v5, v4

    .line 301
    const/4 v4, -0x1

    .line 302
    const/4 v6, -0x1

    .line 303
    const/4 v10, 0x2

    .line 304
    const/4 v13, 0x0

    .line 305
    :goto_2
    const-string v14, ") for: "

    .line 306
    .line 307
    if-eqz v9, :cond_19

    .line 308
    .line 309
    if-eqz v5, :cond_18

    .line 310
    .line 311
    iget v14, v3, Lf1/p;->j:I

    .line 312
    .line 313
    const-string v15, "audio/vnd.dts.hd;profile=lbr"

    .line 314
    .line 315
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_7

    .line 320
    .line 321
    if-ne v14, v11, :cond_7

    .line 322
    .line 323
    const v14, 0xbb800

    .line 324
    .line 325
    .line 326
    :cond_7
    invoke-static {v7, v5, v9}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    const/4 v15, -0x2

    .line 331
    if-eq v0, v15, :cond_8

    .line 332
    .line 333
    const/4 v15, 0x1

    .line 334
    goto :goto_3

    .line 335
    :cond_8
    const/4 v15, 0x0

    .line 336
    :goto_3
    invoke-static {v15}, Li1/b;->j(Z)V

    .line 337
    .line 338
    .line 339
    if-eq v6, v11, :cond_9

    .line 340
    .line 341
    move v15, v6

    .line 342
    goto :goto_4

    .line 343
    :cond_9
    const/4 v15, 0x1

    .line 344
    :goto_4
    if-eqz v8, :cond_a

    .line 345
    .line 346
    const-wide/high16 v18, 0x4020000000000000L    # 8.0

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_a
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 350
    .line 351
    :goto_5
    iget-object v12, v1, Lq1/y;->o:Lq1/z;

    .line 352
    .line 353
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    const-wide/32 v20, 0xf4240

    .line 357
    .line 358
    .line 359
    if-eqz v10, :cond_16

    .line 360
    .line 361
    const/4 v12, 0x1

    .line 362
    if-eq v10, v12, :cond_14

    .line 363
    .line 364
    const/4 v12, 0x2

    .line 365
    if-ne v10, v12, :cond_13

    .line 366
    .line 367
    const/4 v12, 0x5

    .line 368
    const/16 v11, 0x8

    .line 369
    .line 370
    if-ne v9, v12, :cond_b

    .line 371
    .line 372
    const v12, 0x7a120

    .line 373
    .line 374
    .line 375
    :goto_6
    const/4 v11, -0x1

    .line 376
    :goto_7
    const/16 v16, 0x8

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_b
    if-ne v9, v11, :cond_c

    .line 380
    .line 381
    const v12, 0xf4240

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_c
    const/4 v11, -0x1

    .line 386
    const v12, 0x3d090

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :goto_8
    if-eq v14, v11, :cond_11

    .line 391
    .line 392
    sget-object v11, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 393
    .line 394
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    div-int/lit8 v22, v14, 0x8

    .line 398
    .line 399
    mul-int v23, v16, v22

    .line 400
    .line 401
    sub-int v23, v14, v23

    .line 402
    .line 403
    if-nez v23, :cond_d

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_d
    xor-int/lit8 v14, v14, 0x8

    .line 407
    .line 408
    shr-int/lit8 v14, v14, 0x1f

    .line 409
    .line 410
    const/16 v17, 0x1

    .line 411
    .line 412
    or-int/lit8 v14, v14, 0x1

    .line 413
    .line 414
    sget-object v24, LK2/c;->a:[I

    .line 415
    .line 416
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    aget v11, v24, v11

    .line 421
    .line 422
    packed-switch v11, :pswitch_data_0

    .line 423
    .line 424
    .line 425
    new-instance v0, Ljava/lang/AssertionError;

    .line 426
    .line 427
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :pswitch_0
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    .line 436
    .line 437
    .line 438
    move-result v16

    .line 439
    sub-int v16, v16, v11

    .line 440
    .line 441
    sub-int v11, v11, v16

    .line 442
    .line 443
    if-nez v11, :cond_e

    .line 444
    .line 445
    sget-object v11, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 446
    .line 447
    sget-object v11, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_e
    if-lez v11, :cond_f

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :pswitch_1
    if-lez v14, :cond_f

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :pswitch_2
    if-gez v14, :cond_f

    .line 457
    .line 458
    :goto_9
    :pswitch_3
    add-int v22, v22, v14

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :pswitch_4
    if-nez v23, :cond_10

    .line 462
    .line 463
    :cond_f
    :goto_a
    :pswitch_5
    move/from16 v11, v22

    .line 464
    .line 465
    :goto_b
    move-object/from16 v16, v2

    .line 466
    .line 467
    goto :goto_d

    .line 468
    :cond_10
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 469
    .line 470
    const-string v2, "mode was UNNECESSARY, but rounding was necessary"

    .line 471
    .line 472
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_11
    invoke-static {v9}, LC1/b;->i(I)I

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    const v14, -0x7fffffff

    .line 481
    .line 482
    .line 483
    if-eq v11, v14, :cond_12

    .line 484
    .line 485
    const/4 v14, 0x1

    .line 486
    goto :goto_c

    .line 487
    :cond_12
    const/4 v14, 0x0

    .line 488
    :goto_c
    invoke-static {v14}, Li1/b;->j(Z)V

    .line 489
    .line 490
    .line 491
    goto :goto_b

    .line 492
    :goto_d
    int-to-long v2, v12

    .line 493
    int-to-long v11, v11

    .line 494
    mul-long v2, v2, v11

    .line 495
    .line 496
    div-long v2, v2, v20

    .line 497
    .line 498
    invoke-static {v2, v3}, Ll3/a;->J(J)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    :goto_e
    move/from16 p2, v4

    .line 503
    .line 504
    goto :goto_10

    .line 505
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 506
    .line 507
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_14
    move-object/from16 v16, v2

    .line 512
    .line 513
    invoke-static {v9}, LC1/b;->i(I)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    const v14, -0x7fffffff

    .line 518
    .line 519
    .line 520
    if-eq v2, v14, :cond_15

    .line 521
    .line 522
    const/4 v12, 0x1

    .line 523
    goto :goto_f

    .line 524
    :cond_15
    const/4 v12, 0x0

    .line 525
    :goto_f
    invoke-static {v12}, Li1/b;->j(Z)V

    .line 526
    .line 527
    .line 528
    const v3, 0x2faf080

    .line 529
    .line 530
    .line 531
    int-to-long v11, v3

    .line 532
    int-to-long v2, v2

    .line 533
    mul-long v11, v11, v2

    .line 534
    .line 535
    div-long v11, v11, v20

    .line 536
    .line 537
    invoke-static {v11, v12}, Ll3/a;->J(J)I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    goto :goto_e

    .line 542
    :cond_16
    move-object/from16 v16, v2

    .line 543
    .line 544
    mul-int/lit8 v2, v0, 0x4

    .line 545
    .line 546
    const v3, 0x3d090

    .line 547
    .line 548
    .line 549
    int-to-long v11, v3

    .line 550
    move/from16 p2, v4

    .line 551
    .line 552
    int-to-long v3, v7

    .line 553
    mul-long v11, v11, v3

    .line 554
    .line 555
    move-wide/from16 v22, v3

    .line 556
    .line 557
    int-to-long v3, v15

    .line 558
    mul-long v11, v11, v3

    .line 559
    .line 560
    div-long v11, v11, v20

    .line 561
    .line 562
    invoke-static {v11, v12}, Ll3/a;->J(J)I

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    const v12, 0xb71b0

    .line 567
    .line 568
    .line 569
    move-wide/from16 v24, v3

    .line 570
    .line 571
    int-to-long v3, v12

    .line 572
    mul-long v3, v3, v22

    .line 573
    .line 574
    mul-long v3, v3, v24

    .line 575
    .line 576
    div-long v3, v3, v20

    .line 577
    .line 578
    invoke-static {v3, v4}, Ll3/a;->J(J)I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    invoke-static {v2, v11, v3}, Li1/z;->h(III)I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    :goto_10
    int-to-double v2, v2

    .line 587
    mul-double v2, v2, v18

    .line 588
    .line 589
    double-to-int v2, v2

    .line 590
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    add-int/2addr v0, v15

    .line 595
    const/16 v17, 0x1

    .line 596
    .line 597
    add-int/lit8 v0, v0, -0x1

    .line 598
    .line 599
    div-int/2addr v0, v15

    .line 600
    mul-int v0, v0, v15

    .line 601
    .line 602
    const/4 v2, 0x0

    .line 603
    iput-boolean v2, v1, Lq1/y;->g0:Z

    .line 604
    .line 605
    new-instance v2, Lq1/s;

    .line 606
    .line 607
    iget-boolean v14, v1, Lq1/y;->d0:Z

    .line 608
    .line 609
    move-object/from16 v3, p1

    .line 610
    .line 611
    move/from16 v4, p2

    .line 612
    .line 613
    move v12, v8

    .line 614
    move-object/from16 v11, v16

    .line 615
    .line 616
    move v8, v5

    .line 617
    move v5, v10

    .line 618
    move v10, v0

    .line 619
    invoke-direct/range {v2 .. v14}, Lq1/s;-><init>(Lf1/p;IIIIIIILg1/e;ZZZ)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Lq1/y;->o()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_17

    .line 627
    .line 628
    iput-object v2, v1, Lq1/y;->u:Lq1/s;

    .line 629
    .line 630
    return-void

    .line 631
    :cond_17
    iput-object v2, v1, Lq1/y;->v:Lq1/s;

    .line 632
    .line 633
    return-void

    .line 634
    :cond_18
    move v5, v10

    .line 635
    new-instance v0, Lq1/j;

    .line 636
    .line 637
    new-instance v2, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    const-string v4, "Invalid output channel config (mode="

    .line 640
    .line 641
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-direct {v0, v2, v3}, Lq1/j;-><init>(Ljava/lang/String;Lf1/p;)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_19
    move v5, v10

    .line 662
    new-instance v0, Lq1/j;

    .line 663
    .line 664
    new-instance v2, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    const-string v4, "Invalid output encoding (mode="

    .line 667
    .line 668
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-direct {v0, v2, v3}, Lq1/j;-><init>(Ljava/lang/String;Lf1/p;)V

    .line 685
    .line 686
    .line 687
    throw v0

    .line 688
    :cond_1a
    new-instance v0, Lq1/j;

    .line 689
    .line 690
    new-instance v2, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    const-string v4, "Unable to configure passthrough for: "

    .line 693
    .line 694
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-direct {v0, v2, v3}, Lq1/j;-><init>(Ljava/lang/String;Lf1/p;)V

    .line 705
    .line 706
    .line 707
    throw v0

    .line 708
    nop

    .line 709
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lq1/y;->n:Ll/p0;

    .line 2
    .line 3
    iget-object v1, p0, Lq1/y;->T:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Ll/p0;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Exception;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object v1, Lq1/y;->o0:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget v4, Lq1/y;->q0:I

    .line 22
    .line 23
    if-lez v4, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v4, 0x0

    .line 28
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-wide v6, v0, Ll/p0;->j:J

    .line 38
    .line 39
    cmp-long v1, v4, v6

    .line 40
    .line 41
    if-gez v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_4
    :goto_1
    iget-object v1, p0, Lq1/y;->T:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-boolean v1, p0, Lq1/y;->d0:Z

    .line 52
    .line 53
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_d

    .line 59
    .line 60
    cmp-long v1, p1, v10

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/4 v1, 0x0

    .line 67
    :goto_2
    invoke-static {v1}, Li1/b;->j(Z)V

    .line 68
    .line 69
    .line 70
    const-wide/high16 v4, -0x8000000000000000L

    .line 71
    .line 72
    cmp-long v1, p1, v4

    .line 73
    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    iget-wide p1, p0, Lq1/y;->e0:J

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    iput-wide p1, p0, Lq1/y;->e0:J

    .line 80
    .line 81
    :goto_3
    iget-object v4, p0, Lq1/y;->x:Landroid/media/AudioTrack;

    .line 82
    .line 83
    iget-object v5, p0, Lq1/y;->T:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v7, 0x1a

    .line 88
    .line 89
    const-wide/16 v8, 0x3e8

    .line 90
    .line 91
    if-lt v1, v7, :cond_7

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    mul-long v8, v8, p1

    .line 95
    .line 96
    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    iget-object v1, p0, Lq1/y;->G:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    if-nez v1, :cond_8

    .line 104
    .line 105
    const/16 v1, 0x10

    .line 106
    .line 107
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lq1/y;->G:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 114
    .line 115
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lq1/y;->G:Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    const v7, 0x55550001

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    :cond_8
    iget v1, p0, Lq1/y;->H:I

    .line 127
    .line 128
    if-nez v1, :cond_9

    .line 129
    .line 130
    iget-object v1, p0, Lq1/y;->G:Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    const/4 v7, 0x4

    .line 133
    invoke-virtual {v1, v7, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lq1/y;->G:Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    const/16 v7, 0x8

    .line 139
    .line 140
    mul-long p1, p1, v8

    .line 141
    .line 142
    invoke-virtual {v1, v7, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lq1/y;->G:Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 148
    .line 149
    .line 150
    iput v6, p0, Lq1/y;->H:I

    .line 151
    .line 152
    :cond_9
    iget-object p1, p0, Lq1/y;->G:Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-lez p1, :cond_b

    .line 159
    .line 160
    iget-object p2, p0, Lq1/y;->G:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    invoke-virtual {v4, p2, p1, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-gez p2, :cond_a

    .line 167
    .line 168
    iput v2, p0, Lq1/y;->H:I

    .line 169
    .line 170
    move p1, p2

    .line 171
    goto :goto_4

    .line 172
    :cond_a
    if-ge p2, p1, :cond_b

    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    goto :goto_4

    .line 176
    :cond_b
    invoke-virtual {v4, v5, v6, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-gez p1, :cond_c

    .line 181
    .line 182
    iput v2, p0, Lq1/y;->H:I

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_c
    iget p2, p0, Lq1/y;->H:I

    .line 186
    .line 187
    sub-int/2addr p2, p1

    .line 188
    iput p2, p0, Lq1/y;->H:I

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_d
    iget-object p1, p0, Lq1/y;->x:Landroid/media/AudioTrack;

    .line 192
    .line 193
    iget-object p2, p0, Lq1/y;->T:Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    invoke-virtual {p1, p2, v6, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    iput-wide v4, p0, Lq1/y;->f0:J

    .line 204
    .line 205
    const-wide/16 v4, 0x0

    .line 206
    .line 207
    if-gez p1, :cond_16

    .line 208
    .line 209
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210
    .line 211
    const/16 v1, 0x18

    .line 212
    .line 213
    if-lt p2, v1, :cond_e

    .line 214
    .line 215
    const/4 p2, -0x6

    .line 216
    if-eq p1, p2, :cond_f

    .line 217
    .line 218
    :cond_e
    const/16 p2, -0x20

    .line 219
    .line 220
    if-ne p1, p2, :cond_12

    .line 221
    .line 222
    :cond_f
    invoke-virtual {p0}, Lq1/y;->k()J

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    cmp-long p2, v6, v4

    .line 227
    .line 228
    if-lez p2, :cond_11

    .line 229
    .line 230
    :cond_10
    :goto_5
    const/4 v2, 0x1

    .line 231
    goto :goto_6

    .line 232
    :cond_11
    iget-object p2, p0, Lq1/y;->x:Landroid/media/AudioTrack;

    .line 233
    .line 234
    invoke-static {p2}, Lq1/y;->p(Landroid/media/AudioTrack;)Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-eqz p2, :cond_12

    .line 239
    .line 240
    iget-object p2, p0, Lq1/y;->v:Lq1/s;

    .line 241
    .line 242
    iget p2, p2, Lq1/s;->c:I

    .line 243
    .line 244
    if-ne p2, v3, :cond_10

    .line 245
    .line 246
    iput-boolean v3, p0, Lq1/y;->g0:Z

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_12
    :goto_6
    new-instance p2, Lq1/l;

    .line 250
    .line 251
    iget-object v1, p0, Lq1/y;->v:Lq1/s;

    .line 252
    .line 253
    iget-object v1, v1, Lq1/s;->a:Lf1/p;

    .line 254
    .line 255
    invoke-direct {p2, p1, v1, v2}, Lq1/l;-><init>(ILf1/p;Z)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lq1/y;->t:Ll/o0;

    .line 259
    .line 260
    if-eqz p1, :cond_13

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Ll/o0;->m(Ljava/lang/Exception;)V

    .line 263
    .line 264
    .line 265
    :cond_13
    iget-boolean p1, p2, Lq1/l;->j:Z

    .line 266
    .line 267
    if-eqz p1, :cond_15

    .line 268
    .line 269
    iget-object p1, p0, Lq1/y;->a:Landroid/content/Context;

    .line 270
    .line 271
    if-nez p1, :cond_14

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_14
    sget-object p1, Lq1/b;->c:Lq1/b;

    .line 275
    .line 276
    iput-object p1, p0, Lq1/y;->y:Lq1/b;

    .line 277
    .line 278
    iget-object v0, p0, Lq1/y;->z:Lq1/e;

    .line 279
    .line 280
    invoke-virtual {v0, p1}, Lq1/e;->a(Lq1/b;)V

    .line 281
    .line 282
    .line 283
    throw p2

    .line 284
    :cond_15
    :goto_7
    invoke-virtual {v0, p2}, Ll/p0;->f(Ljava/lang/Exception;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_16
    const/4 p2, 0x0

    .line 289
    iput-object p2, v0, Ll/p0;->k:Ljava/lang/Object;

    .line 290
    .line 291
    iput-wide v10, v0, Ll/p0;->i:J

    .line 292
    .line 293
    iput-wide v10, v0, Ll/p0;->j:J

    .line 294
    .line 295
    iget-object v0, p0, Lq1/y;->x:Landroid/media/AudioTrack;

    .line 296
    .line 297
    invoke-static {v0}, Lq1/y;->p(Landroid/media/AudioTrack;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_18

    .line 302
    .line 303
    iget-wide v0, p0, Lq1/y;->L:J

    .line 304
    .line 305
    cmp-long v7, v0, v4

    .line 306
    .line 307
    if-lez v7, :cond_17

    .line 308
    .line 309
    iput-boolean v2, p0, Lq1/y;->h0:Z

    .line 310
    .line 311
    :cond_17
    iget-boolean v0, p0, Lq1/y;->X:Z

    .line 312
    .line 313
    if-eqz v0, :cond_18

    .line 314
    .line 315
    iget-object v0, p0, Lq1/y;->t:Ll/o0;

    .line 316
    .line 317
    if-eqz v0, :cond_18

    .line 318
    .line 319
    if-ge p1, v6, :cond_18

    .line 320
    .line 321
    iget-boolean v1, p0, Lq1/y;->h0:Z

    .line 322
    .line 323
    if-nez v1, :cond_18

    .line 324
    .line 325
    iget-object v0, v0, Ll/o0;->j:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lq1/B;

    .line 328
    .line 329
    iget-object v0, v0, Lt1/t;->O:Lo1/G;

    .line 330
    .line 331
    if-eqz v0, :cond_18

    .line 332
    .line 333
    iget-object v0, v0, Lo1/G;->a:Lo1/K;

    .line 334
    .line 335
    iput-boolean v3, v0, Lo1/K;->Y:Z

    .line 336
    .line 337
    :cond_18
    iget-object v0, p0, Lq1/y;->v:Lq1/s;

    .line 338
    .line 339
    iget v0, v0, Lq1/s;->c:I

    .line 340
    .line 341
    if-nez v0, :cond_19

    .line 342
    .line 343
    iget-wide v4, p0, Lq1/y;->K:J

    .line 344
    .line 345
    int-to-long v7, p1

    .line 346
    add-long/2addr v4, v7

    .line 347
    iput-wide v4, p0, Lq1/y;->K:J

    .line 348
    .line 349
    :cond_19
    if-ne p1, v6, :cond_1c

    .line 350
    .line 351
    if-eqz v0, :cond_1b

    .line 352
    .line 353
    iget-object p1, p0, Lq1/y;->T:Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    iget-object v0, p0, Lq1/y;->R:Ljava/nio/ByteBuffer;

    .line 356
    .line 357
    if-ne p1, v0, :cond_1a

    .line 358
    .line 359
    const/4 v2, 0x1

    .line 360
    :cond_1a
    invoke-static {v2}, Li1/b;->j(Z)V

    .line 361
    .line 362
    .line 363
    iget-wide v0, p0, Lq1/y;->L:J

    .line 364
    .line 365
    iget p1, p0, Lq1/y;->M:I

    .line 366
    .line 367
    int-to-long v2, p1

    .line 368
    iget p1, p0, Lq1/y;->S:I

    .line 369
    .line 370
    int-to-long v4, p1

    .line 371
    mul-long v2, v2, v4

    .line 372
    .line 373
    add-long/2addr v2, v0

    .line 374
    iput-wide v2, p0, Lq1/y;->L:J

    .line 375
    .line 376
    :cond_1b
    iput-object p2, p0, Lq1/y;->T:Ljava/nio/ByteBuffer;

    .line 377
    .line 378
    :cond_1c
    :goto_8
    return-void

    .line 379
    :catchall_0
    move-exception v0

    .line 380
    move-object p1, v0

    .line 381
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    throw p1
.end method

.method public final f()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lq1/y;->w:Lg1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/e;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lq1/y;->e(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lq1/y;->T:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lq1/y;->w:Lg1/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Lg1/e;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-boolean v5, v0, Lg1/e;->d:Z

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v4, v0, Lg1/e;->d:Z

    .line 35
    .line 36
    iget-object v0, v0, Lg1/e;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lg1/h;

    .line 43
    .line 44
    invoke-interface {v0}, Lg1/h;->e()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v2}, Lq1/y;->t(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lq1/y;->w:Lg1/e;

    .line 51
    .line 52
    invoke-virtual {v0}, Lg1/e;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lq1/y;->T:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    :cond_3
    :goto_1
    return v4

    .line 69
    :cond_4
    return v3
.end method

.method public final g()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lq1/y;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iput-wide v1, p0, Lq1/y;->I:J

    .line 11
    .line 12
    iput-wide v1, p0, Lq1/y;->J:J

    .line 13
    .line 14
    iput-wide v1, p0, Lq1/y;->K:J

    .line 15
    .line 16
    iput-wide v1, p0, Lq1/y;->L:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lq1/y;->h0:Z

    .line 20
    .line 21
    iput v0, p0, Lq1/y;->M:I

    .line 22
    .line 23
    new-instance v4, Lq1/t;

    .line 24
    .line 25
    iget-object v5, p0, Lq1/y;->E:Lf1/I;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, Lq1/t;-><init>(Lf1/I;JJ)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lq1/y;->D:Lq1/t;

    .line 35
    .line 36
    iput-wide v1, p0, Lq1/y;->P:J

    .line 37
    .line 38
    iput-object v3, p0, Lq1/y;->C:Lq1/t;

    .line 39
    .line 40
    iget-object v4, p0, Lq1/y;->i:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lq1/y;->R:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput v0, p0, Lq1/y;->S:I

    .line 48
    .line 49
    iput-object v3, p0, Lq1/y;->T:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iput-boolean v0, p0, Lq1/y;->V:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lq1/y;->U:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lq1/y;->W:Z

    .line 56
    .line 57
    iput-object v3, p0, Lq1/y;->G:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    iput v0, p0, Lq1/y;->H:I

    .line 60
    .line 61
    iget-object v0, p0, Lq1/y;->d:Lq1/F;

    .line 62
    .line 63
    iput-wide v1, v0, Lq1/F;->o:J

    .line 64
    .line 65
    iget-object v0, p0, Lq1/y;->v:Lq1/s;

    .line 66
    .line 67
    iget-object v0, v0, Lq1/s;->i:Lg1/e;

    .line 68
    .line 69
    iput-object v0, p0, Lq1/y;->w:Lg1/e;

    .line 70
    .line 71
    invoke-virtual {v0}, Lg1/e;->a()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lq1/y;->h:Lq1/o;

    .line 75
    .line 76
    iget-object v0, v0, Lq1/o;->c:Landroid/media/AudioTrack;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v4, 0x3

    .line 86
    if-ne v0, v4, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Lq1/y;->x:Landroid/media/AudioTrack;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v0, p0, Lq1/y;->x:Landroid/media/AudioTrack;

    .line 94
    .line 95
    invoke-static {v0}, Lq1/y;->p(Landroid/media/AudioTrack;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, Lq1/y;->l:Lq1/x;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lq1/y;->x:Landroid/media/AudioTrack;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Lq1/x;->a(Landroid/media/AudioTrack;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v0, p0, Lq1/y;->v:Lq1/s;

    .line 112
    .line 113
    invoke-virtual {v0}, Lq1/s;->a()Lq1/i;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-object v0, p0, Lq1/y;->u:Lq1/s;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iput-object v0, p0, Lq1/y;->v:Lq1/s;

    .line 122
    .line 123
    iput-object v3, p0, Lq1/y;->u:Lq1/s;

    .line 124
    .line 125
    :cond_2
    iget-object v0, p0, Lq1/y;->h:Lq1/o;

    .line 126
    .line 127
    invoke-virtual {v0}, Lq1/o;->g()V

    .line 128
    .line 129
    .line 130
    iput-object v3, v0, Lq1/o;->c:Landroid/media/AudioTrack;

    .line 131
    .line 132
    iput-object v3, v0, Lq1/o;->e:Lq1/n;

    .line 133
    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    const/16 v4, 0x18

    .line 137
    .line 138
    if-lt v0, v4, :cond_3

    .line 139
    .line 140
    iget-object v0, p0, Lq1/y;->A:LA0/b;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v0}, LA0/b;->b()V

    .line 145
    .line 146
    .line 147
    iput-object v3, p0, Lq1/y;->A:LA0/b;

    .line 148
    .line 149
    :cond_3
    iget-object v5, p0, Lq1/y;->x:Landroid/media/AudioTrack;

    .line 150
    .line 151
    iget-object v6, p0, Lq1/y;->t:Ll/o0;

    .line 152
    .line 153
    new-instance v7, Landroid/os/Handler;

    .line 154
    .line 155
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 160
    .line 161
    .line 162
    sget-object v10, Lq1/y;->o0:Ljava/lang/Object;

    .line 163
    .line 164
    monitor-enter v10

    .line 165
    :try_start_0
    sget-object v0, Lq1/y;->p0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 166
    .line 167
    const/4 v4, 0x1

    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    sget-object v0, Li1/z;->a:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v0, LB2/J;

    .line 173
    .line 174
    invoke-direct {v0, v4}, LB2/J;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lq1/y;->p0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    :goto_0
    sget v0, Lq1/y;->q0:I

    .line 187
    .line 188
    add-int/2addr v0, v4

    .line 189
    sput v0, Lq1/y;->q0:I

    .line 190
    .line 191
    sget-object v0, Lq1/y;->p0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 192
    .line 193
    new-instance v4, Lo1/V;

    .line 194
    .line 195
    const/4 v9, 0x2

    .line 196
    invoke-direct/range {v4 .. v9}, Lo1/V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 200
    .line 201
    const-wide/16 v6, 0x14

    .line 202
    .line 203
    invoke-interface {v0, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 204
    .line 205
    .line 206
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    iput-object v3, p0, Lq1/y;->x:Landroid/media/AudioTrack;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :goto_1
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    throw v0

    .line 212
    :cond_5
    :goto_2
    iget-object v0, p0, Lq1/y;->n:Ll/p0;

    .line 213
    .line 214
    iput-object v3, v0, Ll/p0;->k:Ljava/lang/Object;

    .line 215
    .line 216
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    iput-wide v4, v0, Ll/p0;->i:J

    .line 222
    .line 223
    iput-wide v4, v0, Ll/p0;->j:J

    .line 224
    .line 225
    iget-object v0, p0, Lq1/y;->m:Ll/p0;

    .line 226
    .line 227
    iput-object v3, v0, Ll/p0;->k:Ljava/lang/Object;

    .line 228
    .line 229
    iput-wide v4, v0, Ll/p0;->i:J

    .line 230
    .line 231
    iput-wide v4, v0, Ll/p0;->j:J

    .line 232
    .line 233
    iput-wide v1, p0, Lq1/y;->j0:J

    .line 234
    .line 235
    iput-wide v1, p0, Lq1/y;->k0:J

    .line 236
    .line 237
    iget-object v0, p0, Lq1/y;->l0:Landroid/os/Handler;

    .line 238
    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    return-void
.end method

.method public final h(Lf1/p;)Lq1/f;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lq1/y;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lq1/f;->d:Lq1/f;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lq1/y;->B:Lf1/d;

    .line 9
    .line 10
    iget-object v1, p0, Lq1/y;->p:LA/m0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v2, p1, Lf1/p;->G:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v4, 0x1d

    .line 26
    .line 27
    if-lt v3, v4, :cond_9

    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    if-ne v2, v4, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    iget-object v4, v1, LA/m0;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Landroid/content/Context;

    .line 37
    .line 38
    iget-object v5, v1, LA/m0;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-eqz v4, :cond_4

    .line 50
    .line 51
    invoke-static {v4}, Lg1/d;->h(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "offloadVariableRateSupported"

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    const-string v5, "offloadVariableRateSupported=1"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v4, 0x0

    .line 74
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v1, LA/m0;->k:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    iput-object v4, v1, LA/m0;->k:Ljava/lang/Object;

    .line 84
    .line 85
    :goto_1
    iget-object v1, v1, LA/m0;->k:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_2
    iget-object v4, p1, Lf1/p;->n:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v5, p1, Lf1/p;->k:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v4, v5}, Lf1/F;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_8

    .line 105
    .line 106
    invoke-static {v4}, Li1/z;->p(I)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-ge v3, v5, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    iget p1, p1, Lf1/p;->F:I

    .line 114
    .line 115
    invoke-static {p1}, Li1/z;->r(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    sget-object p1, Lq1/f;->d:Lq1/f;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_6
    :try_start_0
    invoke-static {v2, p1, v4}, Li1/z;->q(III)Landroid/media/AudioFormat;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    const/16 v2, 0x1f

    .line 129
    .line 130
    if-lt v3, v2, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0}, Lf1/d;->a()LA/I;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, LA/I;->j:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Landroid/media/AudioAttributes;

    .line 139
    .line 140
    invoke-static {p1, v0, v1}, LO/b;->g(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lq1/f;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_7
    invoke-virtual {v0}, Lf1/d;->a()LA/I;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, LA/I;->j:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Landroid/media/AudioAttributes;

    .line 152
    .line 153
    invoke-static {p1, v0, v1}, LH0/a;->p(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lq1/f;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :catch_0
    sget-object p1, Lq1/f;->d:Lq1/f;

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_8
    :goto_3
    sget-object p1, Lq1/f;->d:Lq1/f;

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_9
    :goto_4
    sget-object p1, Lq1/f;->d:Lq1/f;

    .line 165
    .line 166
    return-object p1
.end method

.method public final i(Lf1/p;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq1/y;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lf1/p;->n:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p1, Lf1/p;->H:I

    .line 7
    .line 8
    const-string v2, "audio/raw"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Li1/z;->E(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "DefaultAudioSink"

    .line 25
    .line 26
    const-string v0, "Invalid PCM encoding: "

    .line 27
    .line 28
    invoke-static {v1, v0, p1}, LA/k;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    if-eq v1, v3, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    iget-object v0, p0, Lq1/y;->y:Lq1/b;

    .line 37
    .line 38
    iget-object v1, p0, Lq1/y;->B:Lf1/d;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lq1/b;->d(Lf1/d;Lf1/p;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    :cond_2
    return v3

    .line 47
    :cond_3
    return v2
.end method

.method public final j()J
    .locals 5

    .line 1
    iget-object v0, p0, Lq1/y;->v:Lq1/s;

    .line 2
    .line 3
    iget v1, v0, Lq1/s;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lq1/y;->I:J

    .line 8
    .line 9
    iget v0, v0, Lq1/s;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Lq1/y;->J:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final k()J
    .locals 7

    .line 1
    iget-object v0, p0, Lq1/y;->v:Lq1/s;

    .line 2
    .line 3
    iget v1, v0, Lq1/s;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lq1/y;->K:J

    .line 8
    .line 9
    iget v0, v0, Lq1/s;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    sget-object v0, Li1/z;->a:Ljava/lang/String;

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, 0x1

    .line 16
    .line 17
    sub-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    return-wide v1

    .line 20
    :cond_0
    iget-wide v0, p0, Lq1/y;->L:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public final l(Ljava/nio/ByteBuffer;JI)Z
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Lq1/y;->R:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 21
    :goto_1
    invoke-static {v5}, Li1/b;->c(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Lq1/y;->u:Lq1/s;

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    iget-object v9, v1, Lq1/y;->h:Lq1/o;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v5, :cond_8

    .line 31
    .line 32
    invoke-virtual {v1}, Lq1/y;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    :cond_2
    :goto_2
    const/16 v21, 0x0

    .line 39
    .line 40
    goto/16 :goto_21

    .line 41
    .line 42
    :cond_3
    iget-object v5, v1, Lq1/y;->u:Lq1/s;

    .line 43
    .line 44
    iget-object v11, v1, Lq1/y;->v:Lq1/s;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v12, v11, Lq1/s;->c:I

    .line 50
    .line 51
    iget v13, v5, Lq1/s;->c:I

    .line 52
    .line 53
    if-ne v12, v13, :cond_5

    .line 54
    .line 55
    iget v12, v11, Lq1/s;->g:I

    .line 56
    .line 57
    iget v13, v5, Lq1/s;->g:I

    .line 58
    .line 59
    if-ne v12, v13, :cond_5

    .line 60
    .line 61
    iget v12, v11, Lq1/s;->e:I

    .line 62
    .line 63
    iget v13, v5, Lq1/s;->e:I

    .line 64
    .line 65
    if-ne v12, v13, :cond_5

    .line 66
    .line 67
    iget v12, v11, Lq1/s;->f:I

    .line 68
    .line 69
    iget v13, v5, Lq1/s;->f:I

    .line 70
    .line 71
    if-ne v12, v13, :cond_5

    .line 72
    .line 73
    iget v12, v11, Lq1/s;->d:I

    .line 74
    .line 75
    iget v13, v5, Lq1/s;->d:I

    .line 76
    .line 77
    if-ne v12, v13, :cond_5

    .line 78
    .line 79
    iget-boolean v12, v11, Lq1/s;->j:Z

    .line 80
    .line 81
    iget-boolean v13, v5, Lq1/s;->j:Z

    .line 82
    .line 83
    if-ne v12, v13, :cond_5

    .line 84
    .line 85
    iget-boolean v11, v11, Lq1/s;->k:Z

    .line 86
    .line 87
    iget-boolean v5, v5, Lq1/s;->k:Z

    .line 88
    .line 89
    if-ne v11, v5, :cond_5

    .line 90
    .line 91
    iget-object v5, v1, Lq1/y;->u:Lq1/s;

    .line 92
    .line 93
    iput-object v5, v1, Lq1/y;->v:Lq1/s;

    .line 94
    .line 95
    iput-object v10, v1, Lq1/y;->u:Lq1/s;

    .line 96
    .line 97
    iget-object v5, v1, Lq1/y;->x:Landroid/media/AudioTrack;

    .line 98
    .line 99
    if-eqz v5, :cond_7

    .line 100
    .line 101
    invoke-static {v5}, Lq1/y;->p(Landroid/media/AudioTrack;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    iget-object v5, v1, Lq1/y;->v:Lq1/s;

    .line 108
    .line 109
    iget-boolean v5, v5, Lq1/s;->k:Z

    .line 110
    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    iget-object v5, v1, Lq1/y;->x:Landroid/media/AudioTrack;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ne v5, v8, :cond_4

    .line 120
    .line 121
    iget-object v5, v1, Lq1/y;->x:Landroid/media/AudioTrack;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 124
    .line 125
    .line 126
    iput-boolean v6, v9, Lq1/o;->G:Z

    .line 127
    .line 128
    iget-object v5, v9, Lq1/o;->e:Lq1/n;

    .line 129
    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    iget-object v5, v5, Lq1/n;->a:Lq1/m;

    .line 133
    .line 134
    iput-boolean v6, v5, Lq1/m;->f:Z

    .line 135
    .line 136
    :cond_4
    iget-object v5, v1, Lq1/y;->x:Landroid/media/AudioTrack;

    .line 137
    .line 138
    iget-object v11, v1, Lq1/y;->v:Lq1/s;

    .line 139
    .line 140
    iget-object v11, v11, Lq1/s;->a:Lf1/p;

    .line 141
    .line 142
    iget v12, v11, Lf1/p;->I:I

    .line 143
    .line 144
    iget v11, v11, Lf1/p;->J:I

    .line 145
    .line 146
    invoke-virtual {v5, v12, v11}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 147
    .line 148
    .line 149
    iput-boolean v6, v1, Lq1/y;->h0:Z

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-virtual {v1}, Lq1/y;->s()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lq1/y;->m()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-virtual {v1}, Lq1/y;->g()V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_3
    invoke-virtual {v1, v2, v3}, Lq1/y;->a(J)V

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-virtual {v1}, Lq1/y;->o()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iget-object v11, v1, Lq1/y;->m:Ll/p0;

    .line 173
    .line 174
    if-nez v5, :cond_a

    .line 175
    .line 176
    :try_start_0
    invoke-virtual {v1}, Lq1/y;->n()Z

    .line 177
    .line 178
    .line 179
    move-result v5
    :try_end_0
    .catch Lq1/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    if-nez v5, :cond_a

    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :catch_0
    move-exception v0

    .line 185
    iget-boolean v2, v0, Lq1/k;->j:Z

    .line 186
    .line 187
    if-nez v2, :cond_9

    .line 188
    .line 189
    invoke-virtual {v11, v0}, Ll/p0;->f(Ljava/lang/Exception;)V

    .line 190
    .line 191
    .line 192
    return v7

    .line 193
    :cond_9
    throw v0

    .line 194
    :cond_a
    iput-object v10, v11, Ll/p0;->k:Ljava/lang/Object;

    .line 195
    .line 196
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    iput-wide v12, v11, Ll/p0;->i:J

    .line 202
    .line 203
    iput-wide v12, v11, Ll/p0;->j:J

    .line 204
    .line 205
    iget-boolean v5, v1, Lq1/y;->O:Z

    .line 206
    .line 207
    const-wide/16 v14, 0x0

    .line 208
    .line 209
    move-wide/from16 v16, v12

    .line 210
    .line 211
    if-eqz v5, :cond_c

    .line 212
    .line 213
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v12

    .line 217
    iput-wide v12, v1, Lq1/y;->P:J

    .line 218
    .line 219
    iput-boolean v7, v1, Lq1/y;->N:Z

    .line 220
    .line 221
    iput-boolean v7, v1, Lq1/y;->O:Z

    .line 222
    .line 223
    invoke-virtual {v1}, Lq1/y;->y()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_b

    .line 228
    .line 229
    invoke-virtual {v1}, Lq1/y;->v()V

    .line 230
    .line 231
    .line 232
    :cond_b
    invoke-virtual {v1, v2, v3}, Lq1/y;->a(J)V

    .line 233
    .line 234
    .line 235
    iget-boolean v5, v1, Lq1/y;->X:Z

    .line 236
    .line 237
    if-eqz v5, :cond_c

    .line 238
    .line 239
    invoke-virtual {v1}, Lq1/y;->r()V

    .line 240
    .line 241
    .line 242
    :cond_c
    invoke-virtual {v1}, Lq1/y;->k()J

    .line 243
    .line 244
    .line 245
    move-result-wide v11

    .line 246
    iget-object v5, v9, Lq1/o;->c:Landroid/media/AudioTrack;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    iget-boolean v13, v9, Lq1/o;->g:Z

    .line 256
    .line 257
    move-wide/from16 v18, v14

    .line 258
    .line 259
    const/4 v14, 0x2

    .line 260
    if-eqz v13, :cond_e

    .line 261
    .line 262
    if-ne v5, v14, :cond_d

    .line 263
    .line 264
    iput-boolean v7, v9, Lq1/o;->q:Z

    .line 265
    .line 266
    :goto_4
    const/4 v5, 0x0

    .line 267
    goto/16 :goto_7

    .line 268
    .line 269
    :cond_d
    if-ne v5, v6, :cond_e

    .line 270
    .line 271
    invoke-virtual {v9}, Lq1/o;->b()J

    .line 272
    .line 273
    .line 274
    move-result-wide v20

    .line 275
    cmp-long v13, v20, v18

    .line 276
    .line 277
    if-nez v13, :cond_e

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_e
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 281
    .line 282
    const/16 v15, 0x18

    .line 283
    .line 284
    if-lt v13, v15, :cond_10

    .line 285
    .line 286
    iget-object v5, v9, Lq1/o;->c:Landroid/media/AudioTrack;

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    iget v11, v9, Lq1/o;->l:I

    .line 296
    .line 297
    if-le v5, v11, :cond_f

    .line 298
    .line 299
    const/4 v11, 0x1

    .line 300
    goto :goto_5

    .line 301
    :cond_f
    const/4 v11, 0x0

    .line 302
    :goto_5
    iput v5, v9, Lq1/o;->l:I

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_10
    iget-boolean v13, v9, Lq1/o;->q:Z

    .line 306
    .line 307
    invoke-virtual {v9, v11, v12}, Lq1/o;->e(J)Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    iput-boolean v11, v9, Lq1/o;->q:Z

    .line 312
    .line 313
    if-eqz v13, :cond_11

    .line 314
    .line 315
    if-nez v11, :cond_11

    .line 316
    .line 317
    if-eq v5, v6, :cond_11

    .line 318
    .line 319
    const/4 v11, 0x1

    .line 320
    goto :goto_6

    .line 321
    :cond_11
    const/4 v11, 0x0

    .line 322
    :goto_6
    if-eqz v11, :cond_12

    .line 323
    .line 324
    iget-object v5, v9, Lq1/o;->a:Ll/o0;

    .line 325
    .line 326
    iget v11, v9, Lq1/o;->d:I

    .line 327
    .line 328
    iget-wide v12, v9, Lq1/o;->h:J

    .line 329
    .line 330
    invoke-static {v12, v13}, Li1/z;->Q(J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v23

    .line 334
    iget-object v5, v5, Ll/o0;->j:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v5, Lq1/y;

    .line 337
    .line 338
    iget-object v12, v5, Lq1/y;->t:Ll/o0;

    .line 339
    .line 340
    if-eqz v12, :cond_12

    .line 341
    .line 342
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 343
    .line 344
    .line 345
    move-result-wide v12

    .line 346
    move/from16 v22, v11

    .line 347
    .line 348
    iget-wide v10, v5, Lq1/y;->f0:J

    .line 349
    .line 350
    sub-long v25, v12, v10

    .line 351
    .line 352
    iget-object v5, v5, Lq1/y;->t:Ll/o0;

    .line 353
    .line 354
    iget-object v5, v5, Ll/o0;->j:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v5, Lq1/B;

    .line 357
    .line 358
    iget-object v5, v5, Lq1/B;->Q0:LA1/J;

    .line 359
    .line 360
    iget-object v10, v5, LA1/J;->b:Landroid/os/Handler;

    .line 361
    .line 362
    if-eqz v10, :cond_12

    .line 363
    .line 364
    new-instance v20, Lq1/g;

    .line 365
    .line 366
    move-object/from16 v21, v5

    .line 367
    .line 368
    invoke-direct/range {v20 .. v26}, Lq1/g;-><init>(LA1/J;IJJ)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v5, v20

    .line 372
    .line 373
    invoke-virtual {v10, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 374
    .line 375
    .line 376
    :cond_12
    const/4 v5, 0x1

    .line 377
    :goto_7
    if-nez v5, :cond_13

    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_13
    iget-object v5, v1, Lq1/y;->R:Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    if-nez v5, :cond_3e

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 390
    .line 391
    if-ne v5, v10, :cond_14

    .line 392
    .line 393
    const/4 v5, 0x1

    .line 394
    goto :goto_8

    .line 395
    :cond_14
    const/4 v5, 0x0

    .line 396
    :goto_8
    invoke-static {v5}, Li1/b;->c(Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-nez v5, :cond_15

    .line 404
    .line 405
    goto/16 :goto_1e

    .line 406
    .line 407
    :cond_15
    iget-object v5, v1, Lq1/y;->v:Lq1/s;

    .line 408
    .line 409
    iget v10, v5, Lq1/s;->c:I

    .line 410
    .line 411
    if-eqz v10, :cond_36

    .line 412
    .line 413
    iget v10, v1, Lq1/y;->M:I

    .line 414
    .line 415
    if-nez v10, :cond_36

    .line 416
    .line 417
    iget v5, v5, Lq1/s;->g:I

    .line 418
    .line 419
    const/16 v10, 0x14

    .line 420
    .line 421
    const/4 v11, 0x5

    .line 422
    if-eq v5, v10, :cond_31

    .line 423
    .line 424
    const/16 v10, 0x1e

    .line 425
    .line 426
    const/4 v12, -0x2

    .line 427
    const/4 v13, -0x1

    .line 428
    if-eq v5, v10, :cond_29

    .line 429
    .line 430
    const/16 v10, 0xa

    .line 431
    .line 432
    packed-switch v5, :pswitch_data_0

    .line 433
    .line 434
    .line 435
    const/16 v14, 0x10

    .line 436
    .line 437
    packed-switch v5, :pswitch_data_1

    .line 438
    .line 439
    .line 440
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    const-string v2, "Unexpected audio encoding: "

    .line 443
    .line 444
    invoke-static {v2, v5}, LA/k;->z(Ljava/lang/String;I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :pswitch_0
    new-array v5, v14, [B

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 462
    .line 463
    .line 464
    new-instance v8, LC1/K;

    .line 465
    .line 466
    invoke-direct {v8, v5, v14}, LC1/K;-><init>([BI)V

    .line 467
    .line 468
    .line 469
    invoke-static {v8}, LC1/b;->m(LC1/K;)LA1/l;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    iget v13, v5, LA1/l;->c:I

    .line 474
    .line 475
    goto/16 :goto_1d

    .line 476
    .line 477
    :cond_16
    :goto_9
    :pswitch_1
    const/16 v13, 0x400

    .line 478
    .line 479
    goto/16 :goto_1d

    .line 480
    .line 481
    :pswitch_2
    const/16 v13, 0x200

    .line 482
    .line 483
    goto/16 :goto_1d

    .line 484
    .line 485
    :pswitch_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    sub-int/2addr v8, v10

    .line 494
    move v10, v5

    .line 495
    :goto_a
    if-gt v10, v8, :cond_19

    .line 496
    .line 497
    add-int/lit8 v11, v10, 0x4

    .line 498
    .line 499
    sget-object v20, Li1/z;->a:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    const/16 v21, 0x10

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    sget-object v15, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 512
    .line 513
    if-ne v14, v15, :cond_17

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_17
    invoke-static {v11}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    :goto_b
    and-int/2addr v11, v12

    .line 521
    const v14, -0x78d9046

    .line 522
    .line 523
    .line 524
    if-ne v11, v14, :cond_18

    .line 525
    .line 526
    sub-int/2addr v10, v5

    .line 527
    goto :goto_c

    .line 528
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 529
    .line 530
    const/16 v14, 0x10

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_19
    const/16 v21, 0x10

    .line 534
    .line 535
    const/4 v10, -0x1

    .line 536
    :goto_c
    if-ne v10, v13, :cond_1a

    .line 537
    .line 538
    const/4 v13, 0x0

    .line 539
    goto/16 :goto_1d

    .line 540
    .line 541
    :cond_1a
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    add-int/2addr v5, v10

    .line 546
    add-int/lit8 v5, v5, 0x7

    .line 547
    .line 548
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    and-int/lit16 v5, v5, 0xff

    .line 553
    .line 554
    const/16 v8, 0xbb

    .line 555
    .line 556
    if-ne v5, v8, :cond_1b

    .line 557
    .line 558
    const/4 v5, 0x1

    .line 559
    goto :goto_d

    .line 560
    :cond_1b
    const/4 v5, 0x0

    .line 561
    :goto_d
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    add-int/2addr v8, v10

    .line 566
    if-eqz v5, :cond_1c

    .line 567
    .line 568
    const/16 v5, 0x9

    .line 569
    .line 570
    goto :goto_e

    .line 571
    :cond_1c
    const/16 v5, 0x8

    .line 572
    .line 573
    :goto_e
    add-int/2addr v8, v5

    .line 574
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    shr-int/lit8 v5, v5, 0x4

    .line 579
    .line 580
    and-int/lit8 v5, v5, 0x7

    .line 581
    .line 582
    const/16 v8, 0x28

    .line 583
    .line 584
    shl-int v5, v8, v5

    .line 585
    .line 586
    mul-int/lit8 v13, v5, 0x10

    .line 587
    .line 588
    goto/16 :goto_1d

    .line 589
    .line 590
    :pswitch_4
    const/16 v13, 0x800

    .line 591
    .line 592
    goto/16 :goto_1d

    .line 593
    .line 594
    :pswitch_5
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    sget-object v11, Li1/z;->a:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 609
    .line 610
    if-ne v11, v12, :cond_1d

    .line 611
    .line 612
    goto :goto_f

    .line 613
    :cond_1d
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    :goto_f
    const/high16 v11, -0x200000

    .line 618
    .line 619
    and-int v12, v5, v11

    .line 620
    .line 621
    if-ne v12, v11, :cond_1e

    .line 622
    .line 623
    const/4 v11, 0x1

    .line 624
    goto :goto_10

    .line 625
    :cond_1e
    const/4 v11, 0x0

    .line 626
    :goto_10
    if-nez v11, :cond_20

    .line 627
    .line 628
    :cond_1f
    :goto_11
    const/4 v5, -0x1

    .line 629
    goto :goto_12

    .line 630
    :cond_20
    ushr-int/lit8 v11, v5, 0x13

    .line 631
    .line 632
    and-int/2addr v11, v8

    .line 633
    if-ne v11, v6, :cond_21

    .line 634
    .line 635
    goto :goto_11

    .line 636
    :cond_21
    ushr-int/lit8 v12, v5, 0x11

    .line 637
    .line 638
    and-int/2addr v12, v8

    .line 639
    if-nez v12, :cond_22

    .line 640
    .line 641
    goto :goto_11

    .line 642
    :cond_22
    ushr-int/lit8 v15, v5, 0xc

    .line 643
    .line 644
    const/16 v7, 0xf

    .line 645
    .line 646
    and-int/2addr v15, v7

    .line 647
    ushr-int/2addr v5, v10

    .line 648
    and-int/2addr v5, v8

    .line 649
    if-eqz v15, :cond_1f

    .line 650
    .line 651
    if-eq v15, v7, :cond_1f

    .line 652
    .line 653
    if-ne v5, v8, :cond_23

    .line 654
    .line 655
    goto :goto_11

    .line 656
    :cond_23
    const/16 v5, 0x480

    .line 657
    .line 658
    if-eq v12, v6, :cond_25

    .line 659
    .line 660
    if-eq v12, v14, :cond_27

    .line 661
    .line 662
    if-ne v12, v8, :cond_24

    .line 663
    .line 664
    const/16 v5, 0x180

    .line 665
    .line 666
    goto :goto_12

    .line 667
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 668
    .line 669
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :cond_25
    if-ne v11, v8, :cond_26

    .line 674
    .line 675
    goto :goto_12

    .line 676
    :cond_26
    const/16 v5, 0x240

    .line 677
    .line 678
    :cond_27
    :goto_12
    if-eq v5, v13, :cond_28

    .line 679
    .line 680
    move v13, v5

    .line 681
    goto/16 :goto_1d

    .line 682
    .line 683
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 684
    .line 685
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 686
    .line 687
    .line 688
    throw v0

    .line 689
    :cond_29
    :pswitch_6
    const/4 v5, 0x0

    .line 690
    goto :goto_14

    .line 691
    :pswitch_7
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    add-int/2addr v5, v11

    .line 696
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    and-int/lit16 v5, v5, 0xf8

    .line 701
    .line 702
    shr-int/2addr v5, v8

    .line 703
    if-le v5, v10, :cond_2b

    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    add-int/lit8 v5, v5, 0x4

    .line 710
    .line 711
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    and-int/lit16 v5, v5, 0xc0

    .line 716
    .line 717
    shr-int/lit8 v5, v5, 0x6

    .line 718
    .line 719
    if-ne v5, v8, :cond_2a

    .line 720
    .line 721
    goto :goto_13

    .line 722
    :cond_2a
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    add-int/lit8 v5, v5, 0x4

    .line 727
    .line 728
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    and-int/lit8 v5, v5, 0x30

    .line 733
    .line 734
    shr-int/lit8 v8, v5, 0x4

    .line 735
    .line 736
    :goto_13
    sget-object v5, LC1/b;->c:[I

    .line 737
    .line 738
    aget v5, v5, v8

    .line 739
    .line 740
    mul-int/lit16 v13, v5, 0x100

    .line 741
    .line 742
    goto/16 :goto_1d

    .line 743
    .line 744
    :cond_2b
    const/16 v13, 0x600

    .line 745
    .line 746
    goto/16 :goto_1d

    .line 747
    .line 748
    :goto_14
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    const v8, -0xde4bec0

    .line 753
    .line 754
    .line 755
    if-eq v7, v8, :cond_16

    .line 756
    .line 757
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 758
    .line 759
    .line 760
    move-result v7

    .line 761
    const v8, -0x17bd3b8f

    .line 762
    .line 763
    .line 764
    if-ne v7, v8, :cond_2c

    .line 765
    .line 766
    goto/16 :goto_9

    .line 767
    .line 768
    :cond_2c
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 769
    .line 770
    .line 771
    move-result v7

    .line 772
    const v5, 0x25205864

    .line 773
    .line 774
    .line 775
    if-ne v7, v5, :cond_2d

    .line 776
    .line 777
    const/16 v13, 0x1000

    .line 778
    .line 779
    goto/16 :goto_1d

    .line 780
    .line 781
    :cond_2d
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 786
    .line 787
    .line 788
    move-result v7

    .line 789
    if-eq v7, v12, :cond_30

    .line 790
    .line 791
    if-eq v7, v13, :cond_2f

    .line 792
    .line 793
    const/16 v8, 0x1f

    .line 794
    .line 795
    if-eq v7, v8, :cond_2e

    .line 796
    .line 797
    add-int/lit8 v7, v5, 0x4

    .line 798
    .line 799
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 800
    .line 801
    .line 802
    move-result v7

    .line 803
    and-int/2addr v7, v6

    .line 804
    shl-int/lit8 v7, v7, 0x6

    .line 805
    .line 806
    add-int/2addr v5, v11

    .line 807
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    :goto_15
    and-int/lit16 v5, v5, 0xfc

    .line 812
    .line 813
    :goto_16
    shr-int/2addr v5, v14

    .line 814
    or-int/2addr v5, v7

    .line 815
    goto :goto_18

    .line 816
    :cond_2e
    add-int/lit8 v7, v5, 0x5

    .line 817
    .line 818
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 819
    .line 820
    .line 821
    move-result v7

    .line 822
    and-int/lit8 v7, v7, 0x7

    .line 823
    .line 824
    shl-int/lit8 v7, v7, 0x4

    .line 825
    .line 826
    add-int/lit8 v5, v5, 0x6

    .line 827
    .line 828
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    :goto_17
    and-int/lit8 v5, v5, 0x3c

    .line 833
    .line 834
    goto :goto_16

    .line 835
    :cond_2f
    add-int/lit8 v7, v5, 0x4

    .line 836
    .line 837
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 838
    .line 839
    .line 840
    move-result v7

    .line 841
    and-int/lit8 v7, v7, 0x7

    .line 842
    .line 843
    shl-int/lit8 v7, v7, 0x4

    .line 844
    .line 845
    add-int/lit8 v5, v5, 0x7

    .line 846
    .line 847
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    goto :goto_17

    .line 852
    :cond_30
    add-int/lit8 v7, v5, 0x5

    .line 853
    .line 854
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 855
    .line 856
    .line 857
    move-result v7

    .line 858
    and-int/2addr v7, v6

    .line 859
    shl-int/lit8 v7, v7, 0x6

    .line 860
    .line 861
    add-int/lit8 v5, v5, 0x4

    .line 862
    .line 863
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    goto :goto_15

    .line 868
    :goto_18
    add-int/2addr v5, v6

    .line 869
    mul-int/lit8 v13, v5, 0x20

    .line 870
    .line 871
    goto :goto_1d

    .line 872
    :cond_31
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    and-int/2addr v5, v14

    .line 877
    if-nez v5, :cond_32

    .line 878
    .line 879
    const/4 v5, 0x0

    .line 880
    goto :goto_1b

    .line 881
    :cond_32
    const/16 v5, 0x1a

    .line 882
    .line 883
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    const/16 v7, 0x1c

    .line 888
    .line 889
    const/4 v8, 0x0

    .line 890
    const/16 v10, 0x1c

    .line 891
    .line 892
    :goto_19
    if-ge v8, v5, :cond_33

    .line 893
    .line 894
    add-int/lit8 v11, v8, 0x1b

    .line 895
    .line 896
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 897
    .line 898
    .line 899
    move-result v11

    .line 900
    add-int/2addr v10, v11

    .line 901
    add-int/lit8 v8, v8, 0x1

    .line 902
    .line 903
    goto :goto_19

    .line 904
    :cond_33
    add-int/lit8 v5, v10, 0x1a

    .line 905
    .line 906
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    const/4 v8, 0x0

    .line 911
    :goto_1a
    if-ge v8, v5, :cond_34

    .line 912
    .line 913
    add-int/lit8 v11, v10, 0x1b

    .line 914
    .line 915
    add-int/2addr v11, v8

    .line 916
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 917
    .line 918
    .line 919
    move-result v11

    .line 920
    add-int/2addr v7, v11

    .line 921
    add-int/lit8 v8, v8, 0x1

    .line 922
    .line 923
    goto :goto_1a

    .line 924
    :cond_34
    add-int v5, v10, v7

    .line 925
    .line 926
    :goto_1b
    add-int/lit8 v7, v5, 0x1a

    .line 927
    .line 928
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 929
    .line 930
    .line 931
    move-result v7

    .line 932
    add-int/lit8 v7, v7, 0x1b

    .line 933
    .line 934
    add-int/2addr v7, v5

    .line 935
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 940
    .line 941
    .line 942
    move-result v8

    .line 943
    sub-int/2addr v8, v7

    .line 944
    if-le v8, v6, :cond_35

    .line 945
    .line 946
    add-int/2addr v7, v6

    .line 947
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 948
    .line 949
    .line 950
    move-result v7

    .line 951
    goto :goto_1c

    .line 952
    :cond_35
    const/4 v7, 0x0

    .line 953
    :goto_1c
    invoke-static {v5, v7}, LC1/b;->k(BB)J

    .line 954
    .line 955
    .line 956
    move-result-wide v7

    .line 957
    const-wide/32 v10, 0xbb80

    .line 958
    .line 959
    .line 960
    mul-long v7, v7, v10

    .line 961
    .line 962
    const-wide/32 v10, 0xf4240

    .line 963
    .line 964
    .line 965
    div-long/2addr v7, v10

    .line 966
    long-to-int v13, v7

    .line 967
    :goto_1d
    iput v13, v1, Lq1/y;->M:I

    .line 968
    .line 969
    if-nez v13, :cond_36

    .line 970
    .line 971
    :goto_1e
    return v6

    .line 972
    :cond_36
    iget-object v5, v1, Lq1/y;->C:Lq1/t;

    .line 973
    .line 974
    if-eqz v5, :cond_38

    .line 975
    .line 976
    invoke-virtual {v1}, Lq1/y;->f()Z

    .line 977
    .line 978
    .line 979
    move-result v5

    .line 980
    if-nez v5, :cond_37

    .line 981
    .line 982
    goto/16 :goto_2

    .line 983
    .line 984
    :cond_37
    invoke-virtual {v1, v2, v3}, Lq1/y;->a(J)V

    .line 985
    .line 986
    .line 987
    const/4 v15, 0x0

    .line 988
    iput-object v15, v1, Lq1/y;->C:Lq1/t;

    .line 989
    .line 990
    :cond_38
    iget-wide v7, v1, Lq1/y;->P:J

    .line 991
    .line 992
    iget-object v5, v1, Lq1/y;->v:Lq1/s;

    .line 993
    .line 994
    invoke-virtual {v1}, Lq1/y;->j()J

    .line 995
    .line 996
    .line 997
    move-result-wide v10

    .line 998
    iget-object v12, v1, Lq1/y;->d:Lq1/F;

    .line 999
    .line 1000
    iget-wide v12, v12, Lq1/F;->o:J

    .line 1001
    .line 1002
    sub-long/2addr v10, v12

    .line 1003
    iget-object v5, v5, Lq1/s;->a:Lf1/p;

    .line 1004
    .line 1005
    iget v5, v5, Lf1/p;->G:I

    .line 1006
    .line 1007
    invoke-static {v5, v10, v11}, Li1/z;->M(IJ)J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v10

    .line 1011
    add-long/2addr v10, v7

    .line 1012
    iget-boolean v5, v1, Lq1/y;->N:Z

    .line 1013
    .line 1014
    if-nez v5, :cond_3a

    .line 1015
    .line 1016
    sub-long v7, v10, v2

    .line 1017
    .line 1018
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v7

    .line 1022
    const-wide/32 v12, 0x30d40

    .line 1023
    .line 1024
    .line 1025
    cmp-long v5, v7, v12

    .line 1026
    .line 1027
    if-lez v5, :cond_3a

    .line 1028
    .line 1029
    iget-object v5, v1, Lq1/y;->t:Ll/o0;

    .line 1030
    .line 1031
    if-eqz v5, :cond_39

    .line 1032
    .line 1033
    new-instance v7, LK/g;

    .line 1034
    .line 1035
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    const-string v12, "Unexpected audio track timestamp discontinuity: expected "

    .line 1038
    .line 1039
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    const-string v12, ", got "

    .line 1046
    .line 1047
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v8

    .line 1057
    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v5, v7}, Ll/o0;->m(Ljava/lang/Exception;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_39
    iput-boolean v6, v1, Lq1/y;->N:Z

    .line 1064
    .line 1065
    :cond_3a
    iget-boolean v5, v1, Lq1/y;->N:Z

    .line 1066
    .line 1067
    if-eqz v5, :cond_3c

    .line 1068
    .line 1069
    invoke-virtual {v1}, Lq1/y;->f()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v5

    .line 1073
    if-nez v5, :cond_3b

    .line 1074
    .line 1075
    goto/16 :goto_2

    .line 1076
    .line 1077
    :cond_3b
    sub-long v7, v2, v10

    .line 1078
    .line 1079
    iget-wide v10, v1, Lq1/y;->P:J

    .line 1080
    .line 1081
    add-long/2addr v10, v7

    .line 1082
    iput-wide v10, v1, Lq1/y;->P:J

    .line 1083
    .line 1084
    const/4 v5, 0x0

    .line 1085
    iput-boolean v5, v1, Lq1/y;->N:Z

    .line 1086
    .line 1087
    invoke-virtual {v1, v2, v3}, Lq1/y;->a(J)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v5, v1, Lq1/y;->t:Ll/o0;

    .line 1091
    .line 1092
    if-eqz v5, :cond_3c

    .line 1093
    .line 1094
    cmp-long v10, v7, v18

    .line 1095
    .line 1096
    if-eqz v10, :cond_3c

    .line 1097
    .line 1098
    iget-object v5, v5, Ll/o0;->j:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v5, Lq1/B;

    .line 1101
    .line 1102
    iput-boolean v6, v5, Lq1/B;->Z0:Z

    .line 1103
    .line 1104
    :cond_3c
    iget-object v5, v1, Lq1/y;->v:Lq1/s;

    .line 1105
    .line 1106
    iget v5, v5, Lq1/s;->c:I

    .line 1107
    .line 1108
    if-nez v5, :cond_3d

    .line 1109
    .line 1110
    iget-wide v7, v1, Lq1/y;->I:J

    .line 1111
    .line 1112
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 1113
    .line 1114
    .line 1115
    move-result v5

    .line 1116
    int-to-long v10, v5

    .line 1117
    add-long/2addr v7, v10

    .line 1118
    iput-wide v7, v1, Lq1/y;->I:J

    .line 1119
    .line 1120
    goto :goto_1f

    .line 1121
    :cond_3d
    iget-wide v7, v1, Lq1/y;->J:J

    .line 1122
    .line 1123
    iget v5, v1, Lq1/y;->M:I

    .line 1124
    .line 1125
    int-to-long v10, v5

    .line 1126
    int-to-long v12, v4

    .line 1127
    mul-long v10, v10, v12

    .line 1128
    .line 1129
    add-long/2addr v10, v7

    .line 1130
    iput-wide v10, v1, Lq1/y;->J:J

    .line 1131
    .line 1132
    :goto_1f
    iput-object v0, v1, Lq1/y;->R:Ljava/nio/ByteBuffer;

    .line 1133
    .line 1134
    iput v4, v1, Lq1/y;->S:I

    .line 1135
    .line 1136
    :cond_3e
    invoke-virtual {v1, v2, v3}, Lq1/y;->t(J)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v0, v1, Lq1/y;->R:Ljava/nio/ByteBuffer;

    .line 1140
    .line 1141
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-nez v0, :cond_3f

    .line 1146
    .line 1147
    const/4 v15, 0x0

    .line 1148
    iput-object v15, v1, Lq1/y;->R:Ljava/nio/ByteBuffer;

    .line 1149
    .line 1150
    const/4 v5, 0x0

    .line 1151
    iput v5, v1, Lq1/y;->S:I

    .line 1152
    .line 1153
    return v6

    .line 1154
    :cond_3f
    invoke-virtual {v1}, Lq1/y;->k()J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v2

    .line 1158
    iget-wide v4, v9, Lq1/o;->A:J

    .line 1159
    .line 1160
    cmp-long v0, v4, v16

    .line 1161
    .line 1162
    if-eqz v0, :cond_40

    .line 1163
    .line 1164
    cmp-long v0, v2, v18

    .line 1165
    .line 1166
    if-lez v0, :cond_40

    .line 1167
    .line 1168
    iget-object v0, v9, Lq1/o;->I:Li1/v;

    .line 1169
    .line 1170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v2

    .line 1177
    iget-wide v4, v9, Lq1/o;->A:J

    .line 1178
    .line 1179
    sub-long/2addr v2, v4

    .line 1180
    const-wide/16 v4, 0xc8

    .line 1181
    .line 1182
    cmp-long v0, v2, v4

    .line 1183
    .line 1184
    if-ltz v0, :cond_40

    .line 1185
    .line 1186
    const/4 v5, 0x1

    .line 1187
    goto :goto_20

    .line 1188
    :cond_40
    const/4 v5, 0x0

    .line 1189
    :goto_20
    if-eqz v5, :cond_2

    .line 1190
    .line 1191
    const-string v0, "DefaultAudioSink"

    .line 1192
    .line 1193
    const-string v2, "Resetting stalled audio track"

    .line 1194
    .line 1195
    invoke-static {v0, v2}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v1}, Lq1/y;->g()V

    .line 1199
    .line 1200
    .line 1201
    return v6

    .line 1202
    :goto_21
    return v21

    .line 1203
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final m()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq1/y;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lq1/y;->x:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lq1/y;->W:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lq1/y;->h:Lq1/o;

    .line 26
    .line 27
    invoke-virtual {p0}, Lq1/y;->k()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lq1/o;->e(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final n()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lq1/y;->m:Ll/p0;

    .line 4
    .line 5
    iget-object v2, v0, Ll/p0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Exception;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    sget-object v2, Lq1/y;->o0:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget v5, Lq1/y;->q0:I

    .line 18
    .line 19
    if-lez v5, :cond_1

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v5, 0x0

    .line 24
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    iget-wide v7, v0, Ll/p0;->j:J

    .line 33
    .line 34
    cmp-long v0, v5, v7

    .line 35
    .line 36
    if-gez v0, :cond_3

    .line 37
    .line 38
    :goto_1
    return v3

    .line 39
    :cond_3
    :goto_2
    :try_start_1
    iget-object v0, v1, Lq1/y;->v:Lq1/s;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lq1/y;->c(Lq1/s;)Landroid/media/AudioTrack;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_1
    .catch Lq1/k; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    goto :goto_3

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object v2, v0

    .line 51
    iget-object v0, v1, Lq1/y;->v:Lq1/s;

    .line 52
    .line 53
    iget v5, v0, Lq1/s;->h:I

    .line 54
    .line 55
    const v6, 0xf4240

    .line 56
    .line 57
    .line 58
    if-le v5, v6, :cond_12

    .line 59
    .line 60
    new-instance v7, Lq1/s;

    .line 61
    .line 62
    iget-object v8, v0, Lq1/s;->a:Lf1/p;

    .line 63
    .line 64
    iget v9, v0, Lq1/s;->b:I

    .line 65
    .line 66
    iget v10, v0, Lq1/s;->c:I

    .line 67
    .line 68
    iget v11, v0, Lq1/s;->d:I

    .line 69
    .line 70
    iget v12, v0, Lq1/s;->e:I

    .line 71
    .line 72
    iget v13, v0, Lq1/s;->f:I

    .line 73
    .line 74
    iget v14, v0, Lq1/s;->g:I

    .line 75
    .line 76
    iget-object v5, v0, Lq1/s;->i:Lg1/e;

    .line 77
    .line 78
    iget-boolean v6, v0, Lq1/s;->j:Z

    .line 79
    .line 80
    iget-boolean v15, v0, Lq1/s;->k:Z

    .line 81
    .line 82
    iget-boolean v0, v0, Lq1/s;->l:Z

    .line 83
    .line 84
    move/from16 v18, v15

    .line 85
    .line 86
    const v15, 0xf4240

    .line 87
    .line 88
    .line 89
    move/from16 v19, v0

    .line 90
    .line 91
    move-object/from16 v16, v5

    .line 92
    .line 93
    move/from16 v17, v6

    .line 94
    .line 95
    invoke-direct/range {v7 .. v19}, Lq1/s;-><init>(Lf1/p;IIIIIIILg1/e;ZZZ)V

    .line 96
    .line 97
    .line 98
    :try_start_2
    invoke-virtual {v1, v7}, Lq1/y;->c(Lq1/s;)Landroid/media/AudioTrack;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v7, v1, Lq1/y;->v:Lq1/s;
    :try_end_2
    .catch Lq1/k; {:try_start_2 .. :try_end_2} :catch_1

    .line 103
    .line 104
    :goto_3
    iput-object v0, v1, Lq1/y;->x:Landroid/media/AudioTrack;

    .line 105
    .line 106
    invoke-static {v0}, Lq1/y;->p(Landroid/media/AudioTrack;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v0, v1, Lq1/y;->x:Landroid/media/AudioTrack;

    .line 113
    .line 114
    iget-object v2, v1, Lq1/y;->l:Lq1/x;

    .line 115
    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    new-instance v2, Lq1/x;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Lq1/x;-><init>(Lq1/y;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, v1, Lq1/y;->l:Lq1/x;

    .line 124
    .line 125
    :cond_4
    iget-object v2, v1, Lq1/y;->l:Lq1/x;

    .line 126
    .line 127
    iget-object v5, v2, Lq1/x;->a:Landroid/os/Handler;

    .line 128
    .line 129
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v6, Lq1/v;

    .line 133
    .line 134
    invoke-direct {v6, v5}, Lq1/v;-><init>(Landroid/os/Handler;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v2, Lq1/x;->b:Lq1/w;

    .line 138
    .line 139
    invoke-virtual {v0, v6, v2}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, Lq1/y;->v:Lq1/s;

    .line 143
    .line 144
    iget-boolean v2, v0, Lq1/s;->k:Z

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    iget-object v2, v1, Lq1/y;->x:Landroid/media/AudioTrack;

    .line 149
    .line 150
    iget-object v0, v0, Lq1/s;->a:Lf1/p;

    .line 151
    .line 152
    iget v5, v0, Lf1/p;->I:I

    .line 153
    .line 154
    iget v0, v0, Lf1/p;->J:I

    .line 155
    .line 156
    invoke-virtual {v2, v5, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 157
    .line 158
    .line 159
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    const/16 v2, 0x1f

    .line 162
    .line 163
    if-lt v0, v2, :cond_6

    .line 164
    .line 165
    iget-object v2, v1, Lq1/y;->s:Lp1/k;

    .line 166
    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    iget-object v5, v1, Lq1/y;->x:Landroid/media/AudioTrack;

    .line 170
    .line 171
    invoke-static {v5, v2}, LO/b;->j(Landroid/media/AudioTrack;Lp1/k;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v2, v1, Lq1/y;->h:Lq1/o;

    .line 175
    .line 176
    iget-object v5, v1, Lq1/y;->x:Landroid/media/AudioTrack;

    .line 177
    .line 178
    iget-object v6, v1, Lq1/y;->v:Lq1/s;

    .line 179
    .line 180
    iget v7, v6, Lq1/s;->c:I

    .line 181
    .line 182
    const/4 v8, 0x2

    .line 183
    if-ne v7, v8, :cond_7

    .line 184
    .line 185
    const/4 v7, 0x1

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    const/4 v7, 0x0

    .line 188
    :goto_4
    iget v8, v6, Lq1/s;->g:I

    .line 189
    .line 190
    iget v9, v6, Lq1/s;->d:I

    .line 191
    .line 192
    iget v6, v6, Lq1/s;->h:I

    .line 193
    .line 194
    iget-boolean v10, v1, Lq1/y;->n0:Z

    .line 195
    .line 196
    iput-object v5, v2, Lq1/o;->c:Landroid/media/AudioTrack;

    .line 197
    .line 198
    iput v6, v2, Lq1/o;->d:I

    .line 199
    .line 200
    new-instance v11, Lq1/n;

    .line 201
    .line 202
    iget-object v12, v2, Lq1/o;->a:Ll/o0;

    .line 203
    .line 204
    invoke-direct {v11, v5, v12}, Lq1/n;-><init>(Landroid/media/AudioTrack;Ll/o0;)V

    .line 205
    .line 206
    .line 207
    iput-object v11, v2, Lq1/o;->e:Lq1/n;

    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    iput v5, v2, Lq1/o;->f:I

    .line 214
    .line 215
    const/16 v5, 0x17

    .line 216
    .line 217
    if-eqz v7, :cond_9

    .line 218
    .line 219
    if-ge v0, v5, :cond_9

    .line 220
    .line 221
    const/4 v7, 0x5

    .line 222
    if-eq v8, v7, :cond_8

    .line 223
    .line 224
    const/4 v7, 0x6

    .line 225
    if-ne v8, v7, :cond_9

    .line 226
    .line 227
    :cond_8
    const/4 v7, 0x1

    .line 228
    goto :goto_5

    .line 229
    :cond_9
    const/4 v7, 0x0

    .line 230
    :goto_5
    iput-boolean v7, v2, Lq1/o;->g:Z

    .line 231
    .line 232
    invoke-static {v8}, Li1/z;->E(I)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    iput-boolean v7, v2, Lq1/o;->r:Z

    .line 237
    .line 238
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    if-eqz v7, :cond_a

    .line 244
    .line 245
    div-int/2addr v6, v9

    .line 246
    int-to-long v6, v6

    .line 247
    iget v8, v2, Lq1/o;->f:I

    .line 248
    .line 249
    invoke-static {v8, v6, v7}, Li1/z;->M(IJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    goto :goto_6

    .line 254
    :cond_a
    move-wide v6, v11

    .line 255
    :goto_6
    iput-wide v6, v2, Lq1/o;->h:J

    .line 256
    .line 257
    const-wide/16 v6, 0x0

    .line 258
    .line 259
    iput-wide v6, v2, Lq1/o;->u:J

    .line 260
    .line 261
    iput-wide v6, v2, Lq1/o;->v:J

    .line 262
    .line 263
    iput-boolean v3, v2, Lq1/o;->G:Z

    .line 264
    .line 265
    iput-wide v6, v2, Lq1/o;->H:J

    .line 266
    .line 267
    iput-wide v6, v2, Lq1/o;->w:J

    .line 268
    .line 269
    iput-boolean v3, v2, Lq1/o;->q:Z

    .line 270
    .line 271
    iput-wide v11, v2, Lq1/o;->z:J

    .line 272
    .line 273
    iput-wide v11, v2, Lq1/o;->A:J

    .line 274
    .line 275
    iput-wide v6, v2, Lq1/o;->s:J

    .line 276
    .line 277
    iput-wide v6, v2, Lq1/o;->p:J

    .line 278
    .line 279
    const/high16 v6, 0x3f800000    # 1.0f

    .line 280
    .line 281
    iput v6, v2, Lq1/o;->i:F

    .line 282
    .line 283
    iput v3, v2, Lq1/o;->l:I

    .line 284
    .line 285
    iput-wide v11, v2, Lq1/o;->k:J

    .line 286
    .line 287
    iput-boolean v10, v2, Lq1/o;->D:Z

    .line 288
    .line 289
    invoke-virtual {v1}, Lq1/y;->o()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_b

    .line 294
    .line 295
    iget-object v2, v1, Lq1/y;->x:Landroid/media/AudioTrack;

    .line 296
    .line 297
    iget v6, v1, Lq1/y;->Q:F

    .line 298
    .line 299
    invoke-virtual {v2, v6}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 300
    .line 301
    .line 302
    :cond_b
    iget-object v2, v1, Lq1/y;->b0:Lf1/e;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object v2, v1, Lq1/y;->c0:Ll/o0;

    .line 308
    .line 309
    if-eqz v2, :cond_c

    .line 310
    .line 311
    if-lt v0, v5, :cond_c

    .line 312
    .line 313
    iget-object v5, v1, Lq1/y;->x:Landroid/media/AudioTrack;

    .line 314
    .line 315
    invoke-static {v5, v2}, LL0/a;->r(Landroid/media/AudioTrack;Ll/o0;)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v1, Lq1/y;->z:Lq1/e;

    .line 319
    .line 320
    if-eqz v2, :cond_c

    .line 321
    .line 322
    iget-object v5, v1, Lq1/y;->c0:Ll/o0;

    .line 323
    .line 324
    iget-object v5, v5, Ll/o0;->j:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v5, Landroid/media/AudioDeviceInfo;

    .line 327
    .line 328
    invoke-virtual {v2, v5}, Lq1/e;->b(Landroid/media/AudioDeviceInfo;)V

    .line 329
    .line 330
    .line 331
    :cond_c
    const/16 v2, 0x18

    .line 332
    .line 333
    if-lt v0, v2, :cond_d

    .line 334
    .line 335
    iget-object v2, v1, Lq1/y;->z:Lq1/e;

    .line 336
    .line 337
    if-eqz v2, :cond_d

    .line 338
    .line 339
    new-instance v5, LA0/b;

    .line 340
    .line 341
    iget-object v6, v1, Lq1/y;->x:Landroid/media/AudioTrack;

    .line 342
    .line 343
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 344
    .line 345
    .line 346
    iput-object v6, v5, LA0/b;->i:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v2, v5, LA0/b;->j:Ljava/lang/Object;

    .line 349
    .line 350
    new-instance v2, Lq1/u;

    .line 351
    .line 352
    invoke-direct {v2, v5}, Lq1/u;-><init>(LA0/b;)V

    .line 353
    .line 354
    .line 355
    iput-object v2, v5, LA0/b;->k:Ljava/lang/Object;

    .line 356
    .line 357
    new-instance v2, Landroid/os/Handler;

    .line 358
    .line 359
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-direct {v2, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 364
    .line 365
    .line 366
    iget-object v7, v5, LA0/b;->k:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v7, Lq1/u;

    .line 369
    .line 370
    invoke-virtual {v6, v7, v2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 371
    .line 372
    .line 373
    iput-object v5, v1, Lq1/y;->A:LA0/b;

    .line 374
    .line 375
    :cond_d
    iput-boolean v4, v1, Lq1/y;->O:Z

    .line 376
    .line 377
    iget-object v2, v1, Lq1/y;->x:Landroid/media/AudioTrack;

    .line 378
    .line 379
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    iget v5, v1, Lq1/y;->Z:I

    .line 384
    .line 385
    if-eq v2, v5, :cond_e

    .line 386
    .line 387
    const/4 v3, 0x1

    .line 388
    :cond_e
    iput v2, v1, Lq1/y;->Z:I

    .line 389
    .line 390
    iget-object v2, v1, Lq1/y;->t:Ll/o0;

    .line 391
    .line 392
    if-eqz v2, :cond_11

    .line 393
    .line 394
    iget-object v5, v1, Lq1/y;->v:Lq1/s;

    .line 395
    .line 396
    invoke-virtual {v5}, Lq1/s;->a()Lq1/i;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    iget-object v2, v2, Ll/o0;->j:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, Lq1/B;

    .line 403
    .line 404
    iget-object v2, v2, Lq1/B;->Q0:LA1/J;

    .line 405
    .line 406
    iget-object v6, v2, LA1/J;->b:Landroid/os/Handler;

    .line 407
    .line 408
    if-eqz v6, :cond_f

    .line 409
    .line 410
    new-instance v7, Lq1/g;

    .line 411
    .line 412
    const/4 v8, 0x7

    .line 413
    invoke-direct {v7, v2, v5, v8}, Lq1/g;-><init>(LA1/J;Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 417
    .line 418
    .line 419
    :cond_f
    if-eqz v3, :cond_11

    .line 420
    .line 421
    iput-boolean v4, v1, Lq1/y;->a0:Z

    .line 422
    .line 423
    iget-object v2, v1, Lq1/y;->t:Ll/o0;

    .line 424
    .line 425
    iget v3, v1, Lq1/y;->Z:I

    .line 426
    .line 427
    iget-object v2, v2, Ll/o0;->j:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v2, Lq1/B;

    .line 430
    .line 431
    const/16 v5, 0x23

    .line 432
    .line 433
    if-lt v0, v5, :cond_10

    .line 434
    .line 435
    iget-object v0, v2, Lq1/B;->S0:Lt1/l;

    .line 436
    .line 437
    if-eqz v0, :cond_10

    .line 438
    .line 439
    invoke-virtual {v0, v3}, Lt1/l;->d(I)V

    .line 440
    .line 441
    .line 442
    :cond_10
    iget-object v0, v2, Lq1/B;->Q0:LA1/J;

    .line 443
    .line 444
    iget-object v2, v0, LA1/J;->b:Landroid/os/Handler;

    .line 445
    .line 446
    if-eqz v2, :cond_11

    .line 447
    .line 448
    new-instance v5, Lg1/a;

    .line 449
    .line 450
    const/4 v6, 0x2

    .line 451
    invoke-direct {v5, v3, v6, v0}, Lg1/a;-><init>(IILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 455
    .line 456
    .line 457
    :cond_11
    return v4

    .line 458
    :catch_1
    move-exception v0

    .line 459
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    :cond_12
    iget-object v0, v1, Lq1/y;->v:Lq1/s;

    .line 463
    .line 464
    iget v0, v0, Lq1/s;->c:I

    .line 465
    .line 466
    if-ne v0, v4, :cond_13

    .line 467
    .line 468
    iput-boolean v4, v1, Lq1/y;->g0:Z

    .line 469
    .line 470
    :cond_13
    throw v2

    .line 471
    :catchall_0
    move-exception v0

    .line 472
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 473
    throw v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/y;->x:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final q()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq1/y;->z:Lq1/e;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lq1/y;->i0:Landroid/os/Looper;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 19
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v5, "DefaultAudioSink accessed on multiple threads: "

    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lq1/y;->i0:Landroid/os/Looper;

    .line 27
    .line 28
    const-string v6, "null"

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    move-object v5, v6

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, " and "

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :goto_3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4, v1}, Li1/b;->i(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lq1/y;->z:Lq1/e;

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    iget-object v1, p0, Lq1/y;->a:Landroid/content/Context;

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    iput-object v0, p0, Lq1/y;->i0:Landroid/os/Looper;

    .line 80
    .line 81
    new-instance v0, Lq1/e;

    .line 82
    .line 83
    new-instance v4, LH1/a;

    .line 84
    .line 85
    const/16 v5, 0x10

    .line 86
    .line 87
    invoke-direct {v4, v5, p0}, LH1/a;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, Lq1/y;->B:Lf1/d;

    .line 91
    .line 92
    iget-object v6, p0, Lq1/y;->c0:Ll/o0;

    .line 93
    .line 94
    invoke-direct {v0, v1, v4, v5, v6}, Lq1/e;-><init>(Landroid/content/Context;LH1/a;Lf1/d;Ll/o0;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lq1/y;->z:Lq1/e;

    .line 98
    .line 99
    iget-boolean v1, v0, Lq1/e;->j:Z

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-object v0, v0, Lq1/e;->g:Lq1/b;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    iput-boolean v2, v0, Lq1/e;->j:Z

    .line 110
    .line 111
    iget-object v1, v0, Lq1/e;->f:Lq1/d;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget-object v2, v1, Lq1/d;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Landroid/content/ContentResolver;

    .line 118
    .line 119
    iget-object v4, v1, Lq1/d;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Landroid/net/Uri;

    .line 122
    .line 123
    invoke-virtual {v2, v4, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v2, 0x17

    .line 129
    .line 130
    iget-object v3, v0, Lq1/e;->c:Landroid/os/Handler;

    .line 131
    .line 132
    iget-object v4, v0, Lq1/e;->a:Landroid/content/Context;

    .line 133
    .line 134
    if-lt v1, v2, :cond_6

    .line 135
    .line 136
    iget-object v1, v0, Lq1/e;->d:Lq1/c;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-static {v4, v1, v3}, LL0/a;->o(Landroid/content/Context;Lq1/c;Landroid/os/Handler;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    new-instance v1, Landroid/content/IntentFilter;

    .line 144
    .line 145
    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    .line 146
    .line 147
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    iget-object v5, v0, Lq1/e;->e:LB2/z0;

    .line 152
    .line 153
    invoke-virtual {v4, v5, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v2, v0, Lq1/e;->i:Lf1/d;

    .line 158
    .line 159
    iget-object v3, v0, Lq1/e;->h:Ll/o0;

    .line 160
    .line 161
    invoke-static {v4, v1, v2, v3}, Lq1/b;->b(Landroid/content/Context;Landroid/content/Intent;Lf1/d;Ll/o0;)Lq1/b;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v0, Lq1/e;->g:Lq1/b;

    .line 166
    .line 167
    move-object v0, v1

    .line 168
    :goto_4
    iput-object v0, p0, Lq1/y;->y:Lq1/b;

    .line 169
    .line 170
    :cond_7
    iget-object v0, p0, Lq1/y;->y:Lq1/b;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq1/y;->X:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lq1/y;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lq1/y;->h:Lq1/o;

    .line 11
    .line 12
    iget-wide v1, v0, Lq1/o;->z:J

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lq1/o;->I:Li1/v;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Li1/z;->I(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Lq1/o;->z:J

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lq1/o;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget v3, v0, Lq1/o;->f:I

    .line 43
    .line 44
    invoke-static {v3, v1, v2}, Li1/z;->M(IJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, v0, Lq1/o;->k:J

    .line 49
    .line 50
    iget-object v0, v0, Lq1/o;->e:Lq1/n;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lq1/n;->a(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lq1/y;->V:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lq1/y;->x:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-static {v0}, Lq1/y;->p(Landroid/media/AudioTrack;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lq1/y;->x:Landroid/media/AudioTrack;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lq1/y;->V:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lq1/y;->V:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lq1/y;->k()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lq1/y;->h:Lq1/o;

    .line 13
    .line 14
    invoke-virtual {v2}, Lq1/o;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Lq1/o;->B:J

    .line 19
    .line 20
    iget-object v3, v2, Lq1/o;->I:Li1/v;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Li1/z;->I(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput-wide v3, v2, Lq1/o;->z:J

    .line 34
    .line 35
    iput-wide v0, v2, Lq1/o;->C:J

    .line 36
    .line 37
    iget-object v0, p0, Lq1/y;->x:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-static {v0}, Lq1/y;->p(Landroid/media/AudioTrack;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iput-boolean v1, p0, Lq1/y;->W:Z

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lq1/y;->x:Landroid/media/AudioTrack;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 51
    .line 52
    .line 53
    iput v1, p0, Lq1/y;->H:I

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final t(J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lq1/y;->e(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq1/y;->T:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lq1/y;->w:Lg1/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lg1/e;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lq1/y;->R:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lq1/y;->x(Ljava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lq1/y;->e(J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lq1/y;->w:Lg1/e;

    .line 30
    .line 31
    invoke-virtual {v0}, Lg1/e;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lq1/y;->w:Lg1/e;

    .line 38
    .line 39
    invoke-virtual {v0}, Lg1/e;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    sget-object v0, Lg1/h;->a:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v1, v0, Lg1/e;->c:[Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v0}, Lg1/e;->b()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    aget-object v1, v1, v2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    sget-object v1, Lg1/h;->a:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lg1/e;->e(Ljava/nio/ByteBuffer;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lg1/e;->c:[Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {v0}, Lg1/e;->b()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    aget-object v0, v1, v0

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lq1/y;->x(Ljava/nio/ByteBuffer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lq1/y;->e(J)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lq1/y;->T:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v0, p0, Lq1/y;->R:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object v0, p0, Lq1/y;->w:Lg1/e;

    .line 106
    .line 107
    iget-object v1, p0, Lq1/y;->R:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-virtual {v0}, Lg1/e;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    iget-boolean v2, v0, Lg1/e;->d:Z

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {v0, v1}, Lg1/e;->e(Ljava/nio/ByteBuffer;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    :goto_2
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lq1/y;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq1/y;->g:LI2/Y;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, LI2/G;->l(I)LI2/E;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, LI2/E;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LI2/E;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lg1/h;

    .line 22
    .line 23
    invoke-interface {v2}, Lg1/h;->reset()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lq1/y;->e:Lg1/l;

    .line 28
    .line 29
    invoke-virtual {v0}, Lg1/i;->reset()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lq1/y;->f:Lq1/E;

    .line 33
    .line 34
    invoke-virtual {v0}, Lg1/i;->reset()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lq1/y;->w:Lg1/e;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lg1/e;->a:LI2/G;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v3, v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lg1/h;

    .line 55
    .line 56
    invoke-interface {v4}, Lg1/h;->flush()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Lg1/h;->reset()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-array v2, v1, [Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    iput-object v2, v0, Lg1/e;->c:[Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    sget-object v2, Lg1/f;->e:Lg1/f;

    .line 70
    .line 71
    iput-boolean v1, v0, Lg1/e;->d:Z

    .line 72
    .line 73
    :cond_2
    iput-boolean v1, p0, Lq1/y;->X:Z

    .line 74
    .line 75
    iput-boolean v1, p0, Lq1/y;->g0:Z

    .line 76
    .line 77
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq1/y;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lq1/y;->E:Lf1/I;

    .line 17
    .line 18
    iget v1, v1, Lf1/I;->a:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lq1/y;->E:Lf1/I;

    .line 25
    .line 26
    iget v1, v1, Lf1/I;->b:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lq1/y;->x:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "DefaultAudioSink"

    .line 45
    .line 46
    const-string v2, "Failed to set playback params"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v0, Lf1/I;

    .line 52
    .line 53
    iget-object v1, p0, Lq1/y;->x:Landroid/media/AudioTrack;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lq1/y;->x:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v0, v1, v2}, Lf1/I;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lq1/y;->E:Lf1/I;

    .line 77
    .line 78
    iget v0, v0, Lf1/I;->a:F

    .line 79
    .line 80
    iget-object v1, p0, Lq1/y;->h:Lq1/o;

    .line 81
    .line 82
    iput v0, v1, Lq1/o;->i:F

    .line 83
    .line 84
    iget-object v0, v1, Lq1/o;->e:Lq1/n;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v0, v2}, Lq1/n;->a(I)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v1}, Lq1/o;->g()V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final w(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/y;->x:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lq1/y;->p(Landroid/media/AudioTrack;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lq1/y;->v:Lq1/s;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lq1/s;->k:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lq1/y;->x:Landroid/media/AudioTrack;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final x(Ljava/nio/ByteBuffer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq1/y;->T:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Li1/b;->j(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, v0, Lq1/y;->v:Lq1/s;

    .line 21
    .line 22
    iget v1, v1, Lq1/s;->c:I

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const-wide/16 v1, 0x14

    .line 28
    .line 29
    invoke-static {v1, v2}, Li1/z;->I(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object v1, v0, Lq1/y;->v:Lq1/s;

    .line 34
    .line 35
    iget v1, v1, Lq1/s;->e:I

    .line 36
    .line 37
    int-to-long v5, v1

    .line 38
    const-wide/32 v7, 0xf4240

    .line 39
    .line 40
    .line 41
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 42
    .line 43
    invoke-static/range {v3 .. v9}, Li1/z;->O(JJJLjava/math/RoundingMode;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    long-to-int v2, v1

    .line 48
    invoke-virtual {v0}, Lq1/y;->k()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    int-to-long v5, v2

    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-ltz v1, :cond_3

    .line 56
    .line 57
    :goto_1
    move-object/from16 v3, p1

    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_3
    iget-object v1, v0, Lq1/y;->v:Lq1/s;

    .line 62
    .line 63
    iget v7, v1, Lq1/s;->g:I

    .line 64
    .line 65
    iget v1, v1, Lq1/s;->d:I

    .line 66
    .line 67
    long-to-int v4, v3

    .line 68
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_17

    .line 93
    .line 94
    if-ge v4, v2, :cond_17

    .line 95
    .line 96
    const/high16 v12, 0x50000000

    .line 97
    .line 98
    const/high16 v13, 0x10000000

    .line 99
    .line 100
    const/16 v14, 0x16

    .line 101
    .line 102
    const/16 v15, 0x15

    .line 103
    .line 104
    const/high16 v16, 0x4f000000

    .line 105
    .line 106
    const/4 v9, 0x4

    .line 107
    const/high16 v17, -0x31000000

    .line 108
    .line 109
    const/4 v10, 0x3

    .line 110
    const/4 v11, 0x2

    .line 111
    if-eq v7, v11, :cond_d

    .line 112
    .line 113
    if-eq v7, v10, :cond_c

    .line 114
    .line 115
    if-eq v7, v9, :cond_a

    .line 116
    .line 117
    if-eq v7, v15, :cond_9

    .line 118
    .line 119
    if-eq v7, v14, :cond_8

    .line 120
    .line 121
    if-eq v7, v13, :cond_7

    .line 122
    .line 123
    if-eq v7, v12, :cond_6

    .line 124
    .line 125
    const/high16 v12, 0x60000000

    .line 126
    .line 127
    if-ne v7, v12, :cond_5

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    and-int/lit16 v12, v12, 0xff

    .line 134
    .line 135
    shl-int/lit8 v12, v12, 0x18

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    and-int/lit16 v13, v13, 0xff

    .line 142
    .line 143
    shl-int/lit8 v13, v13, 0x10

    .line 144
    .line 145
    or-int/2addr v12, v13

    .line 146
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    and-int/lit16 v13, v13, 0xff

    .line 151
    .line 152
    shl-int/lit8 v13, v13, 0x8

    .line 153
    .line 154
    or-int/2addr v12, v13

    .line 155
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    and-int/lit16 v13, v13, 0xff

    .line 160
    .line 161
    :goto_3
    or-int/2addr v12, v13

    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    and-int/lit16 v12, v12, 0xff

    .line 175
    .line 176
    shl-int/lit8 v12, v12, 0x18

    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    and-int/lit16 v13, v13, 0xff

    .line 183
    .line 184
    shl-int/lit8 v13, v13, 0x10

    .line 185
    .line 186
    or-int/2addr v12, v13

    .line 187
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    and-int/lit16 v13, v13, 0xff

    .line 192
    .line 193
    shl-int/lit8 v13, v13, 0x8

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    and-int/lit16 v12, v12, 0xff

    .line 201
    .line 202
    shl-int/lit8 v12, v12, 0x18

    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    and-int/lit16 v13, v13, 0xff

    .line 209
    .line 210
    shl-int/lit8 v13, v13, 0x10

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    and-int/lit16 v12, v12, 0xff

    .line 218
    .line 219
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    and-int/lit16 v13, v13, 0xff

    .line 224
    .line 225
    shl-int/lit8 v13, v13, 0x8

    .line 226
    .line 227
    or-int/2addr v12, v13

    .line 228
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    and-int/lit16 v13, v13, 0xff

    .line 233
    .line 234
    shl-int/lit8 v13, v13, 0x10

    .line 235
    .line 236
    or-int/2addr v12, v13

    .line 237
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    :goto_4
    and-int/lit16 v13, v13, 0xff

    .line 242
    .line 243
    shl-int/lit8 v13, v13, 0x18

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    and-int/lit16 v12, v12, 0xff

    .line 251
    .line 252
    shl-int/lit8 v12, v12, 0x8

    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    and-int/lit16 v13, v13, 0xff

    .line 259
    .line 260
    shl-int/lit8 v13, v13, 0x10

    .line 261
    .line 262
    or-int/2addr v12, v13

    .line 263
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    goto :goto_4

    .line 268
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    const/high16 v13, -0x40800000    # -1.0f

    .line 273
    .line 274
    const/high16 v14, 0x3f800000    # 1.0f

    .line 275
    .line 276
    invoke-static {v12, v13, v14}, Li1/z;->g(FFF)F

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    const/4 v13, 0x0

    .line 281
    cmpg-float v13, v12, v13

    .line 282
    .line 283
    if-gez v13, :cond_b

    .line 284
    .line 285
    neg-float v12, v12

    .line 286
    mul-float v12, v12, v17

    .line 287
    .line 288
    :goto_5
    float-to-int v12, v12

    .line 289
    goto :goto_6

    .line 290
    :cond_b
    mul-float v12, v12, v16

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    and-int/lit16 v12, v12, 0xff

    .line 298
    .line 299
    shl-int/lit8 v12, v12, 0x18

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    and-int/lit16 v12, v12, 0xff

    .line 307
    .line 308
    shl-int/lit8 v12, v12, 0x10

    .line 309
    .line 310
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    goto :goto_4

    .line 315
    :goto_6
    int-to-long v12, v12

    .line 316
    int-to-long v9, v4

    .line 317
    mul-long v12, v12, v9

    .line 318
    .line 319
    div-long/2addr v12, v5

    .line 320
    long-to-int v9, v12

    .line 321
    if-eq v7, v11, :cond_16

    .line 322
    .line 323
    const/4 v10, 0x3

    .line 324
    if-eq v7, v10, :cond_15

    .line 325
    .line 326
    const/4 v14, 0x4

    .line 327
    if-eq v7, v14, :cond_13

    .line 328
    .line 329
    if-eq v7, v15, :cond_12

    .line 330
    .line 331
    const/16 v10, 0x16

    .line 332
    .line 333
    if-eq v7, v10, :cond_11

    .line 334
    .line 335
    const/high16 v10, 0x10000000

    .line 336
    .line 337
    if-eq v7, v10, :cond_10

    .line 338
    .line 339
    const/high16 v10, 0x50000000

    .line 340
    .line 341
    if-eq v7, v10, :cond_f

    .line 342
    .line 343
    const/high16 v12, 0x60000000

    .line 344
    .line 345
    if-ne v7, v12, :cond_e

    .line 346
    .line 347
    shr-int/lit8 v10, v9, 0x18

    .line 348
    .line 349
    int-to-byte v10, v10

    .line 350
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 351
    .line 352
    .line 353
    shr-int/lit8 v10, v9, 0x10

    .line 354
    .line 355
    int-to-byte v10, v10

    .line 356
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 357
    .line 358
    .line 359
    shr-int/lit8 v10, v9, 0x8

    .line 360
    .line 361
    int-to-byte v10, v10

    .line 362
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    .line 365
    int-to-byte v9, v9

    .line 366
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    .line 369
    goto/16 :goto_7

    .line 370
    .line 371
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 374
    .line 375
    .line 376
    throw v1

    .line 377
    :cond_f
    shr-int/lit8 v10, v9, 0x18

    .line 378
    .line 379
    int-to-byte v10, v10

    .line 380
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 381
    .line 382
    .line 383
    shr-int/lit8 v10, v9, 0x10

    .line 384
    .line 385
    int-to-byte v10, v10

    .line 386
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 387
    .line 388
    .line 389
    shr-int/lit8 v9, v9, 0x8

    .line 390
    .line 391
    int-to-byte v9, v9

    .line 392
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_10
    shr-int/lit8 v10, v9, 0x18

    .line 397
    .line 398
    int-to-byte v10, v10

    .line 399
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 400
    .line 401
    .line 402
    shr-int/lit8 v9, v9, 0x10

    .line 403
    .line 404
    int-to-byte v9, v9

    .line 405
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_11
    int-to-byte v10, v9

    .line 410
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 411
    .line 412
    .line 413
    shr-int/lit8 v10, v9, 0x8

    .line 414
    .line 415
    int-to-byte v10, v10

    .line 416
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 417
    .line 418
    .line 419
    shr-int/lit8 v10, v9, 0x10

    .line 420
    .line 421
    int-to-byte v10, v10

    .line 422
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 423
    .line 424
    .line 425
    shr-int/lit8 v9, v9, 0x18

    .line 426
    .line 427
    int-to-byte v9, v9

    .line 428
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_12
    shr-int/lit8 v10, v9, 0x8

    .line 433
    .line 434
    int-to-byte v10, v10

    .line 435
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 436
    .line 437
    .line 438
    shr-int/lit8 v10, v9, 0x10

    .line 439
    .line 440
    int-to-byte v10, v10

    .line 441
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 442
    .line 443
    .line 444
    shr-int/lit8 v9, v9, 0x18

    .line 445
    .line 446
    int-to-byte v9, v9

    .line 447
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_13
    if-gez v9, :cond_14

    .line 452
    .line 453
    int-to-float v9, v9

    .line 454
    neg-float v9, v9

    .line 455
    div-float v9, v9, v17

    .line 456
    .line 457
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 458
    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_14
    int-to-float v9, v9

    .line 462
    div-float v9, v9, v16

    .line 463
    .line 464
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_15
    shr-int/lit8 v9, v9, 0x18

    .line 469
    .line 470
    int-to-byte v9, v9

    .line 471
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 472
    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_16
    shr-int/lit8 v10, v9, 0x10

    .line 476
    .line 477
    int-to-byte v10, v10

    .line 478
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 479
    .line 480
    .line 481
    shr-int/lit8 v9, v9, 0x18

    .line 482
    .line 483
    int-to-byte v9, v9

    .line 484
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 485
    .line 486
    .line 487
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    add-int v10, v8, v1

    .line 492
    .line 493
    if-ne v9, v10, :cond_4

    .line 494
    .line 495
    add-int/lit8 v4, v4, 0x1

    .line 496
    .line 497
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    goto/16 :goto_2

    .line 502
    .line 503
    :cond_17
    move-object/from16 v1, p1

    .line 504
    .line 505
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 509
    .line 510
    .line 511
    :goto_8
    iput-object v3, v0, Lq1/y;->T:Ljava/nio/ByteBuffer;

    .line 512
    .line 513
    return-void
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/y;->v:Lq1/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lq1/s;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
