.class public final LU1/d;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LC1/o;


# static fields
.field public static final f0:[B

.field public static final g0:[B

.field public static final h0:[B

.field public static final i0:[B

.field public static final j0:Ljava/util/UUID;

.field public static final k0:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:Z

.field public C:J

.field public D:J

.field public E:J

.field public F:Lf0/b;

.field public G:Lf0/b;

.field public H:Z

.field public I:Z

.field public J:I

.field public K:J

.field public L:J

.field public M:I

.field public N:I

.field public O:[I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:Z

.field public U:J

.field public V:I

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Z

.field public final a:LU1/b;

.field public a0:Z

.field public final b:LU1/e;

.field public b0:I

.field public final c:Landroid/util/SparseArray;

.field public c0:B

.field public final d:Z

.field public d0:Z

.field public final e:Z

.field public e0:LC1/q;

.field public final f:LZ1/h;

.field public final g:Li1/t;

.field public final h:Li1/t;

.field public final i:Li1/t;

.field public final j:Li1/t;

.field public final k:Li1/t;

.field public final l:Li1/t;

.field public final m:Li1/t;

.field public final n:Li1/t;

.field public final o:Li1/t;

.field public final p:Li1/t;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:LU1/c;

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, LU1/d;->f0:[B

    .line 9
    .line 10
    sget-object v1, Li1/z;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, LU1/d;->g0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, LU1/d;->h0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, LU1/d;->i0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LU1/d;->j0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "htc_video_rotA-090"

    .line 61
    .line 62
    const/16 v2, 0x5a

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "htc_video_rotA-000"

    .line 66
    .line 67
    invoke-static {v3, v0, v4, v2, v1}, LA/k;->I(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "htc_video_rotA-270"

    .line 71
    .line 72
    const/16 v2, 0x10e

    .line 73
    .line 74
    const/16 v3, 0xb4

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-180"

    .line 77
    .line 78
    invoke-static {v3, v0, v4, v2, v1}, LA/k;->I(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LU1/d;->k0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(LZ1/h;I)V
    .locals 5

    .line 1
    new-instance v0, LU1/b;

    .line 2
    .line 3
    invoke-direct {v0}, LU1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, LU1/d;->s:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, LU1/d;->t:J

    .line 19
    .line 20
    iput-wide v3, p0, LU1/d;->u:J

    .line 21
    .line 22
    iput-wide v3, p0, LU1/d;->v:J

    .line 23
    .line 24
    iput-wide v1, p0, LU1/d;->C:J

    .line 25
    .line 26
    iput-wide v1, p0, LU1/d;->D:J

    .line 27
    .line 28
    iput-wide v3, p0, LU1/d;->E:J

    .line 29
    .line 30
    iput-object v0, p0, LU1/d;->a:LU1/b;

    .line 31
    .line 32
    new-instance v1, LA/I;

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    invoke-direct {v1, v2, p0}, LA/I;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, LU1/b;->d:LA/I;

    .line 40
    .line 41
    iput-object p1, p0, LU1/d;->f:LZ1/h;

    .line 42
    .line 43
    and-int/lit8 p1, p2, 0x1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    iput-boolean p1, p0, LU1/d;->d:Z

    .line 53
    .line 54
    and-int/lit8 p1, p2, 0x2

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_1
    iput-boolean v0, p0, LU1/d;->e:Z

    .line 60
    .line 61
    new-instance p1, LU1/e;

    .line 62
    .line 63
    invoke-direct {p1}, LU1/e;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LU1/d;->b:LU1/e;

    .line 67
    .line 68
    new-instance p1, Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LU1/d;->c:Landroid/util/SparseArray;

    .line 74
    .line 75
    new-instance p1, Li1/t;

    .line 76
    .line 77
    const/4 p2, 0x4

    .line 78
    invoke-direct {p1, p2}, Li1/t;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LU1/d;->i:Li1/t;

    .line 82
    .line 83
    new-instance p1, Li1/t;

    .line 84
    .line 85
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v2, -0x1

    .line 90
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0}, Li1/t;-><init>([B)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, LU1/d;->j:Li1/t;

    .line 102
    .line 103
    new-instance p1, Li1/t;

    .line 104
    .line 105
    invoke-direct {p1, p2}, Li1/t;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, LU1/d;->k:Li1/t;

    .line 109
    .line 110
    new-instance p1, Li1/t;

    .line 111
    .line 112
    sget-object v0, Lj1/p;->a:[B

    .line 113
    .line 114
    invoke-direct {p1, v0}, Li1/t;-><init>([B)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, LU1/d;->g:Li1/t;

    .line 118
    .line 119
    new-instance p1, Li1/t;

    .line 120
    .line 121
    invoke-direct {p1, p2}, Li1/t;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, LU1/d;->h:Li1/t;

    .line 125
    .line 126
    new-instance p1, Li1/t;

    .line 127
    .line 128
    invoke-direct {p1}, Li1/t;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, LU1/d;->l:Li1/t;

    .line 132
    .line 133
    new-instance p1, Li1/t;

    .line 134
    .line 135
    invoke-direct {p1}, Li1/t;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, LU1/d;->m:Li1/t;

    .line 139
    .line 140
    new-instance p1, Li1/t;

    .line 141
    .line 142
    const/16 p2, 0x8

    .line 143
    .line 144
    invoke-direct {p1, p2}, Li1/t;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, LU1/d;->n:Li1/t;

    .line 148
    .line 149
    new-instance p1, Li1/t;

    .line 150
    .line 151
    invoke-direct {p1}, Li1/t;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, LU1/d;->o:Li1/t;

    .line 155
    .line 156
    new-instance p1, Li1/t;

    .line 157
    .line 158
    invoke-direct {p1}, Li1/t;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, LU1/d;->p:Li1/t;

    .line 162
    .line 163
    new-array p1, v1, [I

    .line 164
    .line 165
    iput-object p1, p0, LU1/d;->O:[I

    .line 166
    .line 167
    return-void
.end method

.method public static j(JJLjava/lang/String;)[B
    .locals 10

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    cmp-long v4, p0, v0

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Li1/b;->c(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v0, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v4, p0, v0

    .line 24
    .line 25
    long-to-int v5, v4

    .line 26
    int-to-long v6, v5

    .line 27
    mul-long v6, v6, v0

    .line 28
    .line 29
    sub-long/2addr p0, v6

    .line 30
    const-wide/32 v0, 0x3938700

    .line 31
    .line 32
    .line 33
    div-long v6, p0, v0

    .line 34
    .line 35
    long-to-int v4, v6

    .line 36
    int-to-long v6, v4

    .line 37
    mul-long v6, v6, v0

    .line 38
    .line 39
    sub-long/2addr p0, v6

    .line 40
    const-wide/32 v0, 0xf4240

    .line 41
    .line 42
    .line 43
    div-long v6, p0, v0

    .line 44
    .line 45
    long-to-int v7, v6

    .line 46
    int-to-long v8, v7

    .line 47
    mul-long v8, v8, v0

    .line 48
    .line 49
    sub-long/2addr p0, v8

    .line 50
    div-long/2addr p0, p2

    .line 51
    long-to-int p1, p0

    .line 52
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v1, 0x4

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p2, v1, v2

    .line 74
    .line 75
    aput-object p3, v1, v3

    .line 76
    .line 77
    const/4 p2, 0x2

    .line 78
    aput-object v0, v1, p2

    .line 79
    .line 80
    const/4 p2, 0x3

    .line 81
    aput-object p1, v1, p2

    .line 82
    .line 83
    invoke-static {p0, p4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Li1/z;->a:Ljava/lang/String;

    .line 88
    .line 89
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LC1/p;LC1/s;)I
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, v0, LU1/d;->I:Z

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    :goto_0
    const/4 v6, -0x1

    .line 8
    if-eqz v5, :cond_ba

    .line 9
    .line 10
    iget-boolean v7, v0, LU1/d;->I:Z

    .line 11
    .line 12
    if-nez v7, :cond_ba

    .line 13
    .line 14
    iget-object v7, v0, LU1/d;->a:LU1/b;

    .line 15
    .line 16
    iget-object v8, v7, LU1/b;->c:LU1/e;

    .line 17
    .line 18
    iget-object v9, v7, LU1/b;->b:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    iget-object v5, v7, LU1/b;->d:LA/I;

    .line 21
    .line 22
    invoke-static {v5}, Li1/b;->k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LU1/a;

    .line 30
    .line 31
    const-wide/16 v17, 0x0

    .line 32
    .line 33
    const-wide/16 v20, -0x1

    .line 34
    .line 35
    const v11, 0x1654ae6b

    .line 36
    .line 37
    .line 38
    const v15, 0x1549a966

    .line 39
    .line 40
    .line 41
    const/16 v10, 0x4dbb

    .line 42
    .line 43
    const/16 v13, 0xae

    .line 44
    .line 45
    const/16 v23, 0x8

    .line 46
    .line 47
    const/16 v14, 0xa0

    .line 48
    .line 49
    const/16 v24, 0x0

    .line 50
    .line 51
    const/high16 v25, -0x40800000    # -1.0f

    .line 52
    .line 53
    const v3, 0x1c53bb6b

    .line 54
    .line 55
    .line 56
    if-eqz v5, :cond_8c

    .line 57
    .line 58
    invoke-interface/range {p1 .. p1}, LC1/p;->getPosition()J

    .line 59
    .line 60
    .line 61
    move-result-wide v26

    .line 62
    iget-wide v4, v5, LU1/a;->b:J

    .line 63
    .line 64
    cmp-long v29, v26, v4

    .line 65
    .line 66
    if-ltz v29, :cond_8c

    .line 67
    .line 68
    iget-object v4, v7, LU1/b;->d:LA/I;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LU1/a;

    .line 75
    .line 76
    iget v5, v5, LU1/a;->a:I

    .line 77
    .line 78
    iget-object v4, v4, LA/I;->j:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, LU1/d;

    .line 81
    .line 82
    iget-object v7, v4, LU1/d;->c:Landroid/util/SparseArray;

    .line 83
    .line 84
    iget-object v8, v4, LU1/d;->e0:LC1/q;

    .line 85
    .line 86
    invoke-static {v8}, Li1/b;->k(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v8, "A_OPUS"

    .line 90
    .line 91
    if-eq v5, v14, :cond_86

    .line 92
    .line 93
    const-string v9, "video/webm"

    .line 94
    .line 95
    const-string v14, "MatroskaExtractor"

    .line 96
    .line 97
    if-eq v5, v13, :cond_13

    .line 98
    .line 99
    if-eq v5, v10, :cond_11

    .line 100
    .line 101
    const/16 v6, 0x6240

    .line 102
    .line 103
    if-eq v5, v6, :cond_f

    .line 104
    .line 105
    const/16 v6, 0x6d80

    .line 106
    .line 107
    if-eq v5, v6, :cond_d

    .line 108
    .line 109
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    if-eq v5, v15, :cond_b

    .line 115
    .line 116
    if-eq v5, v11, :cond_9

    .line 117
    .line 118
    if-eq v5, v3, :cond_0

    .line 119
    .line 120
    goto/16 :goto_33

    .line 121
    .line 122
    :cond_0
    iget-boolean v3, v4, LU1/d;->y:Z

    .line 123
    .line 124
    if-nez v3, :cond_7

    .line 125
    .line 126
    iget-object v3, v4, LU1/d;->e0:LC1/q;

    .line 127
    .line 128
    iget-object v5, v4, LU1/d;->F:Lf0/b;

    .line 129
    .line 130
    iget-object v6, v4, LU1/d;->G:Lf0/b;

    .line 131
    .line 132
    iget-wide v10, v4, LU1/d;->s:J

    .line 133
    .line 134
    cmp-long v7, v10, v20

    .line 135
    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    iget-wide v10, v4, LU1/d;->v:J

    .line 139
    .line 140
    cmp-long v7, v10, v8

    .line 141
    .line 142
    if-eqz v7, :cond_6

    .line 143
    .line 144
    if-eqz v5, :cond_6

    .line 145
    .line 146
    iget v7, v5, Lf0/b;->b:I

    .line 147
    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    if-eqz v6, :cond_6

    .line 151
    .line 152
    iget v8, v6, Lf0/b;->b:I

    .line 153
    .line 154
    if-eq v8, v7, :cond_1

    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_1
    new-array v8, v7, [I

    .line 159
    .line 160
    new-array v9, v7, [J

    .line 161
    .line 162
    new-array v10, v7, [J

    .line 163
    .line 164
    new-array v11, v7, [J

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    :goto_2
    if-ge v13, v7, :cond_2

    .line 168
    .line 169
    invoke-virtual {v5, v13}, Lf0/b;->d(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v15

    .line 173
    aput-wide v15, v11, v13

    .line 174
    .line 175
    iget-wide v0, v4, LU1/d;->s:J

    .line 176
    .line 177
    invoke-virtual {v6, v13}, Lf0/b;->d(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v15

    .line 181
    add-long/2addr v15, v0

    .line 182
    aput-wide v15, v9, v13

    .line 183
    .line 184
    add-int/lit8 v13, v13, 0x1

    .line 185
    .line 186
    move-object/from16 v0, p0

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    const/4 v0, 0x0

    .line 190
    :goto_3
    add-int/lit8 v1, v7, -0x1

    .line 191
    .line 192
    if-ge v0, v1, :cond_3

    .line 193
    .line 194
    add-int/lit8 v1, v0, 0x1

    .line 195
    .line 196
    aget-wide v5, v9, v1

    .line 197
    .line 198
    aget-wide v15, v9, v0

    .line 199
    .line 200
    sub-long/2addr v5, v15

    .line 201
    long-to-int v6, v5

    .line 202
    aput v6, v8, v0

    .line 203
    .line 204
    aget-wide v5, v11, v1

    .line 205
    .line 206
    aget-wide v15, v11, v0

    .line 207
    .line 208
    sub-long/2addr v5, v15

    .line 209
    aput-wide v5, v10, v0

    .line 210
    .line 211
    move v0, v1

    .line 212
    goto :goto_3

    .line 213
    :cond_3
    move v0, v1

    .line 214
    :goto_4
    if-lez v0, :cond_4

    .line 215
    .line 216
    aget-wide v5, v11, v0

    .line 217
    .line 218
    iget-wide v12, v4, LU1/d;->v:J

    .line 219
    .line 220
    cmp-long v7, v5, v12

    .line 221
    .line 222
    if-lez v7, :cond_4

    .line 223
    .line 224
    add-int/lit8 v0, v0, -0x1

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_4
    iget-wide v5, v4, LU1/d;->s:J

    .line 228
    .line 229
    iget-wide v12, v4, LU1/d;->r:J

    .line 230
    .line 231
    add-long/2addr v5, v12

    .line 232
    aget-wide v12, v9, v0

    .line 233
    .line 234
    sub-long/2addr v5, v12

    .line 235
    long-to-int v6, v5

    .line 236
    aput v6, v8, v0

    .line 237
    .line 238
    iget-wide v5, v4, LU1/d;->v:J

    .line 239
    .line 240
    aget-wide v12, v11, v0

    .line 241
    .line 242
    sub-long/2addr v5, v12

    .line 243
    aput-wide v5, v10, v0

    .line 244
    .line 245
    if-ge v0, v1, :cond_5

    .line 246
    .line 247
    const-string v1, "Discarding trailing cue points with timestamps greater than total duration"

    .line 248
    .line 249
    invoke-static {v14, v1}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v0, v0, 0x1

    .line 253
    .line 254
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    :cond_5
    new-instance v0, LC1/j;

    .line 271
    .line 272
    invoke-direct {v0, v8, v9, v10, v11}, LC1/j;-><init>([I[J[J[J)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_6
    :goto_5
    new-instance v0, LC1/t;

    .line 277
    .line 278
    iget-wide v5, v4, LU1/d;->v:J

    .line 279
    .line 280
    invoke-direct {v0, v5, v6}, LC1/t;-><init>(J)V

    .line 281
    .line 282
    .line 283
    :goto_6
    invoke-interface {v3, v0}, LC1/q;->h(LC1/C;)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    iput-boolean v0, v4, LU1/d;->y:Z

    .line 288
    .line 289
    :cond_7
    const/4 v0, 0x0

    .line 290
    iput-object v0, v4, LU1/d;->F:Lf0/b;

    .line 291
    .line 292
    iput-object v0, v4, LU1/d;->G:Lf0/b;

    .line 293
    .line 294
    :cond_8
    :goto_7
    const/4 v0, 0x0

    .line 295
    goto/16 :goto_36

    .line 296
    .line 297
    :cond_9
    const/4 v0, 0x0

    .line 298
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_a

    .line 303
    .line 304
    iget-object v0, v4, LU1/d;->e0:LC1/q;

    .line 305
    .line 306
    invoke-interface {v0}, LC1/q;->d()V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_a
    const-string v1, "No valid tracks were found"

    .line 311
    .line 312
    invoke-static {v0, v1}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0

    .line 317
    :cond_b
    iget-wide v0, v4, LU1/d;->t:J

    .line 318
    .line 319
    cmp-long v3, v0, v8

    .line 320
    .line 321
    if-nez v3, :cond_c

    .line 322
    .line 323
    const-wide/32 v0, 0xf4240

    .line 324
    .line 325
    .line 326
    iput-wide v0, v4, LU1/d;->t:J

    .line 327
    .line 328
    :cond_c
    iget-wide v0, v4, LU1/d;->u:J

    .line 329
    .line 330
    cmp-long v3, v0, v8

    .line 331
    .line 332
    if-eqz v3, :cond_8

    .line 333
    .line 334
    invoke-virtual {v4, v0, v1}, LU1/d;->n(J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v0

    .line 338
    iput-wide v0, v4, LU1/d;->v:J

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_d
    invoke-virtual {v4, v5}, LU1/d;->h(I)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v4, LU1/d;->x:LU1/c;

    .line 345
    .line 346
    iget-boolean v1, v0, LU1/c;->i:Z

    .line 347
    .line 348
    if-eqz v1, :cond_8

    .line 349
    .line 350
    iget-object v0, v0, LU1/c;->j:[B

    .line 351
    .line 352
    if-nez v0, :cond_e

    .line 353
    .line 354
    goto/16 :goto_33

    .line 355
    .line 356
    :cond_e
    const-string v0, "Combining encryption and compression is not supported"

    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    invoke-static {v1, v0}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :cond_f
    invoke-virtual {v4, v5}, LU1/d;->h(I)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v4, LU1/d;->x:LU1/c;

    .line 368
    .line 369
    iget-boolean v1, v0, LU1/c;->i:Z

    .line 370
    .line 371
    if-eqz v1, :cond_8

    .line 372
    .line 373
    iget-object v1, v0, LU1/c;->k:LC1/H;

    .line 374
    .line 375
    if-eqz v1, :cond_10

    .line 376
    .line 377
    new-instance v3, Lf1/l;

    .line 378
    .line 379
    new-instance v4, Lf1/k;

    .line 380
    .line 381
    sget-object v5, Lf1/f;->a:Ljava/util/UUID;

    .line 382
    .line 383
    iget-object v1, v1, LC1/H;->b:[B

    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    invoke-direct {v4, v5, v6, v9, v1}, Lf1/k;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 387
    .line 388
    .line 389
    const/4 v1, 0x1

    .line 390
    new-array v5, v1, [Lf1/k;

    .line 391
    .line 392
    aput-object v4, v5, v24

    .line 393
    .line 394
    invoke-direct {v3, v6, v1, v5}, Lf1/l;-><init>(Ljava/lang/String;Z[Lf1/k;)V

    .line 395
    .line 396
    .line 397
    iput-object v3, v0, LU1/c;->m:Lf1/l;

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_10
    const/4 v6, 0x0

    .line 401
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 402
    .line 403
    invoke-static {v6, v0}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    throw v0

    .line 408
    :cond_11
    iget v0, v4, LU1/d;->z:I

    .line 409
    .line 410
    if-eq v0, v6, :cond_12

    .line 411
    .line 412
    iget-wide v5, v4, LU1/d;->A:J

    .line 413
    .line 414
    cmp-long v1, v5, v20

    .line 415
    .line 416
    if-eqz v1, :cond_12

    .line 417
    .line 418
    if-ne v0, v3, :cond_8

    .line 419
    .line 420
    iput-wide v5, v4, LU1/d;->C:J

    .line 421
    .line 422
    goto/16 :goto_7

    .line 423
    .line 424
    :cond_12
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 425
    .line 426
    const/4 v1, 0x0

    .line 427
    invoke-static {v1, v0}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    throw v0

    .line 432
    :cond_13
    iget-object v0, v4, LU1/d;->x:LU1/c;

    .line 433
    .line 434
    invoke-static {v0}, Li1/b;->k(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v0, LU1/c;->c:Ljava/lang/String;

    .line 438
    .line 439
    if-eqz v1, :cond_85

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    const-string v5, "A_MPEG/L3"

    .line 446
    .line 447
    const-string v10, "A_MPEG/L2"

    .line 448
    .line 449
    const-string v11, "A_VORBIS"

    .line 450
    .line 451
    const-string v12, "A_TRUEHD"

    .line 452
    .line 453
    const-string v13, "A_MS/ACM"

    .line 454
    .line 455
    const-string v15, "V_MPEG4/ISO/SP"

    .line 456
    .line 457
    const-string v6, "V_MPEG4/ISO/AP"

    .line 458
    .line 459
    move/from16 v17, v3

    .line 460
    .line 461
    const/16 v29, 0x14

    .line 462
    .line 463
    sparse-switch v17, :sswitch_data_0

    .line 464
    .line 465
    .line 466
    :goto_8
    const/4 v3, -0x1

    .line 467
    goto/16 :goto_9

    .line 468
    .line 469
    :sswitch_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v17

    .line 473
    if-nez v17, :cond_14

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_14
    const/16 v17, 0x21

    .line 477
    .line 478
    const/16 v3, 0x21

    .line 479
    .line 480
    goto/16 :goto_9

    .line 481
    .line 482
    :sswitch_1
    const-string v3, "A_FLAC"

    .line 483
    .line 484
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-nez v3, :cond_15

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_15
    const/16 v3, 0x20

    .line 492
    .line 493
    goto/16 :goto_9

    .line 494
    .line 495
    :sswitch_2
    const-string v3, "A_EAC3"

    .line 496
    .line 497
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-nez v3, :cond_16

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_16
    const/16 v3, 0x1f

    .line 505
    .line 506
    goto/16 :goto_9

    .line 507
    .line 508
    :sswitch_3
    const-string v3, "V_MPEG2"

    .line 509
    .line 510
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-nez v3, :cond_17

    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_17
    const/16 v3, 0x1e

    .line 518
    .line 519
    goto/16 :goto_9

    .line 520
    .line 521
    :sswitch_4
    const-string v3, "S_TEXT/UTF8"

    .line 522
    .line 523
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-nez v3, :cond_18

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_18
    const/16 v3, 0x1d

    .line 531
    .line 532
    goto/16 :goto_9

    .line 533
    .line 534
    :sswitch_5
    const-string v3, "S_TEXT/WEBVTT"

    .line 535
    .line 536
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-nez v3, :cond_19

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_19
    const/16 v3, 0x1c

    .line 544
    .line 545
    goto/16 :goto_9

    .line 546
    .line 547
    :sswitch_6
    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 548
    .line 549
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-nez v3, :cond_1a

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_1a
    const/16 v3, 0x1b

    .line 557
    .line 558
    goto/16 :goto_9

    .line 559
    .line 560
    :sswitch_7
    const-string v3, "S_TEXT/SSA"

    .line 561
    .line 562
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-nez v3, :cond_1b

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_1b
    const/16 v3, 0x1a

    .line 570
    .line 571
    goto/16 :goto_9

    .line 572
    .line 573
    :sswitch_8
    const-string v3, "S_TEXT/ASS"

    .line 574
    .line 575
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-nez v3, :cond_1c

    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_1c
    const/16 v3, 0x19

    .line 583
    .line 584
    goto/16 :goto_9

    .line 585
    .line 586
    :sswitch_9
    const-string v3, "A_PCM/INT/LIT"

    .line 587
    .line 588
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-nez v3, :cond_1d

    .line 593
    .line 594
    goto/16 :goto_8

    .line 595
    .line 596
    :cond_1d
    const/16 v3, 0x18

    .line 597
    .line 598
    goto/16 :goto_9

    .line 599
    .line 600
    :sswitch_a
    const-string v3, "A_PCM/INT/BIG"

    .line 601
    .line 602
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-nez v3, :cond_1e

    .line 607
    .line 608
    goto/16 :goto_8

    .line 609
    .line 610
    :cond_1e
    const/16 v3, 0x17

    .line 611
    .line 612
    goto/16 :goto_9

    .line 613
    .line 614
    :sswitch_b
    const-string v3, "A_PCM/FLOAT/IEEE"

    .line 615
    .line 616
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-nez v3, :cond_1f

    .line 621
    .line 622
    goto/16 :goto_8

    .line 623
    .line 624
    :cond_1f
    const/16 v3, 0x16

    .line 625
    .line 626
    goto/16 :goto_9

    .line 627
    .line 628
    :sswitch_c
    const-string v3, "A_DTS/EXPRESS"

    .line 629
    .line 630
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-nez v3, :cond_20

    .line 635
    .line 636
    goto/16 :goto_8

    .line 637
    .line 638
    :cond_20
    const/16 v3, 0x15

    .line 639
    .line 640
    goto/16 :goto_9

    .line 641
    .line 642
    :sswitch_d
    const-string v3, "V_THEORA"

    .line 643
    .line 644
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-nez v3, :cond_21

    .line 649
    .line 650
    goto/16 :goto_8

    .line 651
    .line 652
    :cond_21
    const/16 v3, 0x14

    .line 653
    .line 654
    goto/16 :goto_9

    .line 655
    .line 656
    :sswitch_e
    const-string v3, "S_HDMV/PGS"

    .line 657
    .line 658
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-nez v3, :cond_22

    .line 663
    .line 664
    goto/16 :goto_8

    .line 665
    .line 666
    :cond_22
    const/16 v3, 0x13

    .line 667
    .line 668
    goto/16 :goto_9

    .line 669
    .line 670
    :sswitch_f
    const-string v3, "V_VP9"

    .line 671
    .line 672
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-nez v3, :cond_23

    .line 677
    .line 678
    goto/16 :goto_8

    .line 679
    .line 680
    :cond_23
    const/16 v3, 0x12

    .line 681
    .line 682
    goto/16 :goto_9

    .line 683
    .line 684
    :sswitch_10
    const-string v3, "V_VP8"

    .line 685
    .line 686
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-nez v3, :cond_24

    .line 691
    .line 692
    goto/16 :goto_8

    .line 693
    .line 694
    :cond_24
    const/16 v3, 0x11

    .line 695
    .line 696
    goto/16 :goto_9

    .line 697
    .line 698
    :sswitch_11
    const-string v3, "V_AV1"

    .line 699
    .line 700
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-nez v3, :cond_25

    .line 705
    .line 706
    goto/16 :goto_8

    .line 707
    .line 708
    :cond_25
    const/16 v3, 0x10

    .line 709
    .line 710
    goto/16 :goto_9

    .line 711
    .line 712
    :sswitch_12
    const-string v3, "A_DTS"

    .line 713
    .line 714
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    if-nez v3, :cond_26

    .line 719
    .line 720
    goto/16 :goto_8

    .line 721
    .line 722
    :cond_26
    const/16 v3, 0xf

    .line 723
    .line 724
    goto/16 :goto_9

    .line 725
    .line 726
    :sswitch_13
    const-string v3, "A_AC3"

    .line 727
    .line 728
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-nez v3, :cond_27

    .line 733
    .line 734
    goto/16 :goto_8

    .line 735
    .line 736
    :cond_27
    const/16 v3, 0xe

    .line 737
    .line 738
    goto/16 :goto_9

    .line 739
    .line 740
    :sswitch_14
    const-string v3, "A_AAC"

    .line 741
    .line 742
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    if-nez v3, :cond_28

    .line 747
    .line 748
    goto/16 :goto_8

    .line 749
    .line 750
    :cond_28
    const/16 v3, 0xd

    .line 751
    .line 752
    goto/16 :goto_9

    .line 753
    .line 754
    :sswitch_15
    const-string v3, "A_DTS/LOSSLESS"

    .line 755
    .line 756
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-nez v3, :cond_29

    .line 761
    .line 762
    goto/16 :goto_8

    .line 763
    .line 764
    :cond_29
    const/16 v3, 0xc

    .line 765
    .line 766
    goto/16 :goto_9

    .line 767
    .line 768
    :sswitch_16
    const-string v3, "S_VOBSUB"

    .line 769
    .line 770
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-nez v3, :cond_2a

    .line 775
    .line 776
    goto/16 :goto_8

    .line 777
    .line 778
    :cond_2a
    const/16 v3, 0xb

    .line 779
    .line 780
    goto/16 :goto_9

    .line 781
    .line 782
    :sswitch_17
    const-string v3, "V_MPEG4/ISO/AVC"

    .line 783
    .line 784
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-nez v3, :cond_2b

    .line 789
    .line 790
    goto/16 :goto_8

    .line 791
    .line 792
    :cond_2b
    const/16 v3, 0xa

    .line 793
    .line 794
    goto/16 :goto_9

    .line 795
    .line 796
    :sswitch_18
    const-string v3, "V_MPEG4/ISO/ASP"

    .line 797
    .line 798
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-nez v3, :cond_2c

    .line 803
    .line 804
    goto/16 :goto_8

    .line 805
    .line 806
    :cond_2c
    const/16 v3, 0x9

    .line 807
    .line 808
    goto/16 :goto_9

    .line 809
    .line 810
    :sswitch_19
    const-string v3, "S_DVBSUB"

    .line 811
    .line 812
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-nez v3, :cond_2d

    .line 817
    .line 818
    goto/16 :goto_8

    .line 819
    .line 820
    :cond_2d
    const/16 v3, 0x8

    .line 821
    .line 822
    goto :goto_9

    .line 823
    :sswitch_1a
    const-string v3, "V_MS/VFW/FOURCC"

    .line 824
    .line 825
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    if-nez v3, :cond_2e

    .line 830
    .line 831
    goto/16 :goto_8

    .line 832
    .line 833
    :cond_2e
    const/4 v3, 0x7

    .line 834
    goto :goto_9

    .line 835
    :sswitch_1b
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-nez v3, :cond_2f

    .line 840
    .line 841
    goto/16 :goto_8

    .line 842
    .line 843
    :cond_2f
    const/4 v3, 0x6

    .line 844
    goto :goto_9

    .line 845
    :sswitch_1c
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    if-nez v3, :cond_30

    .line 850
    .line 851
    goto/16 :goto_8

    .line 852
    .line 853
    :cond_30
    const/4 v3, 0x5

    .line 854
    goto :goto_9

    .line 855
    :sswitch_1d
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    if-nez v3, :cond_31

    .line 860
    .line 861
    goto/16 :goto_8

    .line 862
    .line 863
    :cond_31
    const/4 v3, 0x4

    .line 864
    goto :goto_9

    .line 865
    :sswitch_1e
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    if-nez v3, :cond_32

    .line 870
    .line 871
    goto/16 :goto_8

    .line 872
    .line 873
    :cond_32
    const/4 v3, 0x3

    .line 874
    goto :goto_9

    .line 875
    :sswitch_1f
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    if-nez v3, :cond_33

    .line 880
    .line 881
    goto/16 :goto_8

    .line 882
    .line 883
    :cond_33
    const/4 v3, 0x2

    .line 884
    goto :goto_9

    .line 885
    :sswitch_20
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    if-nez v3, :cond_34

    .line 890
    .line 891
    goto/16 :goto_8

    .line 892
    .line 893
    :cond_34
    const/4 v3, 0x1

    .line 894
    goto :goto_9

    .line 895
    :sswitch_21
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    if-nez v3, :cond_35

    .line 900
    .line 901
    goto/16 :goto_8

    .line 902
    .line 903
    :cond_35
    const/4 v3, 0x0

    .line 904
    :goto_9
    packed-switch v3, :pswitch_data_0

    .line 905
    .line 906
    .line 907
    :goto_a
    const/4 v1, 0x0

    .line 908
    goto/16 :goto_32

    .line 909
    .line 910
    :pswitch_0
    iget-object v3, v4, LU1/d;->e0:LC1/q;

    .line 911
    .line 912
    move-object/from16 v32, v9

    .line 913
    .line 914
    iget v9, v0, LU1/c;->d:I

    .line 915
    .line 916
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 917
    .line 918
    .line 919
    move-result v33

    .line 920
    sparse-switch v33, :sswitch_data_1

    .line 921
    .line 922
    .line 923
    :goto_b
    const/4 v15, -0x1

    .line 924
    goto/16 :goto_c

    .line 925
    .line 926
    :sswitch_22
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v5

    .line 930
    if-nez v5, :cond_36

    .line 931
    .line 932
    goto :goto_b

    .line 933
    :cond_36
    const/16 v15, 0x21

    .line 934
    .line 935
    goto/16 :goto_c

    .line 936
    .line 937
    :sswitch_23
    const-string v5, "A_FLAC"

    .line 938
    .line 939
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v5

    .line 943
    if-nez v5, :cond_37

    .line 944
    .line 945
    goto :goto_b

    .line 946
    :cond_37
    const/16 v15, 0x20

    .line 947
    .line 948
    goto/16 :goto_c

    .line 949
    .line 950
    :sswitch_24
    const-string v5, "A_EAC3"

    .line 951
    .line 952
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    if-nez v5, :cond_38

    .line 957
    .line 958
    goto :goto_b

    .line 959
    :cond_38
    const/16 v15, 0x1f

    .line 960
    .line 961
    goto/16 :goto_c

    .line 962
    .line 963
    :sswitch_25
    const-string v5, "V_MPEG2"

    .line 964
    .line 965
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v5

    .line 969
    if-nez v5, :cond_39

    .line 970
    .line 971
    goto :goto_b

    .line 972
    :cond_39
    const/16 v15, 0x1e

    .line 973
    .line 974
    goto/16 :goto_c

    .line 975
    .line 976
    :sswitch_26
    const-string v5, "S_TEXT/UTF8"

    .line 977
    .line 978
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    if-nez v5, :cond_3a

    .line 983
    .line 984
    goto :goto_b

    .line 985
    :cond_3a
    const/16 v15, 0x1d

    .line 986
    .line 987
    goto/16 :goto_c

    .line 988
    .line 989
    :sswitch_27
    const-string v5, "S_TEXT/WEBVTT"

    .line 990
    .line 991
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    if-nez v5, :cond_3b

    .line 996
    .line 997
    goto :goto_b

    .line 998
    :cond_3b
    const/16 v15, 0x1c

    .line 999
    .line 1000
    goto/16 :goto_c

    .line 1001
    .line 1002
    :sswitch_28
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 1003
    .line 1004
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    if-nez v5, :cond_3c

    .line 1009
    .line 1010
    goto :goto_b

    .line 1011
    :cond_3c
    const/16 v15, 0x1b

    .line 1012
    .line 1013
    goto/16 :goto_c

    .line 1014
    .line 1015
    :sswitch_29
    const-string v5, "S_TEXT/SSA"

    .line 1016
    .line 1017
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    if-nez v5, :cond_3d

    .line 1022
    .line 1023
    goto :goto_b

    .line 1024
    :cond_3d
    const/16 v15, 0x1a

    .line 1025
    .line 1026
    goto/16 :goto_c

    .line 1027
    .line 1028
    :sswitch_2a
    const-string v5, "S_TEXT/ASS"

    .line 1029
    .line 1030
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v5

    .line 1034
    if-nez v5, :cond_3e

    .line 1035
    .line 1036
    goto :goto_b

    .line 1037
    :cond_3e
    const/16 v15, 0x19

    .line 1038
    .line 1039
    goto/16 :goto_c

    .line 1040
    .line 1041
    :sswitch_2b
    const-string v5, "A_PCM/INT/LIT"

    .line 1042
    .line 1043
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    if-nez v5, :cond_3f

    .line 1048
    .line 1049
    goto :goto_b

    .line 1050
    :cond_3f
    const/16 v15, 0x18

    .line 1051
    .line 1052
    goto/16 :goto_c

    .line 1053
    .line 1054
    :sswitch_2c
    const-string v5, "A_PCM/INT/BIG"

    .line 1055
    .line 1056
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    if-nez v5, :cond_40

    .line 1061
    .line 1062
    goto/16 :goto_b

    .line 1063
    .line 1064
    :cond_40
    const/16 v15, 0x17

    .line 1065
    .line 1066
    goto/16 :goto_c

    .line 1067
    .line 1068
    :sswitch_2d
    const-string v5, "A_PCM/FLOAT/IEEE"

    .line 1069
    .line 1070
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v5

    .line 1074
    if-nez v5, :cond_41

    .line 1075
    .line 1076
    goto/16 :goto_b

    .line 1077
    .line 1078
    :cond_41
    const/16 v15, 0x16

    .line 1079
    .line 1080
    goto/16 :goto_c

    .line 1081
    .line 1082
    :sswitch_2e
    const-string v5, "A_DTS/EXPRESS"

    .line 1083
    .line 1084
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v5

    .line 1088
    if-nez v5, :cond_42

    .line 1089
    .line 1090
    goto/16 :goto_b

    .line 1091
    .line 1092
    :cond_42
    const/16 v15, 0x15

    .line 1093
    .line 1094
    goto/16 :goto_c

    .line 1095
    .line 1096
    :sswitch_2f
    const-string v5, "V_THEORA"

    .line 1097
    .line 1098
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v5

    .line 1102
    if-nez v5, :cond_43

    .line 1103
    .line 1104
    goto/16 :goto_b

    .line 1105
    .line 1106
    :cond_43
    const/16 v15, 0x14

    .line 1107
    .line 1108
    goto/16 :goto_c

    .line 1109
    .line 1110
    :sswitch_30
    const-string v5, "S_HDMV/PGS"

    .line 1111
    .line 1112
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v5

    .line 1116
    if-nez v5, :cond_44

    .line 1117
    .line 1118
    goto/16 :goto_b

    .line 1119
    .line 1120
    :cond_44
    const/16 v15, 0x13

    .line 1121
    .line 1122
    goto/16 :goto_c

    .line 1123
    .line 1124
    :sswitch_31
    const-string v5, "V_VP9"

    .line 1125
    .line 1126
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v5

    .line 1130
    if-nez v5, :cond_45

    .line 1131
    .line 1132
    goto/16 :goto_b

    .line 1133
    .line 1134
    :cond_45
    const/16 v15, 0x12

    .line 1135
    .line 1136
    goto/16 :goto_c

    .line 1137
    .line 1138
    :sswitch_32
    const-string v5, "V_VP8"

    .line 1139
    .line 1140
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v5

    .line 1144
    if-nez v5, :cond_46

    .line 1145
    .line 1146
    goto/16 :goto_b

    .line 1147
    .line 1148
    :cond_46
    const/16 v15, 0x11

    .line 1149
    .line 1150
    goto/16 :goto_c

    .line 1151
    .line 1152
    :sswitch_33
    const-string v5, "V_AV1"

    .line 1153
    .line 1154
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v5

    .line 1158
    if-nez v5, :cond_47

    .line 1159
    .line 1160
    goto/16 :goto_b

    .line 1161
    .line 1162
    :cond_47
    const/16 v15, 0x10

    .line 1163
    .line 1164
    goto/16 :goto_c

    .line 1165
    .line 1166
    :sswitch_34
    const-string v5, "A_DTS"

    .line 1167
    .line 1168
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v5

    .line 1172
    if-nez v5, :cond_48

    .line 1173
    .line 1174
    goto/16 :goto_b

    .line 1175
    .line 1176
    :cond_48
    const/16 v15, 0xf

    .line 1177
    .line 1178
    goto/16 :goto_c

    .line 1179
    .line 1180
    :sswitch_35
    const-string v5, "A_AC3"

    .line 1181
    .line 1182
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v5

    .line 1186
    if-nez v5, :cond_49

    .line 1187
    .line 1188
    goto/16 :goto_b

    .line 1189
    .line 1190
    :cond_49
    const/16 v15, 0xe

    .line 1191
    .line 1192
    goto/16 :goto_c

    .line 1193
    .line 1194
    :sswitch_36
    const-string v5, "A_AAC"

    .line 1195
    .line 1196
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v5

    .line 1200
    if-nez v5, :cond_4a

    .line 1201
    .line 1202
    goto/16 :goto_b

    .line 1203
    .line 1204
    :cond_4a
    const/16 v15, 0xd

    .line 1205
    .line 1206
    goto/16 :goto_c

    .line 1207
    .line 1208
    :sswitch_37
    const-string v5, "A_DTS/LOSSLESS"

    .line 1209
    .line 1210
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v5

    .line 1214
    if-nez v5, :cond_4b

    .line 1215
    .line 1216
    goto/16 :goto_b

    .line 1217
    .line 1218
    :cond_4b
    const/16 v15, 0xc

    .line 1219
    .line 1220
    goto/16 :goto_c

    .line 1221
    .line 1222
    :sswitch_38
    const-string v5, "S_VOBSUB"

    .line 1223
    .line 1224
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v5

    .line 1228
    if-nez v5, :cond_4c

    .line 1229
    .line 1230
    goto/16 :goto_b

    .line 1231
    .line 1232
    :cond_4c
    const/16 v15, 0xb

    .line 1233
    .line 1234
    goto/16 :goto_c

    .line 1235
    .line 1236
    :sswitch_39
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 1237
    .line 1238
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v5

    .line 1242
    if-nez v5, :cond_4d

    .line 1243
    .line 1244
    goto/16 :goto_b

    .line 1245
    .line 1246
    :cond_4d
    const/16 v15, 0xa

    .line 1247
    .line 1248
    goto/16 :goto_c

    .line 1249
    .line 1250
    :sswitch_3a
    const-string v5, "V_MPEG4/ISO/ASP"

    .line 1251
    .line 1252
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v5

    .line 1256
    if-nez v5, :cond_4e

    .line 1257
    .line 1258
    goto/16 :goto_b

    .line 1259
    .line 1260
    :cond_4e
    const/16 v15, 0x9

    .line 1261
    .line 1262
    goto/16 :goto_c

    .line 1263
    .line 1264
    :sswitch_3b
    const-string v5, "S_DVBSUB"

    .line 1265
    .line 1266
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v5

    .line 1270
    if-nez v5, :cond_4f

    .line 1271
    .line 1272
    goto/16 :goto_b

    .line 1273
    .line 1274
    :cond_4f
    const/16 v15, 0x8

    .line 1275
    .line 1276
    goto :goto_c

    .line 1277
    :sswitch_3c
    const-string v5, "V_MS/VFW/FOURCC"

    .line 1278
    .line 1279
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v5

    .line 1283
    if-nez v5, :cond_50

    .line 1284
    .line 1285
    goto/16 :goto_b

    .line 1286
    .line 1287
    :cond_50
    const/4 v15, 0x7

    .line 1288
    goto :goto_c

    .line 1289
    :sswitch_3d
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v5

    .line 1293
    if-nez v5, :cond_51

    .line 1294
    .line 1295
    goto/16 :goto_b

    .line 1296
    .line 1297
    :cond_51
    const/4 v15, 0x6

    .line 1298
    goto :goto_c

    .line 1299
    :sswitch_3e
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v5

    .line 1303
    if-nez v5, :cond_52

    .line 1304
    .line 1305
    goto/16 :goto_b

    .line 1306
    .line 1307
    :cond_52
    const/4 v15, 0x5

    .line 1308
    goto :goto_c

    .line 1309
    :sswitch_3f
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v5

    .line 1313
    if-nez v5, :cond_53

    .line 1314
    .line 1315
    goto/16 :goto_b

    .line 1316
    .line 1317
    :cond_53
    const/4 v15, 0x4

    .line 1318
    goto :goto_c

    .line 1319
    :sswitch_40
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v5

    .line 1323
    if-nez v5, :cond_54

    .line 1324
    .line 1325
    goto/16 :goto_b

    .line 1326
    .line 1327
    :cond_54
    const/4 v15, 0x3

    .line 1328
    goto :goto_c

    .line 1329
    :sswitch_41
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v5

    .line 1333
    if-nez v5, :cond_55

    .line 1334
    .line 1335
    goto/16 :goto_b

    .line 1336
    .line 1337
    :cond_55
    const/4 v15, 0x2

    .line 1338
    goto :goto_c

    .line 1339
    :sswitch_42
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v5

    .line 1343
    if-nez v5, :cond_56

    .line 1344
    .line 1345
    goto/16 :goto_b

    .line 1346
    .line 1347
    :cond_56
    const/4 v15, 0x1

    .line 1348
    goto :goto_c

    .line 1349
    :sswitch_43
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v5

    .line 1353
    if-nez v5, :cond_57

    .line 1354
    .line 1355
    goto/16 :goto_b

    .line 1356
    .line 1357
    :cond_57
    const/4 v15, 0x0

    .line 1358
    :goto_c
    const-string v6, "application/dvbsubs"

    .line 1359
    .line 1360
    const-string v8, "application/vobsub"

    .line 1361
    .line 1362
    const-string v10, "application/pgs"

    .line 1363
    .line 1364
    const-string v11, "video/x-unknown"

    .line 1365
    .line 1366
    const-string v12, "text/x-ssa"

    .line 1367
    .line 1368
    const-string v13, "text/vtt"

    .line 1369
    .line 1370
    const-string v5, "application/x-subrip"

    .line 1371
    .line 1372
    move/from16 v34, v9

    .line 1373
    .line 1374
    const-string v9, ". Setting mimeType to audio/x-unknown"

    .line 1375
    .line 1376
    const-string v35, "audio/raw"

    .line 1377
    .line 1378
    const-string v36, "audio/x-unknown"

    .line 1379
    .line 1380
    packed-switch v15, :pswitch_data_1

    .line 1381
    .line 1382
    .line 1383
    const-string v0, "Unrecognized codec identifier."

    .line 1384
    .line 1385
    const/4 v1, 0x0

    .line 1386
    invoke-static {v1, v0}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    throw v0

    .line 1391
    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    .line 1392
    .line 1393
    const/4 v9, 0x3

    .line 1394
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1395
    .line 1396
    .line 1397
    iget-object v9, v0, LU1/c;->c:Ljava/lang/String;

    .line 1398
    .line 1399
    invoke-virtual {v0, v9}, LU1/c;->a(Ljava/lang/String;)[B

    .line 1400
    .line 1401
    .line 1402
    move-result-object v9

    .line 1403
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v9

    .line 1410
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1411
    .line 1412
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v9

    .line 1416
    iget-wide v14, v0, LU1/c;->T:J

    .line 1417
    .line 1418
    invoke-virtual {v9, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v9

    .line 1422
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 1423
    .line 1424
    .line 1425
    move-result-object v9

    .line 1426
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v9

    .line 1433
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v9

    .line 1437
    iget-wide v14, v0, LU1/c;->U:J

    .line 1438
    .line 1439
    invoke-virtual {v9, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v9

    .line 1443
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 1444
    .line 1445
    .line 1446
    move-result-object v9

    .line 1447
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    const-string v11, "audio/opus"

    .line 1451
    .line 1452
    const/16 v9, 0x1680

    .line 1453
    .line 1454
    move-object v9, v1

    .line 1455
    move-object/from16 v29, v4

    .line 1456
    .line 1457
    const/4 v1, -0x1

    .line 1458
    const/4 v2, 0x0

    .line 1459
    const/16 v4, 0x1680

    .line 1460
    .line 1461
    goto/16 :goto_25

    .line 1462
    .line 1463
    :pswitch_2
    invoke-virtual {v0, v1}, LU1/c;->a(Ljava/lang/String;)[B

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    const-string v11, "audio/flac"

    .line 1472
    .line 1473
    :goto_d
    move-object v9, v1

    .line 1474
    move-object/from16 v29, v4

    .line 1475
    .line 1476
    :goto_e
    const/4 v1, -0x1

    .line 1477
    const/4 v2, 0x0

    .line 1478
    :goto_f
    const/4 v4, -0x1

    .line 1479
    goto/16 :goto_25

    .line 1480
    .line 1481
    :pswitch_3
    const-string v11, "audio/eac3"

    .line 1482
    .line 1483
    :goto_10
    :pswitch_4
    move-object/from16 v29, v4

    .line 1484
    .line 1485
    :goto_11
    const/4 v1, -0x1

    .line 1486
    :goto_12
    const/4 v2, 0x0

    .line 1487
    const/4 v4, -0x1

    .line 1488
    :goto_13
    const/4 v9, 0x0

    .line 1489
    goto/16 :goto_25

    .line 1490
    .line 1491
    :pswitch_5
    const-string v11, "video/mpeg2"

    .line 1492
    .line 1493
    goto :goto_10

    .line 1494
    :pswitch_6
    move-object/from16 v29, v4

    .line 1495
    .line 1496
    move-object v11, v5

    .line 1497
    goto :goto_11

    .line 1498
    :pswitch_7
    move-object/from16 v29, v4

    .line 1499
    .line 1500
    move-object v11, v13

    .line 1501
    goto :goto_11

    .line 1502
    :pswitch_8
    new-instance v1, Li1/t;

    .line 1503
    .line 1504
    iget-object v9, v0, LU1/c;->c:Ljava/lang/String;

    .line 1505
    .line 1506
    invoke-virtual {v0, v9}, LU1/c;->a(Ljava/lang/String;)[B

    .line 1507
    .line 1508
    .line 1509
    move-result-object v9

    .line 1510
    invoke-direct {v1, v9}, Li1/t;-><init>([B)V

    .line 1511
    .line 1512
    .line 1513
    const/4 v9, 0x0

    .line 1514
    const/4 v11, 0x0

    .line 1515
    invoke-static {v1, v9, v11}, LC1/x;->a(Li1/t;ZLX0/t;)LC1/x;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    iget-object v9, v1, LC1/x;->a:Ljava/util/List;

    .line 1520
    .line 1521
    iget v11, v1, LC1/x;->b:I

    .line 1522
    .line 1523
    iput v11, v0, LU1/c;->a0:I

    .line 1524
    .line 1525
    iget-object v1, v1, LC1/x;->n:Ljava/lang/String;

    .line 1526
    .line 1527
    const-string v11, "video/hevc"

    .line 1528
    .line 1529
    :goto_14
    move-object v2, v1

    .line 1530
    move-object/from16 v29, v4

    .line 1531
    .line 1532
    :goto_15
    const/4 v1, -0x1

    .line 1533
    goto :goto_f

    .line 1534
    :pswitch_9
    sget-object v9, LU1/d;->g0:[B

    .line 1535
    .line 1536
    invoke-virtual {v0, v1}, LU1/c;->a(Ljava/lang/String;)[B

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    invoke-static {v9, v1}, LI2/G;->o(Ljava/lang/Object;Ljava/lang/Object;)LI2/Y;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    move-object v9, v1

    .line 1545
    move-object/from16 v29, v4

    .line 1546
    .line 1547
    move-object v11, v12

    .line 1548
    goto :goto_e

    .line 1549
    :pswitch_a
    iget v1, v0, LU1/c;->R:I

    .line 1550
    .line 1551
    sget-object v11, Li1/z;->a:Ljava/lang/String;

    .line 1552
    .line 1553
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1554
    .line 1555
    invoke-static {v1, v11}, Li1/z;->x(ILjava/nio/ByteOrder;)I

    .line 1556
    .line 1557
    .line 1558
    move-result v1

    .line 1559
    if-nez v1, :cond_58

    .line 1560
    .line 1561
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1562
    .line 1563
    const-string v11, "Unsupported little endian PCM bit depth: "

    .line 1564
    .line 1565
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    iget v11, v0, LU1/c;->R:I

    .line 1569
    .line 1570
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    invoke-static {v14, v1}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    :goto_16
    move-object/from16 v29, v4

    .line 1584
    .line 1585
    :goto_17
    move-object/from16 v11, v36

    .line 1586
    .line 1587
    goto :goto_11

    .line 1588
    :cond_58
    :goto_18
    move-object/from16 v29, v4

    .line 1589
    .line 1590
    :cond_59
    move-object/from16 v11, v35

    .line 1591
    .line 1592
    goto :goto_12

    .line 1593
    :pswitch_b
    iget v1, v0, LU1/c;->R:I

    .line 1594
    .line 1595
    const/16 v11, 0x8

    .line 1596
    .line 1597
    if-ne v1, v11, :cond_5a

    .line 1598
    .line 1599
    move-object/from16 v29, v4

    .line 1600
    .line 1601
    move-object/from16 v11, v35

    .line 1602
    .line 1603
    const/4 v1, 0x3

    .line 1604
    goto :goto_12

    .line 1605
    :cond_5a
    const/16 v11, 0x10

    .line 1606
    .line 1607
    if-ne v1, v11, :cond_5b

    .line 1608
    .line 1609
    const/high16 v1, 0x10000000

    .line 1610
    .line 1611
    goto :goto_18

    .line 1612
    :cond_5b
    const/16 v11, 0x18

    .line 1613
    .line 1614
    if-ne v1, v11, :cond_5c

    .line 1615
    .line 1616
    const/high16 v1, 0x50000000

    .line 1617
    .line 1618
    goto :goto_18

    .line 1619
    :cond_5c
    const/16 v11, 0x20

    .line 1620
    .line 1621
    if-ne v1, v11, :cond_5d

    .line 1622
    .line 1623
    const/high16 v1, 0x60000000

    .line 1624
    .line 1625
    goto :goto_18

    .line 1626
    :cond_5d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1627
    .line 1628
    const-string v11, "Unsupported big endian PCM bit depth: "

    .line 1629
    .line 1630
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    iget v11, v0, LU1/c;->R:I

    .line 1634
    .line 1635
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    invoke-static {v14, v1}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    goto :goto_16

    .line 1649
    :pswitch_c
    iget v1, v0, LU1/c;->R:I

    .line 1650
    .line 1651
    const/16 v11, 0x20

    .line 1652
    .line 1653
    if-ne v1, v11, :cond_5e

    .line 1654
    .line 1655
    move-object/from16 v29, v4

    .line 1656
    .line 1657
    move-object/from16 v11, v35

    .line 1658
    .line 1659
    const/4 v1, 0x4

    .line 1660
    goto/16 :goto_12

    .line 1661
    .line 1662
    :cond_5e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1663
    .line 1664
    const-string v11, "Unsupported floating point PCM bit depth: "

    .line 1665
    .line 1666
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    iget v11, v0, LU1/c;->R:I

    .line 1670
    .line 1671
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    invoke-static {v14, v1}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    goto :goto_16

    .line 1685
    :pswitch_d
    move-object/from16 v29, v4

    .line 1686
    .line 1687
    move-object v11, v10

    .line 1688
    goto/16 :goto_11

    .line 1689
    .line 1690
    :pswitch_e
    iget-object v1, v0, LU1/c;->l:[B

    .line 1691
    .line 1692
    if-nez v1, :cond_5f

    .line 1693
    .line 1694
    const/4 v1, 0x0

    .line 1695
    goto :goto_19

    .line 1696
    :cond_5f
    invoke-static {v1}, LI2/G;->n(Ljava/lang/Object;)LI2/Y;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    :goto_19
    const-string v11, "video/x-vnd.on2.vp9"

    .line 1701
    .line 1702
    goto/16 :goto_d

    .line 1703
    .line 1704
    :pswitch_f
    const-string v11, "video/x-vnd.on2.vp8"

    .line 1705
    .line 1706
    goto/16 :goto_10

    .line 1707
    .line 1708
    :pswitch_10
    iget-object v1, v0, LU1/c;->l:[B

    .line 1709
    .line 1710
    if-nez v1, :cond_60

    .line 1711
    .line 1712
    const/4 v1, 0x0

    .line 1713
    goto :goto_1a

    .line 1714
    :cond_60
    invoke-static {v1}, LI2/G;->n(Ljava/lang/Object;)LI2/Y;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    :goto_1a
    const-string v11, "video/av01"

    .line 1719
    .line 1720
    goto/16 :goto_d

    .line 1721
    .line 1722
    :pswitch_11
    const-string v11, "audio/vnd.dts"

    .line 1723
    .line 1724
    goto/16 :goto_10

    .line 1725
    .line 1726
    :pswitch_12
    const-string v11, "audio/ac3"

    .line 1727
    .line 1728
    goto/16 :goto_10

    .line 1729
    .line 1730
    :pswitch_13
    invoke-virtual {v0, v1}, LU1/c;->a(Ljava/lang/String;)[B

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    iget-object v9, v0, LU1/c;->l:[B

    .line 1739
    .line 1740
    new-instance v11, LC1/K;

    .line 1741
    .line 1742
    array-length v14, v9

    .line 1743
    invoke-direct {v11, v9, v14}, LC1/K;-><init>([BI)V

    .line 1744
    .line 1745
    .line 1746
    const/4 v9, 0x0

    .line 1747
    invoke-static {v11, v9}, LC1/b;->n(LC1/K;Z)LC1/a;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v11

    .line 1751
    iget v9, v11, LC1/a;->b:I

    .line 1752
    .line 1753
    iput v9, v0, LU1/c;->S:I

    .line 1754
    .line 1755
    iget v9, v11, LC1/a;->c:I

    .line 1756
    .line 1757
    iput v9, v0, LU1/c;->Q:I

    .line 1758
    .line 1759
    iget-object v9, v11, LC1/a;->a:Ljava/lang/String;

    .line 1760
    .line 1761
    const-string v11, "audio/mp4a-latm"

    .line 1762
    .line 1763
    move-object/from16 v29, v4

    .line 1764
    .line 1765
    move-object v2, v9

    .line 1766
    const/4 v4, -0x1

    .line 1767
    move-object v9, v1

    .line 1768
    const/4 v1, -0x1

    .line 1769
    goto/16 :goto_25

    .line 1770
    .line 1771
    :pswitch_14
    const-string v11, "audio/vnd.dts.hd"

    .line 1772
    .line 1773
    goto/16 :goto_10

    .line 1774
    .line 1775
    :pswitch_15
    invoke-virtual {v0, v1}, LU1/c;->a(Ljava/lang/String;)[B

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    invoke-static {v1}, LI2/G;->n(Ljava/lang/Object;)LI2/Y;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    move-object v9, v1

    .line 1784
    move-object/from16 v29, v4

    .line 1785
    .line 1786
    move-object v11, v8

    .line 1787
    goto/16 :goto_e

    .line 1788
    .line 1789
    :pswitch_16
    new-instance v1, Li1/t;

    .line 1790
    .line 1791
    iget-object v9, v0, LU1/c;->c:Ljava/lang/String;

    .line 1792
    .line 1793
    invoke-virtual {v0, v9}, LU1/c;->a(Ljava/lang/String;)[B

    .line 1794
    .line 1795
    .line 1796
    move-result-object v9

    .line 1797
    invoke-direct {v1, v9}, Li1/t;-><init>([B)V

    .line 1798
    .line 1799
    .line 1800
    invoke-static {v1}, LC1/d;->a(Li1/t;)LC1/d;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    iget-object v9, v1, LC1/d;->a:Ljava/util/ArrayList;

    .line 1805
    .line 1806
    iget v11, v1, LC1/d;->b:I

    .line 1807
    .line 1808
    iput v11, v0, LU1/c;->a0:I

    .line 1809
    .line 1810
    iget-object v1, v1, LC1/d;->l:Ljava/lang/String;

    .line 1811
    .line 1812
    const-string v11, "video/avc"

    .line 1813
    .line 1814
    goto/16 :goto_14

    .line 1815
    .line 1816
    :pswitch_17
    const/4 v15, 0x4

    .line 1817
    new-array v9, v15, [B

    .line 1818
    .line 1819
    invoke-virtual {v0, v1}, LU1/c;->a(Ljava/lang/String;)[B

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    const/4 v11, 0x0

    .line 1824
    invoke-static {v1, v11, v9, v11, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1825
    .line 1826
    .line 1827
    invoke-static {v9}, LI2/G;->n(Ljava/lang/Object;)LI2/Y;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    move-object v9, v1

    .line 1832
    move-object/from16 v29, v4

    .line 1833
    .line 1834
    move-object v11, v6

    .line 1835
    goto/16 :goto_e

    .line 1836
    .line 1837
    :pswitch_18
    new-instance v1, Li1/t;

    .line 1838
    .line 1839
    iget-object v9, v0, LU1/c;->c:Ljava/lang/String;

    .line 1840
    .line 1841
    invoke-virtual {v0, v9}, LU1/c;->a(Ljava/lang/String;)[B

    .line 1842
    .line 1843
    .line 1844
    move-result-object v9

    .line 1845
    invoke-direct {v1, v9}, Li1/t;-><init>([B)V

    .line 1846
    .line 1847
    .line 1848
    const/16 v9, 0x10

    .line 1849
    .line 1850
    :try_start_0
    invoke-virtual {v1, v9}, Li1/t;->J(I)V

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v1}, Li1/t;->n()J

    .line 1854
    .line 1855
    .line 1856
    move-result-wide v18

    .line 1857
    const-wide/32 v22, 0x58564944

    .line 1858
    .line 1859
    .line 1860
    cmp-long v9, v18, v22

    .line 1861
    .line 1862
    if-nez v9, :cond_61

    .line 1863
    .line 1864
    new-instance v1, Landroid/util/Pair;

    .line 1865
    .line 1866
    const-string v9, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1867
    .line 1868
    const/4 v11, 0x0

    .line 1869
    :try_start_1
    invoke-direct {v1, v9, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1870
    .line 1871
    .line 1872
    :goto_1b
    const/4 v9, 0x0

    .line 1873
    goto/16 :goto_1d

    .line 1874
    .line 1875
    :catch_0
    move-object v9, v11

    .line 1876
    goto/16 :goto_1e

    .line 1877
    .line 1878
    :catch_1
    const/4 v9, 0x0

    .line 1879
    goto/16 :goto_1e

    .line 1880
    .line 1881
    :cond_61
    const-wide/32 v22, 0x33363248

    .line 1882
    .line 1883
    .line 1884
    cmp-long v9, v18, v22

    .line 1885
    .line 1886
    if-nez v9, :cond_62

    .line 1887
    .line 1888
    :try_start_2
    new-instance v1, Landroid/util/Pair;

    .line 1889
    .line 1890
    const-string v9, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1891
    .line 1892
    const/4 v11, 0x0

    .line 1893
    :try_start_3
    invoke-direct {v1, v9, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1894
    .line 1895
    .line 1896
    goto :goto_1b

    .line 1897
    :cond_62
    const-wide/32 v22, 0x31435657

    .line 1898
    .line 1899
    .line 1900
    cmp-long v9, v18, v22

    .line 1901
    .line 1902
    if-nez v9, :cond_66

    .line 1903
    .line 1904
    :try_start_4
    iget v9, v1, Li1/t;->b:I

    .line 1905
    .line 1906
    add-int/lit8 v9, v9, 0x14

    .line 1907
    .line 1908
    iget-object v1, v1, Li1/t;->a:[B

    .line 1909
    .line 1910
    :goto_1c
    array-length v11, v1

    .line 1911
    const/4 v15, 0x4

    .line 1912
    sub-int/2addr v11, v15

    .line 1913
    if-ge v9, v11, :cond_65

    .line 1914
    .line 1915
    aget-byte v11, v1, v9

    .line 1916
    .line 1917
    if-nez v11, :cond_63

    .line 1918
    .line 1919
    add-int/lit8 v11, v9, 0x1

    .line 1920
    .line 1921
    aget-byte v11, v1, v11

    .line 1922
    .line 1923
    if-nez v11, :cond_63

    .line 1924
    .line 1925
    add-int/lit8 v11, v9, 0x2

    .line 1926
    .line 1927
    aget-byte v11, v1, v11

    .line 1928
    .line 1929
    const/4 v14, 0x1

    .line 1930
    if-ne v11, v14, :cond_63

    .line 1931
    .line 1932
    add-int/lit8 v11, v9, 0x3

    .line 1933
    .line 1934
    aget-byte v11, v1, v11

    .line 1935
    .line 1936
    const/16 v14, 0xf

    .line 1937
    .line 1938
    if-ne v11, v14, :cond_64

    .line 1939
    .line 1940
    array-length v11, v1

    .line 1941
    invoke-static {v1, v9, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1942
    .line 1943
    .line 1944
    move-result-object v1

    .line 1945
    new-instance v9, Landroid/util/Pair;

    .line 1946
    .line 1947
    const-string v11, "video/wvc1"

    .line 1948
    .line 1949
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v1

    .line 1953
    invoke-direct {v9, v11, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1954
    .line 1955
    .line 1956
    move-object v1, v9

    .line 1957
    goto :goto_1b

    .line 1958
    :cond_63
    const/16 v14, 0xf

    .line 1959
    .line 1960
    :cond_64
    add-int/lit8 v9, v9, 0x1

    .line 1961
    .line 1962
    goto :goto_1c

    .line 1963
    :cond_65
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1964
    .line 1965
    const/4 v1, 0x0

    .line 1966
    :try_start_5
    invoke-static {v1, v0}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1970
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1971
    :catch_2
    move-object v9, v1

    .line 1972
    goto :goto_1e

    .line 1973
    :cond_66
    const-string v1, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 1974
    .line 1975
    invoke-static {v14, v1}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 1976
    .line 1977
    .line 1978
    new-instance v1, Landroid/util/Pair;

    .line 1979
    .line 1980
    const/4 v9, 0x0

    .line 1981
    invoke-direct {v1, v11, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1982
    .line 1983
    .line 1984
    :goto_1d
    iget-object v11, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1985
    .line 1986
    check-cast v11, Ljava/lang/String;

    .line 1987
    .line 1988
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1989
    .line 1990
    move-object/from16 v26, v1

    .line 1991
    .line 1992
    check-cast v26, Ljava/util/List;

    .line 1993
    .line 1994
    move-object/from16 v29, v4

    .line 1995
    .line 1996
    move-object v2, v9

    .line 1997
    move-object/from16 v9, v26

    .line 1998
    .line 1999
    goto/16 :goto_15

    .line 2000
    .line 2001
    :goto_1e
    const-string v0, "Error parsing FourCC private data"

    .line 2002
    .line 2003
    invoke-static {v9, v0}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    throw v0

    .line 2008
    :pswitch_19
    const-string v11, "audio/mpeg"

    .line 2009
    .line 2010
    :goto_1f
    move-object/from16 v29, v4

    .line 2011
    .line 2012
    const/4 v1, -0x1

    .line 2013
    const/4 v2, 0x0

    .line 2014
    const/16 v4, 0x1000

    .line 2015
    .line 2016
    goto/16 :goto_13

    .line 2017
    .line 2018
    :pswitch_1a
    const-string v11, "audio/mpeg-L2"

    .line 2019
    .line 2020
    goto :goto_1f

    .line 2021
    :pswitch_1b
    invoke-virtual {v0, v1}, LU1/c;->a(Ljava/lang/String;)[B

    .line 2022
    .line 2023
    .line 2024
    move-result-object v1

    .line 2025
    const-string v9, "Error parsing vorbis codec private"

    .line 2026
    .line 2027
    const/16 v24, 0x0

    .line 2028
    .line 2029
    :try_start_7
    aget-byte v11, v1, v24

    .line 2030
    .line 2031
    const/4 v14, 0x2

    .line 2032
    if-ne v11, v14, :cond_6c

    .line 2033
    .line 2034
    const/4 v11, 0x0

    .line 2035
    const/4 v14, 0x1

    .line 2036
    :goto_20
    aget-byte v15, v1, v14

    .line 2037
    .line 2038
    move/from16 v17, v14

    .line 2039
    .line 2040
    const/16 v14, 0xff

    .line 2041
    .line 2042
    and-int/2addr v15, v14

    .line 2043
    if-ne v15, v14, :cond_67

    .line 2044
    .line 2045
    add-int/lit16 v11, v11, 0xff

    .line 2046
    .line 2047
    add-int/lit8 v14, v17, 0x1

    .line 2048
    .line 2049
    goto :goto_20

    .line 2050
    :cond_67
    add-int/lit8 v17, v17, 0x1

    .line 2051
    .line 2052
    add-int/2addr v11, v15

    .line 2053
    const/4 v15, 0x0

    .line 2054
    :goto_21
    aget-byte v2, v1, v17

    .line 2055
    .line 2056
    and-int/2addr v2, v14

    .line 2057
    if-ne v2, v14, :cond_68

    .line 2058
    .line 2059
    add-int/lit16 v15, v15, 0xff

    .line 2060
    .line 2061
    add-int/lit8 v17, v17, 0x1

    .line 2062
    .line 2063
    goto :goto_21

    .line 2064
    :cond_68
    add-int/lit8 v14, v17, 0x1

    .line 2065
    .line 2066
    add-int/2addr v15, v2

    .line 2067
    aget-byte v2, v1, v14

    .line 2068
    .line 2069
    move/from16 v17, v15

    .line 2070
    .line 2071
    const/4 v15, 0x1

    .line 2072
    if-ne v2, v15, :cond_6b

    .line 2073
    .line 2074
    new-array v2, v11, [B

    .line 2075
    .line 2076
    const/4 v15, 0x0

    .line 2077
    invoke-static {v1, v14, v2, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2078
    .line 2079
    .line 2080
    add-int/2addr v14, v11

    .line 2081
    aget-byte v11, v1, v14

    .line 2082
    .line 2083
    const/4 v15, 0x3

    .line 2084
    if-ne v11, v15, :cond_6a

    .line 2085
    .line 2086
    add-int v14, v14, v17

    .line 2087
    .line 2088
    aget-byte v11, v1, v14

    .line 2089
    .line 2090
    const/4 v15, 0x5

    .line 2091
    if-ne v11, v15, :cond_69

    .line 2092
    .line 2093
    array-length v11, v1

    .line 2094
    sub-int/2addr v11, v14

    .line 2095
    new-array v11, v11, [B

    .line 2096
    .line 2097
    array-length v15, v1

    .line 2098
    sub-int/2addr v15, v14

    .line 2099
    move-object/from16 v29, v4

    .line 2100
    .line 2101
    const/4 v4, 0x0

    .line 2102
    invoke-static {v1, v14, v11, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2103
    .line 2104
    .line 2105
    new-instance v1, Ljava/util/ArrayList;

    .line 2106
    .line 2107
    const/4 v14, 0x2

    .line 2108
    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 2115
    .line 2116
    .line 2117
    const-string v11, "audio/vorbis"

    .line 2118
    .line 2119
    const/16 v2, 0x2000

    .line 2120
    .line 2121
    move-object v9, v1

    .line 2122
    const/4 v1, -0x1

    .line 2123
    const/4 v2, 0x0

    .line 2124
    const/16 v4, 0x2000

    .line 2125
    .line 2126
    goto/16 :goto_25

    .line 2127
    .line 2128
    :catch_3
    const/4 v1, 0x0

    .line 2129
    goto :goto_22

    .line 2130
    :cond_69
    const/4 v1, 0x0

    .line 2131
    :try_start_8
    invoke-static {v1, v9}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    throw v0

    .line 2136
    :cond_6a
    const/4 v1, 0x0

    .line 2137
    invoke-static {v1, v9}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    throw v0

    .line 2142
    :cond_6b
    const/4 v1, 0x0

    .line 2143
    invoke-static {v1, v9}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    throw v0

    .line 2148
    :cond_6c
    const/4 v1, 0x0

    .line 2149
    invoke-static {v1, v9}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v0

    .line 2153
    throw v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 2154
    :catch_4
    :goto_22
    invoke-static {v1, v9}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    throw v0

    .line 2159
    :pswitch_1c
    move-object/from16 v29, v4

    .line 2160
    .line 2161
    new-instance v1, LC1/J;

    .line 2162
    .line 2163
    invoke-direct {v1}, LC1/J;-><init>()V

    .line 2164
    .line 2165
    .line 2166
    iput-object v1, v0, LU1/c;->V:LC1/J;

    .line 2167
    .line 2168
    const-string v11, "audio/true-hd"

    .line 2169
    .line 2170
    goto/16 :goto_11

    .line 2171
    .line 2172
    :pswitch_1d
    move-object/from16 v29, v4

    .line 2173
    .line 2174
    new-instance v1, Li1/t;

    .line 2175
    .line 2176
    iget-object v2, v0, LU1/c;->c:Ljava/lang/String;

    .line 2177
    .line 2178
    invoke-virtual {v0, v2}, LU1/c;->a(Ljava/lang/String;)[B

    .line 2179
    .line 2180
    .line 2181
    move-result-object v2

    .line 2182
    invoke-direct {v1, v2}, Li1/t;-><init>([B)V

    .line 2183
    .line 2184
    .line 2185
    :try_start_9
    invoke-virtual {v1}, Li1/t;->p()I

    .line 2186
    .line 2187
    .line 2188
    move-result v2

    .line 2189
    const/4 v15, 0x1

    .line 2190
    if-ne v2, v15, :cond_6d

    .line 2191
    .line 2192
    goto :goto_23

    .line 2193
    :cond_6d
    const v4, 0xfffe

    .line 2194
    .line 2195
    .line 2196
    if-ne v2, v4, :cond_6e

    .line 2197
    .line 2198
    const/16 v11, 0x18

    .line 2199
    .line 2200
    invoke-virtual {v1, v11}, Li1/t;->I(I)V

    .line 2201
    .line 2202
    .line 2203
    invoke-virtual {v1}, Li1/t;->q()J

    .line 2204
    .line 2205
    .line 2206
    move-result-wide v17

    .line 2207
    sget-object v2, LU1/d;->j0:Ljava/util/UUID;

    .line 2208
    .line 2209
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2210
    .line 2211
    .line 2212
    move-result-wide v22

    .line 2213
    cmp-long v4, v17, v22

    .line 2214
    .line 2215
    if-nez v4, :cond_6e

    .line 2216
    .line 2217
    invoke-virtual {v1}, Li1/t;->q()J

    .line 2218
    .line 2219
    .line 2220
    move-result-wide v17

    .line 2221
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2222
    .line 2223
    .line 2224
    move-result-wide v1
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    .line 2225
    cmp-long v4, v17, v1

    .line 2226
    .line 2227
    if-nez v4, :cond_6e

    .line 2228
    .line 2229
    :goto_23
    iget v1, v0, LU1/c;->R:I

    .line 2230
    .line 2231
    sget-object v2, Li1/z;->a:Ljava/lang/String;

    .line 2232
    .line 2233
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2234
    .line 2235
    invoke-static {v1, v2}, Li1/z;->x(ILjava/nio/ByteOrder;)I

    .line 2236
    .line 2237
    .line 2238
    move-result v1

    .line 2239
    if-nez v1, :cond_59

    .line 2240
    .line 2241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2242
    .line 2243
    const-string v2, "Unsupported PCM bit depth: "

    .line 2244
    .line 2245
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2246
    .line 2247
    .line 2248
    iget v2, v0, LU1/c;->R:I

    .line 2249
    .line 2250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2251
    .line 2252
    .line 2253
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v1

    .line 2260
    invoke-static {v14, v1}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2261
    .line 2262
    .line 2263
    goto/16 :goto_17

    .line 2264
    .line 2265
    :cond_6e
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 2266
    .line 2267
    invoke-static {v14, v1}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2268
    .line 2269
    .line 2270
    goto/16 :goto_17

    .line 2271
    .line 2272
    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    .line 2273
    .line 2274
    const/4 v1, 0x0

    .line 2275
    invoke-static {v1, v0}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    throw v0

    .line 2280
    :pswitch_1e
    move-object/from16 v29, v4

    .line 2281
    .line 2282
    iget-object v1, v0, LU1/c;->l:[B

    .line 2283
    .line 2284
    if-nez v1, :cond_6f

    .line 2285
    .line 2286
    const/4 v1, 0x0

    .line 2287
    goto :goto_24

    .line 2288
    :cond_6f
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v1

    .line 2292
    :goto_24
    const-string v11, "video/mp4v-es"

    .line 2293
    .line 2294
    move-object v9, v1

    .line 2295
    goto/16 :goto_e

    .line 2296
    .line 2297
    :goto_25
    iget-object v14, v0, LU1/c;->P:[B

    .line 2298
    .line 2299
    if-eqz v14, :cond_70

    .line 2300
    .line 2301
    new-instance v14, Li1/t;

    .line 2302
    .line 2303
    iget-object v15, v0, LU1/c;->P:[B

    .line 2304
    .line 2305
    invoke-direct {v14, v15}, Li1/t;-><init>([B)V

    .line 2306
    .line 2307
    .line 2308
    invoke-static {v14}, LH2/e;->b(Li1/t;)LH2/e;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v14

    .line 2312
    if-eqz v14, :cond_70

    .line 2313
    .line 2314
    iget-object v2, v14, LH2/e;->j:Ljava/lang/String;

    .line 2315
    .line 2316
    const-string v11, "video/dolby-vision"

    .line 2317
    .line 2318
    :cond_70
    iget-boolean v14, v0, LU1/c;->X:Z

    .line 2319
    .line 2320
    iget-boolean v15, v0, LU1/c;->W:Z

    .line 2321
    .line 2322
    if-eqz v15, :cond_71

    .line 2323
    .line 2324
    const/4 v15, 0x2

    .line 2325
    goto :goto_26

    .line 2326
    :cond_71
    const/4 v15, 0x0

    .line 2327
    :goto_26
    or-int/2addr v14, v15

    .line 2328
    new-instance v15, Lf1/o;

    .line 2329
    .line 2330
    invoke-direct {v15}, Lf1/o;-><init>()V

    .line 2331
    .line 2332
    .line 2333
    invoke-static {v11}, Lf1/F;->h(Ljava/lang/String;)Z

    .line 2334
    .line 2335
    .line 2336
    move-result v17

    .line 2337
    move-object/from16 v22, v7

    .line 2338
    .line 2339
    sget-object v7, LU1/d;->k0:Ljava/util/Map;

    .line 2340
    .line 2341
    if-eqz v17, :cond_72

    .line 2342
    .line 2343
    iget v5, v0, LU1/c;->Q:I

    .line 2344
    .line 2345
    iput v5, v15, Lf1/o;->E:I

    .line 2346
    .line 2347
    iget v5, v0, LU1/c;->S:I

    .line 2348
    .line 2349
    iput v5, v15, Lf1/o;->F:I

    .line 2350
    .line 2351
    iput v1, v15, Lf1/o;->G:I

    .line 2352
    .line 2353
    const/4 v1, 0x1

    .line 2354
    goto/16 :goto_30

    .line 2355
    .line 2356
    :cond_72
    invoke-static {v11}, Lf1/F;->k(Ljava/lang/String;)Z

    .line 2357
    .line 2358
    .line 2359
    move-result v1

    .line 2360
    if-eqz v1, :cond_80

    .line 2361
    .line 2362
    iget v1, v0, LU1/c;->s:I

    .line 2363
    .line 2364
    if-nez v1, :cond_75

    .line 2365
    .line 2366
    iget v1, v0, LU1/c;->q:I

    .line 2367
    .line 2368
    const/4 v5, -0x1

    .line 2369
    if-ne v1, v5, :cond_73

    .line 2370
    .line 2371
    iget v1, v0, LU1/c;->n:I

    .line 2372
    .line 2373
    :cond_73
    iput v1, v0, LU1/c;->q:I

    .line 2374
    .line 2375
    iget v1, v0, LU1/c;->r:I

    .line 2376
    .line 2377
    if-ne v1, v5, :cond_74

    .line 2378
    .line 2379
    iget v1, v0, LU1/c;->o:I

    .line 2380
    .line 2381
    :cond_74
    iput v1, v0, LU1/c;->r:I

    .line 2382
    .line 2383
    goto :goto_27

    .line 2384
    :cond_75
    const/4 v5, -0x1

    .line 2385
    :goto_27
    iget v1, v0, LU1/c;->q:I

    .line 2386
    .line 2387
    if-eq v1, v5, :cond_76

    .line 2388
    .line 2389
    iget v6, v0, LU1/c;->r:I

    .line 2390
    .line 2391
    if-eq v6, v5, :cond_76

    .line 2392
    .line 2393
    iget v5, v0, LU1/c;->o:I

    .line 2394
    .line 2395
    mul-int v5, v5, v1

    .line 2396
    .line 2397
    int-to-float v1, v5

    .line 2398
    iget v5, v0, LU1/c;->n:I

    .line 2399
    .line 2400
    mul-int v5, v5, v6

    .line 2401
    .line 2402
    int-to-float v5, v5

    .line 2403
    div-float/2addr v1, v5

    .line 2404
    goto :goto_28

    .line 2405
    :cond_76
    const/high16 v1, -0x40800000    # -1.0f

    .line 2406
    .line 2407
    :goto_28
    iget-boolean v5, v0, LU1/c;->z:Z

    .line 2408
    .line 2409
    if-eqz v5, :cond_79

    .line 2410
    .line 2411
    iget v5, v0, LU1/c;->F:F

    .line 2412
    .line 2413
    cmpl-float v5, v5, v25

    .line 2414
    .line 2415
    if-eqz v5, :cond_78

    .line 2416
    .line 2417
    iget v5, v0, LU1/c;->G:F

    .line 2418
    .line 2419
    cmpl-float v5, v5, v25

    .line 2420
    .line 2421
    if-eqz v5, :cond_78

    .line 2422
    .line 2423
    iget v5, v0, LU1/c;->H:F

    .line 2424
    .line 2425
    cmpl-float v5, v5, v25

    .line 2426
    .line 2427
    if-eqz v5, :cond_78

    .line 2428
    .line 2429
    iget v5, v0, LU1/c;->I:F

    .line 2430
    .line 2431
    cmpl-float v5, v5, v25

    .line 2432
    .line 2433
    if-eqz v5, :cond_78

    .line 2434
    .line 2435
    iget v5, v0, LU1/c;->J:F

    .line 2436
    .line 2437
    cmpl-float v5, v5, v25

    .line 2438
    .line 2439
    if-eqz v5, :cond_78

    .line 2440
    .line 2441
    iget v5, v0, LU1/c;->K:F

    .line 2442
    .line 2443
    cmpl-float v5, v5, v25

    .line 2444
    .line 2445
    if-eqz v5, :cond_78

    .line 2446
    .line 2447
    iget v5, v0, LU1/c;->L:F

    .line 2448
    .line 2449
    cmpl-float v5, v5, v25

    .line 2450
    .line 2451
    if-eqz v5, :cond_78

    .line 2452
    .line 2453
    iget v5, v0, LU1/c;->M:F

    .line 2454
    .line 2455
    cmpl-float v5, v5, v25

    .line 2456
    .line 2457
    if-eqz v5, :cond_78

    .line 2458
    .line 2459
    iget v5, v0, LU1/c;->N:F

    .line 2460
    .line 2461
    cmpl-float v5, v5, v25

    .line 2462
    .line 2463
    if-eqz v5, :cond_78

    .line 2464
    .line 2465
    iget v5, v0, LU1/c;->O:F

    .line 2466
    .line 2467
    cmpl-float v5, v5, v25

    .line 2468
    .line 2469
    if-nez v5, :cond_77

    .line 2470
    .line 2471
    goto/16 :goto_29

    .line 2472
    .line 2473
    :cond_77
    const/16 v5, 0x19

    .line 2474
    .line 2475
    new-array v5, v5, [B

    .line 2476
    .line 2477
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v6

    .line 2481
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2482
    .line 2483
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v6

    .line 2487
    const/4 v8, 0x0

    .line 2488
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2489
    .line 2490
    .line 2491
    iget v8, v0, LU1/c;->F:F

    .line 2492
    .line 2493
    const v10, 0x47435000    # 50000.0f

    .line 2494
    .line 2495
    .line 2496
    mul-float v8, v8, v10

    .line 2497
    .line 2498
    const/high16 v12, 0x3f000000    # 0.5f

    .line 2499
    .line 2500
    add-float/2addr v8, v12

    .line 2501
    float-to-int v8, v8

    .line 2502
    int-to-short v8, v8

    .line 2503
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2504
    .line 2505
    .line 2506
    iget v8, v0, LU1/c;->G:F

    .line 2507
    .line 2508
    mul-float v8, v8, v10

    .line 2509
    .line 2510
    add-float/2addr v8, v12

    .line 2511
    float-to-int v8, v8

    .line 2512
    int-to-short v8, v8

    .line 2513
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2514
    .line 2515
    .line 2516
    iget v8, v0, LU1/c;->H:F

    .line 2517
    .line 2518
    mul-float v8, v8, v10

    .line 2519
    .line 2520
    add-float/2addr v8, v12

    .line 2521
    float-to-int v8, v8

    .line 2522
    int-to-short v8, v8

    .line 2523
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2524
    .line 2525
    .line 2526
    iget v8, v0, LU1/c;->I:F

    .line 2527
    .line 2528
    mul-float v8, v8, v10

    .line 2529
    .line 2530
    add-float/2addr v8, v12

    .line 2531
    float-to-int v8, v8

    .line 2532
    int-to-short v8, v8

    .line 2533
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2534
    .line 2535
    .line 2536
    iget v8, v0, LU1/c;->J:F

    .line 2537
    .line 2538
    mul-float v8, v8, v10

    .line 2539
    .line 2540
    add-float/2addr v8, v12

    .line 2541
    float-to-int v8, v8

    .line 2542
    int-to-short v8, v8

    .line 2543
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2544
    .line 2545
    .line 2546
    iget v8, v0, LU1/c;->K:F

    .line 2547
    .line 2548
    mul-float v8, v8, v10

    .line 2549
    .line 2550
    add-float/2addr v8, v12

    .line 2551
    float-to-int v8, v8

    .line 2552
    int-to-short v8, v8

    .line 2553
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2554
    .line 2555
    .line 2556
    iget v8, v0, LU1/c;->L:F

    .line 2557
    .line 2558
    mul-float v8, v8, v10

    .line 2559
    .line 2560
    add-float/2addr v8, v12

    .line 2561
    float-to-int v8, v8

    .line 2562
    int-to-short v8, v8

    .line 2563
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2564
    .line 2565
    .line 2566
    iget v8, v0, LU1/c;->M:F

    .line 2567
    .line 2568
    mul-float v8, v8, v10

    .line 2569
    .line 2570
    add-float/2addr v8, v12

    .line 2571
    float-to-int v8, v8

    .line 2572
    int-to-short v8, v8

    .line 2573
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2574
    .line 2575
    .line 2576
    iget v8, v0, LU1/c;->N:F

    .line 2577
    .line 2578
    add-float/2addr v8, v12

    .line 2579
    float-to-int v8, v8

    .line 2580
    int-to-short v8, v8

    .line 2581
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2582
    .line 2583
    .line 2584
    iget v8, v0, LU1/c;->O:F

    .line 2585
    .line 2586
    add-float/2addr v8, v12

    .line 2587
    float-to-int v8, v8

    .line 2588
    int-to-short v8, v8

    .line 2589
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2590
    .line 2591
    .line 2592
    iget v8, v0, LU1/c;->D:I

    .line 2593
    .line 2594
    int-to-short v8, v8

    .line 2595
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2596
    .line 2597
    .line 2598
    iget v8, v0, LU1/c;->E:I

    .line 2599
    .line 2600
    int-to-short v8, v8

    .line 2601
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2602
    .line 2603
    .line 2604
    move-object/from16 v39, v5

    .line 2605
    .line 2606
    goto :goto_2a

    .line 2607
    :cond_78
    :goto_29
    const/16 v39, 0x0

    .line 2608
    .line 2609
    :goto_2a
    iget v5, v0, LU1/c;->A:I

    .line 2610
    .line 2611
    iget v6, v0, LU1/c;->C:I

    .line 2612
    .line 2613
    iget v8, v0, LU1/c;->B:I

    .line 2614
    .line 2615
    iget v10, v0, LU1/c;->p:I

    .line 2616
    .line 2617
    new-instance v35, Lf1/g;

    .line 2618
    .line 2619
    move/from16 v41, v10

    .line 2620
    .line 2621
    move/from16 v36, v5

    .line 2622
    .line 2623
    move/from16 v37, v6

    .line 2624
    .line 2625
    move/from16 v38, v8

    .line 2626
    .line 2627
    move/from16 v40, v10

    .line 2628
    .line 2629
    invoke-direct/range {v35 .. v41}, Lf1/g;-><init>(III[BII)V

    .line 2630
    .line 2631
    .line 2632
    move-object/from16 v5, v35

    .line 2633
    .line 2634
    goto :goto_2b

    .line 2635
    :cond_79
    const/4 v5, 0x0

    .line 2636
    :goto_2b
    iget-object v6, v0, LU1/c;->b:Ljava/lang/String;

    .line 2637
    .line 2638
    if-eqz v6, :cond_7a

    .line 2639
    .line 2640
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2641
    .line 2642
    .line 2643
    move-result v6

    .line 2644
    if-eqz v6, :cond_7a

    .line 2645
    .line 2646
    iget-object v6, v0, LU1/c;->b:Ljava/lang/String;

    .line 2647
    .line 2648
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v6

    .line 2652
    check-cast v6, Ljava/lang/Integer;

    .line 2653
    .line 2654
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2655
    .line 2656
    .line 2657
    move-result v6

    .line 2658
    goto :goto_2c

    .line 2659
    :cond_7a
    const/4 v6, -0x1

    .line 2660
    :goto_2c
    iget v8, v0, LU1/c;->t:I

    .line 2661
    .line 2662
    if-nez v8, :cond_7f

    .line 2663
    .line 2664
    iget v8, v0, LU1/c;->u:F

    .line 2665
    .line 2666
    const/4 v10, 0x0

    .line 2667
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2668
    .line 2669
    .line 2670
    move-result v8

    .line 2671
    if-nez v8, :cond_7f

    .line 2672
    .line 2673
    iget v8, v0, LU1/c;->v:F

    .line 2674
    .line 2675
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2676
    .line 2677
    .line 2678
    move-result v8

    .line 2679
    if-nez v8, :cond_7f

    .line 2680
    .line 2681
    iget v8, v0, LU1/c;->w:F

    .line 2682
    .line 2683
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2684
    .line 2685
    .line 2686
    move-result v8

    .line 2687
    if-nez v8, :cond_7b

    .line 2688
    .line 2689
    const/4 v6, 0x0

    .line 2690
    goto :goto_2e

    .line 2691
    :cond_7b
    iget v8, v0, LU1/c;->w:F

    .line 2692
    .line 2693
    const/high16 v10, 0x42b40000    # 90.0f

    .line 2694
    .line 2695
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2696
    .line 2697
    .line 2698
    move-result v8

    .line 2699
    if-nez v8, :cond_7c

    .line 2700
    .line 2701
    const/16 v6, 0x5a

    .line 2702
    .line 2703
    goto :goto_2e

    .line 2704
    :cond_7c
    iget v8, v0, LU1/c;->w:F

    .line 2705
    .line 2706
    const/high16 v10, -0x3ccc0000    # -180.0f

    .line 2707
    .line 2708
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2709
    .line 2710
    .line 2711
    move-result v8

    .line 2712
    if-eqz v8, :cond_7e

    .line 2713
    .line 2714
    iget v8, v0, LU1/c;->w:F

    .line 2715
    .line 2716
    const/high16 v10, 0x43340000    # 180.0f

    .line 2717
    .line 2718
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2719
    .line 2720
    .line 2721
    move-result v8

    .line 2722
    if-nez v8, :cond_7d

    .line 2723
    .line 2724
    goto :goto_2d

    .line 2725
    :cond_7d
    iget v8, v0, LU1/c;->w:F

    .line 2726
    .line 2727
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 2728
    .line 2729
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2730
    .line 2731
    .line 2732
    move-result v8

    .line 2733
    if-nez v8, :cond_7f

    .line 2734
    .line 2735
    const/16 v6, 0x10e

    .line 2736
    .line 2737
    goto :goto_2e

    .line 2738
    :cond_7e
    :goto_2d
    const/16 v6, 0xb4

    .line 2739
    .line 2740
    :cond_7f
    :goto_2e
    iget v8, v0, LU1/c;->n:I

    .line 2741
    .line 2742
    iput v8, v15, Lf1/o;->t:I

    .line 2743
    .line 2744
    iget v8, v0, LU1/c;->o:I

    .line 2745
    .line 2746
    iput v8, v15, Lf1/o;->u:I

    .line 2747
    .line 2748
    iput v1, v15, Lf1/o;->z:F

    .line 2749
    .line 2750
    iput v6, v15, Lf1/o;->y:I

    .line 2751
    .line 2752
    iget-object v1, v0, LU1/c;->x:[B

    .line 2753
    .line 2754
    iput-object v1, v15, Lf1/o;->A:[B

    .line 2755
    .line 2756
    iget v1, v0, LU1/c;->y:I

    .line 2757
    .line 2758
    iput v1, v15, Lf1/o;->B:I

    .line 2759
    .line 2760
    iput-object v5, v15, Lf1/o;->C:Lf1/g;

    .line 2761
    .line 2762
    const/4 v1, 0x2

    .line 2763
    goto :goto_30

    .line 2764
    :cond_80
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2765
    .line 2766
    .line 2767
    move-result v1

    .line 2768
    if-nez v1, :cond_82

    .line 2769
    .line 2770
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2771
    .line 2772
    .line 2773
    move-result v1

    .line 2774
    if-nez v1, :cond_82

    .line 2775
    .line 2776
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2777
    .line 2778
    .line 2779
    move-result v1

    .line 2780
    if-nez v1, :cond_82

    .line 2781
    .line 2782
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2783
    .line 2784
    .line 2785
    move-result v1

    .line 2786
    if-nez v1, :cond_82

    .line 2787
    .line 2788
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2789
    .line 2790
    .line 2791
    move-result v1

    .line 2792
    if-nez v1, :cond_82

    .line 2793
    .line 2794
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2795
    .line 2796
    .line 2797
    move-result v1

    .line 2798
    if-eqz v1, :cond_81

    .line 2799
    .line 2800
    goto :goto_2f

    .line 2801
    :cond_81
    const-string v0, "Unexpected MIME type."

    .line 2802
    .line 2803
    const/4 v1, 0x0

    .line 2804
    invoke-static {v1, v0}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v0

    .line 2808
    throw v0

    .line 2809
    :cond_82
    :goto_2f
    const/4 v1, 0x3

    .line 2810
    :goto_30
    iget-object v5, v0, LU1/c;->b:Ljava/lang/String;

    .line 2811
    .line 2812
    if-eqz v5, :cond_83

    .line 2813
    .line 2814
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2815
    .line 2816
    .line 2817
    move-result v5

    .line 2818
    if-nez v5, :cond_83

    .line 2819
    .line 2820
    iget-object v5, v0, LU1/c;->b:Ljava/lang/String;

    .line 2821
    .line 2822
    iput-object v5, v15, Lf1/o;->b:Ljava/lang/String;

    .line 2823
    .line 2824
    :cond_83
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v5

    .line 2828
    iput-object v5, v15, Lf1/o;->a:Ljava/lang/String;

    .line 2829
    .line 2830
    iget-boolean v5, v0, LU1/c;->a:Z

    .line 2831
    .line 2832
    if-eqz v5, :cond_84

    .line 2833
    .line 2834
    goto :goto_31

    .line 2835
    :cond_84
    const-string v5, "video/x-matroska"

    .line 2836
    .line 2837
    move-object/from16 v32, v5

    .line 2838
    .line 2839
    :goto_31
    invoke-static/range {v32 .. v32}, Lf1/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v5

    .line 2843
    iput-object v5, v15, Lf1/o;->l:Ljava/lang/String;

    .line 2844
    .line 2845
    invoke-static {v11}, Lf1/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v5

    .line 2849
    iput-object v5, v15, Lf1/o;->m:Ljava/lang/String;

    .line 2850
    .line 2851
    iput v4, v15, Lf1/o;->n:I

    .line 2852
    .line 2853
    iget-object v4, v0, LU1/c;->Y:Ljava/lang/String;

    .line 2854
    .line 2855
    iput-object v4, v15, Lf1/o;->d:Ljava/lang/String;

    .line 2856
    .line 2857
    iput v14, v15, Lf1/o;->e:I

    .line 2858
    .line 2859
    iput-object v9, v15, Lf1/o;->p:Ljava/util/List;

    .line 2860
    .line 2861
    iput-object v2, v15, Lf1/o;->j:Ljava/lang/String;

    .line 2862
    .line 2863
    iget-object v2, v0, LU1/c;->m:Lf1/l;

    .line 2864
    .line 2865
    iput-object v2, v15, Lf1/o;->q:Lf1/l;

    .line 2866
    .line 2867
    new-instance v2, Lf1/p;

    .line 2868
    .line 2869
    invoke-direct {v2, v15}, Lf1/p;-><init>(Lf1/o;)V

    .line 2870
    .line 2871
    .line 2872
    iget v4, v0, LU1/c;->d:I

    .line 2873
    .line 2874
    invoke-interface {v3, v4, v1}, LC1/q;->o(II)LC1/I;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v1

    .line 2878
    iput-object v1, v0, LU1/c;->Z:LC1/I;

    .line 2879
    .line 2880
    invoke-interface {v1, v2}, LC1/I;->f(Lf1/p;)V

    .line 2881
    .line 2882
    .line 2883
    iget v1, v0, LU1/c;->d:I

    .line 2884
    .line 2885
    move-object/from16 v2, v22

    .line 2886
    .line 2887
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2888
    .line 2889
    .line 2890
    move-object/from16 v4, v29

    .line 2891
    .line 2892
    goto/16 :goto_a

    .line 2893
    .line 2894
    :goto_32
    iput-object v1, v4, LU1/d;->x:LU1/c;

    .line 2895
    .line 2896
    goto/16 :goto_7

    .line 2897
    .line 2898
    :cond_85
    const/4 v1, 0x0

    .line 2899
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 2900
    .line 2901
    invoke-static {v1, v0}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v0

    .line 2905
    throw v0

    .line 2906
    :cond_86
    move-object v2, v7

    .line 2907
    iget v0, v4, LU1/d;->J:I

    .line 2908
    .line 2909
    const/4 v14, 0x2

    .line 2910
    if-eq v0, v14, :cond_87

    .line 2911
    .line 2912
    :goto_33
    goto/16 :goto_7

    .line 2913
    .line 2914
    :cond_87
    iget v0, v4, LU1/d;->P:I

    .line 2915
    .line 2916
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v0

    .line 2920
    check-cast v0, LU1/c;

    .line 2921
    .line 2922
    iget-object v1, v0, LU1/c;->Z:LC1/I;

    .line 2923
    .line 2924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2925
    .line 2926
    .line 2927
    iget-wide v1, v4, LU1/d;->U:J

    .line 2928
    .line 2929
    cmp-long v3, v1, v17

    .line 2930
    .line 2931
    if-lez v3, :cond_88

    .line 2932
    .line 2933
    iget-object v1, v0, LU1/c;->c:Ljava/lang/String;

    .line 2934
    .line 2935
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2936
    .line 2937
    .line 2938
    move-result v1

    .line 2939
    if-eqz v1, :cond_88

    .line 2940
    .line 2941
    iget-object v1, v4, LU1/d;->p:Li1/t;

    .line 2942
    .line 2943
    const/16 v23, 0x8

    .line 2944
    .line 2945
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v2

    .line 2949
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2950
    .line 2951
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v2

    .line 2955
    iget-wide v5, v4, LU1/d;->U:J

    .line 2956
    .line 2957
    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v2

    .line 2961
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2962
    .line 2963
    .line 2964
    move-result-object v2

    .line 2965
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2966
    .line 2967
    .line 2968
    array-length v3, v2

    .line 2969
    invoke-virtual {v1, v2, v3}, Li1/t;->G([BI)V

    .line 2970
    .line 2971
    .line 2972
    :cond_88
    const/4 v1, 0x0

    .line 2973
    const/4 v2, 0x0

    .line 2974
    :goto_34
    iget v3, v4, LU1/d;->N:I

    .line 2975
    .line 2976
    if-ge v1, v3, :cond_89

    .line 2977
    .line 2978
    iget-object v3, v4, LU1/d;->O:[I

    .line 2979
    .line 2980
    aget v3, v3, v1

    .line 2981
    .line 2982
    add-int/2addr v2, v3

    .line 2983
    add-int/lit8 v1, v1, 0x1

    .line 2984
    .line 2985
    goto :goto_34

    .line 2986
    :cond_89
    const/4 v1, 0x0

    .line 2987
    :goto_35
    iget v3, v4, LU1/d;->N:I

    .line 2988
    .line 2989
    if-ge v1, v3, :cond_8b

    .line 2990
    .line 2991
    iget-wide v5, v4, LU1/d;->K:J

    .line 2992
    .line 2993
    iget v3, v0, LU1/c;->f:I

    .line 2994
    .line 2995
    mul-int v3, v3, v1

    .line 2996
    .line 2997
    const/16 v7, 0x3e8

    .line 2998
    .line 2999
    div-int/2addr v3, v7

    .line 3000
    int-to-long v7, v3

    .line 3001
    add-long v31, v5, v7

    .line 3002
    .line 3003
    iget v3, v4, LU1/d;->R:I

    .line 3004
    .line 3005
    if-nez v1, :cond_8a

    .line 3006
    .line 3007
    iget-boolean v5, v4, LU1/d;->T:Z

    .line 3008
    .line 3009
    if-nez v5, :cond_8a

    .line 3010
    .line 3011
    or-int/lit8 v3, v3, 0x1

    .line 3012
    .line 3013
    :cond_8a
    move/from16 v33, v3

    .line 3014
    .line 3015
    iget-object v3, v4, LU1/d;->O:[I

    .line 3016
    .line 3017
    aget v34, v3, v1

    .line 3018
    .line 3019
    sub-int v35, v2, v34

    .line 3020
    .line 3021
    move-object/from16 v30, v0

    .line 3022
    .line 3023
    move-object/from16 v29, v4

    .line 3024
    .line 3025
    invoke-virtual/range {v29 .. v35}, LU1/d;->i(LU1/c;JIII)V

    .line 3026
    .line 3027
    .line 3028
    add-int/lit8 v1, v1, 0x1

    .line 3029
    .line 3030
    move/from16 v2, v35

    .line 3031
    .line 3032
    goto :goto_35

    .line 3033
    :cond_8b
    const/4 v0, 0x0

    .line 3034
    iput v0, v4, LU1/d;->J:I

    .line 3035
    .line 3036
    :goto_36
    move-object/from16 v1, p1

    .line 3037
    .line 3038
    :goto_37
    const/4 v4, 0x0

    .line 3039
    :goto_38
    const/4 v5, 0x1

    .line 3040
    goto/16 :goto_4f

    .line 3041
    .line 3042
    :cond_8c
    const/4 v0, 0x0

    .line 3043
    iget v1, v7, LU1/b;->e:I

    .line 3044
    .line 3045
    const v2, 0x1f43b675

    .line 3046
    .line 3047
    .line 3048
    if-nez v1, :cond_93

    .line 3049
    .line 3050
    move-object/from16 v1, p1

    .line 3051
    .line 3052
    const/4 v4, 0x4

    .line 3053
    const/4 v5, 0x1

    .line 3054
    invoke-virtual {v8, v1, v5, v0, v4}, LU1/e;->b(LC1/p;ZZI)J

    .line 3055
    .line 3056
    .line 3057
    move-result-wide v29

    .line 3058
    const-wide/16 v5, -0x2

    .line 3059
    .line 3060
    cmp-long v12, v29, v5

    .line 3061
    .line 3062
    if-nez v12, :cond_91

    .line 3063
    .line 3064
    iget-object v5, v7, LU1/b;->a:[B

    .line 3065
    .line 3066
    invoke-interface {v1}, LC1/p;->i()V

    .line 3067
    .line 3068
    .line 3069
    :goto_39
    invoke-interface {v1, v5, v0, v4}, LC1/p;->q([BII)V

    .line 3070
    .line 3071
    .line 3072
    aget-byte v4, v5, v0

    .line 3073
    .line 3074
    const/4 v0, 0x0

    .line 3075
    :goto_3a
    const/16 v6, 0x8

    .line 3076
    .line 3077
    if-ge v0, v6, :cond_8e

    .line 3078
    .line 3079
    sget-object v6, LU1/e;->d:[J

    .line 3080
    .line 3081
    aget-wide v29, v6, v0

    .line 3082
    .line 3083
    int-to-long v13, v4

    .line 3084
    and-long v13, v29, v13

    .line 3085
    .line 3086
    cmp-long v29, v13, v17

    .line 3087
    .line 3088
    if-eqz v29, :cond_8d

    .line 3089
    .line 3090
    add-int/lit8 v0, v0, 0x1

    .line 3091
    .line 3092
    :goto_3b
    const/4 v4, -0x1

    .line 3093
    goto :goto_3c

    .line 3094
    :cond_8d
    add-int/lit8 v0, v0, 0x1

    .line 3095
    .line 3096
    const/16 v13, 0xae

    .line 3097
    .line 3098
    const/16 v14, 0xa0

    .line 3099
    .line 3100
    goto :goto_3a

    .line 3101
    :cond_8e
    const/4 v0, -0x1

    .line 3102
    goto :goto_3b

    .line 3103
    :goto_3c
    if-eq v0, v4, :cond_8f

    .line 3104
    .line 3105
    const/4 v4, 0x4

    .line 3106
    if-gt v0, v4, :cond_8f

    .line 3107
    .line 3108
    const/4 v4, 0x0

    .line 3109
    invoke-static {v0, v4, v5}, LU1/e;->a(IZ[B)J

    .line 3110
    .line 3111
    .line 3112
    move-result-wide v13

    .line 3113
    long-to-int v4, v13

    .line 3114
    iget-object v13, v7, LU1/b;->d:LA/I;

    .line 3115
    .line 3116
    iget-object v13, v13, LA/I;->j:Ljava/lang/Object;

    .line 3117
    .line 3118
    if-eq v4, v15, :cond_90

    .line 3119
    .line 3120
    if-eq v4, v2, :cond_90

    .line 3121
    .line 3122
    if-eq v4, v3, :cond_90

    .line 3123
    .line 3124
    if-ne v4, v11, :cond_8f

    .line 3125
    .line 3126
    goto :goto_3d

    .line 3127
    :cond_8f
    const/4 v14, 0x1

    .line 3128
    goto :goto_3f

    .line 3129
    :cond_90
    :goto_3d
    invoke-interface {v1, v0}, LC1/p;->j(I)V

    .line 3130
    .line 3131
    .line 3132
    int-to-long v4, v4

    .line 3133
    :goto_3e
    const/4 v14, 0x1

    .line 3134
    goto :goto_40

    .line 3135
    :goto_3f
    invoke-interface {v1, v14}, LC1/p;->j(I)V

    .line 3136
    .line 3137
    .line 3138
    const/4 v0, 0x0

    .line 3139
    const/4 v4, 0x4

    .line 3140
    const/16 v13, 0xae

    .line 3141
    .line 3142
    const/16 v14, 0xa0

    .line 3143
    .line 3144
    goto :goto_39

    .line 3145
    :cond_91
    move-wide/from16 v4, v29

    .line 3146
    .line 3147
    goto :goto_3e

    .line 3148
    :goto_40
    cmp-long v0, v4, v20

    .line 3149
    .line 3150
    if-nez v0, :cond_92

    .line 3151
    .line 3152
    const/4 v4, 0x0

    .line 3153
    const/4 v5, 0x0

    .line 3154
    goto/16 :goto_4f

    .line 3155
    .line 3156
    :cond_92
    long-to-int v0, v4

    .line 3157
    iput v0, v7, LU1/b;->f:I

    .line 3158
    .line 3159
    iput v14, v7, LU1/b;->e:I

    .line 3160
    .line 3161
    goto :goto_41

    .line 3162
    :cond_93
    move-object/from16 v1, p1

    .line 3163
    .line 3164
    const/4 v14, 0x1

    .line 3165
    :goto_41
    iget v0, v7, LU1/b;->e:I

    .line 3166
    .line 3167
    if-ne v0, v14, :cond_94

    .line 3168
    .line 3169
    const/4 v4, 0x0

    .line 3170
    const/16 v11, 0x8

    .line 3171
    .line 3172
    invoke-virtual {v8, v1, v4, v14, v11}, LU1/e;->b(LC1/p;ZZI)J

    .line 3173
    .line 3174
    .line 3175
    move-result-wide v12

    .line 3176
    iput-wide v12, v7, LU1/b;->g:J

    .line 3177
    .line 3178
    const/4 v14, 0x2

    .line 3179
    iput v14, v7, LU1/b;->e:I

    .line 3180
    .line 3181
    :cond_94
    iget-object v4, v7, LU1/b;->d:LA/I;

    .line 3182
    .line 3183
    iget v5, v7, LU1/b;->f:I

    .line 3184
    .line 3185
    iget-object v11, v4, LA/I;->j:Ljava/lang/Object;

    .line 3186
    .line 3187
    sparse-switch v5, :sswitch_data_2

    .line 3188
    .line 3189
    .line 3190
    const/4 v11, 0x0

    .line 3191
    goto :goto_42

    .line 3192
    :sswitch_44
    const/4 v11, 0x5

    .line 3193
    goto :goto_42

    .line 3194
    :sswitch_45
    const/4 v11, 0x4

    .line 3195
    goto :goto_42

    .line 3196
    :sswitch_46
    const/4 v11, 0x1

    .line 3197
    goto :goto_42

    .line 3198
    :sswitch_47
    const/4 v11, 0x3

    .line 3199
    goto :goto_42

    .line 3200
    :sswitch_48
    const/4 v11, 0x2

    .line 3201
    :goto_42
    if-eqz v11, :cond_b9

    .line 3202
    .line 3203
    const/4 v14, 0x1

    .line 3204
    if-eq v11, v14, :cond_a8

    .line 3205
    .line 3206
    const-wide/16 v2, 0x8

    .line 3207
    .line 3208
    const/4 v14, 0x2

    .line 3209
    if-eq v11, v14, :cond_a6

    .line 3210
    .line 3211
    const/4 v15, 0x3

    .line 3212
    if-eq v11, v15, :cond_9c

    .line 3213
    .line 3214
    const/4 v15, 0x4

    .line 3215
    if-eq v11, v15, :cond_9b

    .line 3216
    .line 3217
    const/4 v0, 0x5

    .line 3218
    if-ne v11, v0, :cond_9a

    .line 3219
    .line 3220
    iget-wide v8, v7, LU1/b;->g:J

    .line 3221
    .line 3222
    const-wide/16 v10, 0x4

    .line 3223
    .line 3224
    cmp-long v0, v8, v10

    .line 3225
    .line 3226
    if-eqz v0, :cond_96

    .line 3227
    .line 3228
    cmp-long v0, v8, v2

    .line 3229
    .line 3230
    if-nez v0, :cond_95

    .line 3231
    .line 3232
    goto :goto_43

    .line 3233
    :cond_95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3234
    .line 3235
    const-string v1, "Invalid float size: "

    .line 3236
    .line 3237
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3238
    .line 3239
    .line 3240
    iget-wide v1, v7, LU1/b;->g:J

    .line 3241
    .line 3242
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3243
    .line 3244
    .line 3245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v0

    .line 3249
    const/4 v1, 0x0

    .line 3250
    invoke-static {v1, v0}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v0

    .line 3254
    throw v0

    .line 3255
    :cond_96
    :goto_43
    long-to-int v0, v8

    .line 3256
    invoke-virtual {v7, v1, v0}, LU1/b;->a(LC1/p;I)J

    .line 3257
    .line 3258
    .line 3259
    move-result-wide v2

    .line 3260
    const/4 v15, 0x4

    .line 3261
    if-ne v0, v15, :cond_97

    .line 3262
    .line 3263
    long-to-int v0, v2

    .line 3264
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3265
    .line 3266
    .line 3267
    move-result v0

    .line 3268
    float-to-double v2, v0

    .line 3269
    goto :goto_44

    .line 3270
    :cond_97
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3271
    .line 3272
    .line 3273
    move-result-wide v2

    .line 3274
    :goto_44
    iget-object v0, v4, LA/I;->j:Ljava/lang/Object;

    .line 3275
    .line 3276
    check-cast v0, LU1/d;

    .line 3277
    .line 3278
    const/16 v4, 0xb5

    .line 3279
    .line 3280
    if-eq v5, v4, :cond_99

    .line 3281
    .line 3282
    const/16 v4, 0x4489

    .line 3283
    .line 3284
    if-eq v5, v4, :cond_98

    .line 3285
    .line 3286
    packed-switch v5, :pswitch_data_2

    .line 3287
    .line 3288
    .line 3289
    packed-switch v5, :pswitch_data_3

    .line 3290
    .line 3291
    .line 3292
    :goto_45
    const/4 v4, 0x0

    .line 3293
    goto/16 :goto_46

    .line 3294
    .line 3295
    :pswitch_1f
    invoke-virtual {v0, v5}, LU1/d;->h(I)V

    .line 3296
    .line 3297
    .line 3298
    iget-object v0, v0, LU1/d;->x:LU1/c;

    .line 3299
    .line 3300
    double-to-float v2, v2

    .line 3301
    iput v2, v0, LU1/c;->w:F

    .line 3302
    .line 3303
    goto :goto_45

    .line 3304
    :pswitch_20
    invoke-virtual {v0, v5}, LU1/d;->h(I)V

    .line 3305
    .line 3306
    .line 3307
    iget-object v0, v0, LU1/d;->x:LU1/c;

    .line 3308
    .line 3309
    double-to-float v2, v2

    .line 3310
    iput v2, v0, LU1/c;->v:F

    .line 3311
    .line 3312
    goto :goto_45

    .line 3313
    :pswitch_21
    invoke-virtual {v0, v5}, LU1/d;->h(I)V

    .line 3314
    .line 3315
    .line 3316
    iget-object v0, v0, LU1/d;->x:LU1/c;

    .line 3317
    .line 3318
    double-to-float v2, v2

    .line 3319
    iput v2, v0, LU1/c;->u:F

    .line 3320
    .line 3321
    goto :goto_45

    .line 3322
    :pswitch_22
    invoke-virtual {v0, v5}, LU1/d;->h(I)V

    .line 3323
    .line 3324
    .line 3325
    iget-object v0, v0, LU1/d;->x:LU1/c;

    .line 3326
    .line 3327
    double-to-float v2, v2

    .line 3328
    iput v2, v0, LU1/c;->O:F

    .line 3329
    .line 3330
    goto :goto_45

    .line 3331
    :pswitch_23
    invoke-virtual {v0, v5}, LU1/d;->h(I)V

    .line 3332
    .line 3333
    .line 3334
    iget-object v0, v0, LU1/d;->x:LU1/c;

    .line 3335
    .line 3336
    double-to-float v2, v2

    .line 3337
    iput v2, v0, LU1/c;->N:F

    .line 3338
    .line 3339
    goto :goto_45

    .line 3340
    :pswitch_24
    invoke-virtual {v0, v5}, LU1/d;->h(I)V

    .line 3341
    .line 3342
    .line 3343
    iget-object v0, v0, LU1/d;->x:LU1/c;

    .line 3344
    .line 3345
    double-to-float v2, v2

    .line 3346
    iput v2, v0, LU1/c;->M:F

    .line 3347
    .line 3348
    goto :goto_45

    .line 3349
    :pswitch_25
    invoke-virtual {v0, v5}, LU1/d;->h(I)V

    .line 3350
    .line 3351
    .line 3352
    iget-object v0, v0, LU1/d;->x:LU1/c;

    .line 3353
    .line 3354
    double-to-float v2, v2

    .line 3355
    iput v2, v0, LU1/c;->L:F

    .line 3356
    .line 3357
    goto :goto_45

    .line 3358
    :pswitch_26
    invoke-virtual {v0, v5}, LU1/d;->h(I)V

    .line 3359
    .line 3360
    .line 3361
    iget-object v0, v0, LU1/d;->x:LU1/c;

    .line 3362
    .line 3363
    double-to-float v2, v2

    .line 3364
    iput v2, v0, LU1/c;->K:F

    .line 3365
    .line 3366
    goto :goto_45

    .line 3367
    :pswitch_27
    invoke-virtual {v0, v5}, LU1/d;->h(I)V

    .line 3368
    .line 3369
    .line 3370
    iget-object v0, v0, LU1/d;->x:LU1/c;

    .line 3371
    .line 3372
    double-to-float v2, v2

    .line 3373
    iput v2, v0, LU1/c;->J:F

    .line 3374
    .line 3375
    goto :goto_45

    .line 3376
    :pswitch_28
    invoke-virtual {v0, v5}, LU1/d;->h(I)V

    .line 3377
    .line 3378
    .line 3379
    iget-object v0, v0, LU1/d;->x:LU1/c;

    .line 3380
    .line 3381
    double-to-float v2, v2

    .line 3382
    iput v2, v0, LU1/c;->I:F

    .line 3383
    .line 3384
    goto :goto_45

    .line 3385
    :pswitch_29
    invoke-virtual {v0, v5}, LU1/d;->h(I)V

    .line 3386
    .line 3387
    .line 3388
    iget-object v0, v0, LU1/d;->x:LU1/c;

    .line 3389
    .line 3390
    double-to-float v2, v2

    .line 3391
    iput v2, v0, LU1/c;->H:F

    .line 3392
    .line 3393
    goto :goto_45

    .line 3394
    :pswitch_2a
    invoke-virtual {v0, v5}, LU1/d;->h(I)V

    .line 3395
    .line 3396
    .line 3397
    iget-object v0, v0, LU1/d;->x:LU1/c;

    .line 3398
    .line 3399
    double-to-float v2, v2

    .line 3400
    iput v2, v0, LU1/c;->G:F

    .line 3401
    .line 3402
    goto :goto_45

    .line 3403
    :pswitch_2b
    invoke-virtual {v0, v5}, LU1/d;->h(I)V

    .line 3404
    .line 3405
    .line 3406
    iget-object v0, v0, LU1/d;->x:LU1/c;

    .line 3407
    .line 3408
    double-to-float v2, v2

    .line 3409
    iput v2, v0, LU1/c;->F:F

    .line 3410
    .line 3411
    goto :goto_45

    .line 3412
    :cond_98
    double-to-long v2, v2

    .line 3413
    iput-wide v2, v0, LU1/d;->u:J

    .line 3414
    .line 3415
    goto :goto_45

    .line 3416
    :cond_99
    invoke-virtual {v0, v5}, LU1/d;->h(I)V

    .line 3417
    .line 3418
    .line 3419
    iget-object v0, v0, LU1/d;->x:LU1/c;

    .line 3420
    .line 3421
    double-to-int v2, v2

    .line 3422
    iput v2, v0, LU1/c;->S:I

    .line 3423
    .line 3424
    goto/16 :goto_45

    .line 3425
    .line 3426
    :goto_46
    iput v4, v7, LU1/b;->e:I

    .line 3427
    .line 3428
    goto/16 :goto_38

    .line 3429
    .line 3430
    :cond_9a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3431
    .line 3432
    const-string v1, "Invalid element type "

    .line 3433
    .line 3434
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3435
    .line 3436
    .line 3437
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3438
    .line 3439
    .line 3440
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v0

    .line 3444
    const/4 v1, 0x0

    .line 3445
    invoke-static {v1, v0}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 3446
    .line 3447
    .line 3448
    move-result-object v0

    .line 3449
    throw v0

    .line 3450
    :cond_9b
    iget-wide v2, v7, LU1/b;->g:J

    .line 3451
    .line 3452
    long-to-int v0, v2

    .line 3453
    invoke-virtual {v4, v5, v0, v1}, LA/I;->i(IILC1/p;)V

    .line 3454
    .line 3455
    .line 3456
    const/4 v9, 0x0

    .line 3457
    iput v9, v7, LU1/b;->e:I

    .line 3458
    .line 3459
    goto/16 :goto_37

    .line 3460
    .line 3461
    :cond_9c
    const/4 v9, 0x0

    .line 3462
    iget-wide v2, v7, LU1/b;->g:J

    .line 3463
    .line 3464
    const-wide/32 v10, 0x7fffffff

    .line 3465
    .line 3466
    .line 3467
    cmp-long v0, v2, v10

    .line 3468
    .line 3469
    if-gtz v0, :cond_a5

    .line 3470
    .line 3471
    long-to-int v0, v2

    .line 3472
    if-nez v0, :cond_9d

    .line 3473
    .line 3474
    const-string v0, ""

    .line 3475
    .line 3476
    goto :goto_48

    .line 3477
    :cond_9d
    new-array v2, v0, [B

    .line 3478
    .line 3479
    invoke-interface {v1, v2, v9, v0}, LC1/p;->readFully([BII)V

    .line 3480
    .line 3481
    .line 3482
    :goto_47
    if-lez v0, :cond_9e

    .line 3483
    .line 3484
    add-int/lit8 v3, v0, -0x1

    .line 3485
    .line 3486
    aget-byte v3, v2, v3

    .line 3487
    .line 3488
    if-nez v3, :cond_9e

    .line 3489
    .line 3490
    add-int/lit8 v0, v0, -0x1

    .line 3491
    .line 3492
    goto :goto_47

    .line 3493
    :cond_9e
    new-instance v3, Ljava/lang/String;

    .line 3494
    .line 3495
    const/4 v9, 0x0

    .line 3496
    invoke-direct {v3, v2, v9, v0}, Ljava/lang/String;-><init>([BII)V

    .line 3497
    .line 3498
    .line 3499
    move-object v0, v3

    .line 3500
    :goto_48
    iget-object v2, v4, LA/I;->j:Ljava/lang/Object;

    .line 3501
    .line 3502
    check-cast v2, LU1/d;

    .line 3503
    .line 3504
    const/16 v3, 0x86

    .line 3505
    .line 3506
    if-eq v5, v3, :cond_a4

    .line 3507
    .line 3508
    const/16 v3, 0x4282

    .line 3509
    .line 3510
    if-eq v5, v3, :cond_a1

    .line 3511
    .line 3512
    const/16 v3, 0x536e

    .line 3513
    .line 3514
    if-eq v5, v3, :cond_a0

    .line 3515
    .line 3516
    const v3, 0x22b59c

    .line 3517
    .line 3518
    .line 3519
    if-eq v5, v3, :cond_9f

    .line 3520
    .line 3521
    :goto_49
    const/4 v4, 0x0

    .line 3522
    goto :goto_4b

    .line 3523
    :cond_9f
    invoke-virtual {v2, v5}, LU1/d;->h(I)V

    .line 3524
    .line 3525
    .line 3526
    iget-object v2, v2, LU1/d;->x:LU1/c;

    .line 3527
    .line 3528
    iput-object v0, v2, LU1/c;->Y:Ljava/lang/String;

    .line 3529
    .line 3530
    goto :goto_49

    .line 3531
    :cond_a0
    invoke-virtual {v2, v5}, LU1/d;->h(I)V

    .line 3532
    .line 3533
    .line 3534
    iget-object v2, v2, LU1/d;->x:LU1/c;

    .line 3535
    .line 3536
    iput-object v0, v2, LU1/c;->b:Ljava/lang/String;

    .line 3537
    .line 3538
    goto :goto_49

    .line 3539
    :cond_a1
    const-string v3, "webm"

    .line 3540
    .line 3541
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3542
    .line 3543
    .line 3544
    move-result v4

    .line 3545
    if-nez v4, :cond_a3

    .line 3546
    .line 3547
    const-string v4, "matroska"

    .line 3548
    .line 3549
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3550
    .line 3551
    .line 3552
    move-result v4

    .line 3553
    if-eqz v4, :cond_a2

    .line 3554
    .line 3555
    goto :goto_4a

    .line 3556
    :cond_a2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3557
    .line 3558
    const-string v2, "DocType "

    .line 3559
    .line 3560
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3561
    .line 3562
    .line 3563
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3564
    .line 3565
    .line 3566
    const-string v0, " not supported"

    .line 3567
    .line 3568
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3569
    .line 3570
    .line 3571
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v0

    .line 3575
    const/4 v1, 0x0

    .line 3576
    invoke-static {v1, v0}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v0

    .line 3580
    throw v0

    .line 3581
    :cond_a3
    :goto_4a
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3582
    .line 3583
    .line 3584
    move-result v0

    .line 3585
    iput-boolean v0, v2, LU1/d;->w:Z

    .line 3586
    .line 3587
    goto :goto_49

    .line 3588
    :cond_a4
    invoke-virtual {v2, v5}, LU1/d;->h(I)V

    .line 3589
    .line 3590
    .line 3591
    iget-object v2, v2, LU1/d;->x:LU1/c;

    .line 3592
    .line 3593
    iput-object v0, v2, LU1/c;->c:Ljava/lang/String;

    .line 3594
    .line 3595
    goto :goto_49

    .line 3596
    :goto_4b
    iput v4, v7, LU1/b;->e:I

    .line 3597
    .line 3598
    goto/16 :goto_38

    .line 3599
    .line 3600
    :cond_a5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3601
    .line 3602
    const-string v1, "String element size: "

    .line 3603
    .line 3604
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3605
    .line 3606
    .line 3607
    iget-wide v1, v7, LU1/b;->g:J

    .line 3608
    .line 3609
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3610
    .line 3611
    .line 3612
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3613
    .line 3614
    .line 3615
    move-result-object v0

    .line 3616
    const/4 v1, 0x0

    .line 3617
    invoke-static {v1, v0}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 3618
    .line 3619
    .line 3620
    move-result-object v0

    .line 3621
    throw v0

    .line 3622
    :cond_a6
    iget-wide v8, v7, LU1/b;->g:J

    .line 3623
    .line 3624
    cmp-long v0, v8, v2

    .line 3625
    .line 3626
    if-gtz v0, :cond_a7

    .line 3627
    .line 3628
    long-to-int v0, v8

    .line 3629
    invoke-virtual {v7, v1, v0}, LU1/b;->a(LC1/p;I)J

    .line 3630
    .line 3631
    .line 3632
    move-result-wide v2

    .line 3633
    invoke-virtual {v4, v5, v2, v3}, LA/I;->r(IJ)V

    .line 3634
    .line 3635
    .line 3636
    const/4 v4, 0x0

    .line 3637
    iput v4, v7, LU1/b;->e:I

    .line 3638
    .line 3639
    goto/16 :goto_38

    .line 3640
    .line 3641
    :cond_a7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3642
    .line 3643
    const-string v1, "Invalid integer size: "

    .line 3644
    .line 3645
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3646
    .line 3647
    .line 3648
    iget-wide v1, v7, LU1/b;->g:J

    .line 3649
    .line 3650
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3651
    .line 3652
    .line 3653
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3654
    .line 3655
    .line 3656
    move-result-object v0

    .line 3657
    const/4 v1, 0x0

    .line 3658
    invoke-static {v1, v0}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 3659
    .line 3660
    .line 3661
    move-result-object v0

    .line 3662
    throw v0

    .line 3663
    :cond_a8
    invoke-interface {v1}, LC1/p;->getPosition()J

    .line 3664
    .line 3665
    .line 3666
    move-result-wide v4

    .line 3667
    iget-wide v11, v7, LU1/b;->g:J

    .line 3668
    .line 3669
    add-long/2addr v11, v4

    .line 3670
    new-instance v8, LU1/a;

    .line 3671
    .line 3672
    iget v13, v7, LU1/b;->f:I

    .line 3673
    .line 3674
    invoke-direct {v8, v13, v11, v12}, LU1/a;-><init>(IJ)V

    .line 3675
    .line 3676
    .line 3677
    invoke-virtual {v9, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 3678
    .line 3679
    .line 3680
    iget-object v8, v7, LU1/b;->d:LA/I;

    .line 3681
    .line 3682
    iget v9, v7, LU1/b;->f:I

    .line 3683
    .line 3684
    iget-wide v11, v7, LU1/b;->g:J

    .line 3685
    .line 3686
    iget-object v8, v8, LA/I;->j:Ljava/lang/Object;

    .line 3687
    .line 3688
    check-cast v8, LU1/d;

    .line 3689
    .line 3690
    iget-object v13, v8, LU1/d;->e0:LC1/q;

    .line 3691
    .line 3692
    invoke-static {v13}, Li1/b;->k(Ljava/lang/Object;)V

    .line 3693
    .line 3694
    .line 3695
    const/16 v6, 0xa0

    .line 3696
    .line 3697
    if-eq v9, v6, :cond_b5

    .line 3698
    .line 3699
    const/16 v0, 0xae

    .line 3700
    .line 3701
    if-eq v9, v0, :cond_b4

    .line 3702
    .line 3703
    const/16 v0, 0xbb

    .line 3704
    .line 3705
    if-eq v9, v0, :cond_b3

    .line 3706
    .line 3707
    if-eq v9, v10, :cond_b2

    .line 3708
    .line 3709
    const/16 v0, 0x5035

    .line 3710
    .line 3711
    if-eq v9, v0, :cond_b1

    .line 3712
    .line 3713
    const/16 v0, 0x55d0

    .line 3714
    .line 3715
    if-eq v9, v0, :cond_b0

    .line 3716
    .line 3717
    const v0, 0x18538067

    .line 3718
    .line 3719
    .line 3720
    if-eq v9, v0, :cond_ad

    .line 3721
    .line 3722
    if-eq v9, v3, :cond_ac

    .line 3723
    .line 3724
    if-eq v9, v2, :cond_aa

    .line 3725
    .line 3726
    :cond_a9
    const/4 v14, 0x1

    .line 3727
    goto :goto_4c

    .line 3728
    :cond_aa
    iget-boolean v0, v8, LU1/d;->y:Z

    .line 3729
    .line 3730
    if-nez v0, :cond_a9

    .line 3731
    .line 3732
    iget-boolean v0, v8, LU1/d;->d:Z

    .line 3733
    .line 3734
    if-eqz v0, :cond_ab

    .line 3735
    .line 3736
    iget-wide v2, v8, LU1/d;->C:J

    .line 3737
    .line 3738
    cmp-long v0, v2, v20

    .line 3739
    .line 3740
    if-eqz v0, :cond_ab

    .line 3741
    .line 3742
    const/4 v14, 0x1

    .line 3743
    iput-boolean v14, v8, LU1/d;->B:Z

    .line 3744
    .line 3745
    :goto_4c
    const/4 v4, 0x0

    .line 3746
    goto/16 :goto_4e

    .line 3747
    .line 3748
    :cond_ab
    const/4 v14, 0x1

    .line 3749
    iget-object v0, v8, LU1/d;->e0:LC1/q;

    .line 3750
    .line 3751
    new-instance v2, LC1/t;

    .line 3752
    .line 3753
    iget-wide v3, v8, LU1/d;->v:J

    .line 3754
    .line 3755
    invoke-direct {v2, v3, v4}, LC1/t;-><init>(J)V

    .line 3756
    .line 3757
    .line 3758
    invoke-interface {v0, v2}, LC1/q;->h(LC1/C;)V

    .line 3759
    .line 3760
    .line 3761
    iput-boolean v14, v8, LU1/d;->y:Z

    .line 3762
    .line 3763
    goto :goto_4c

    .line 3764
    :cond_ac
    const/4 v14, 0x1

    .line 3765
    new-instance v0, Lf0/b;

    .line 3766
    .line 3767
    const/4 v4, 0x0

    .line 3768
    invoke-direct {v0, v14, v4}, Lf0/b;-><init>(IB)V

    .line 3769
    .line 3770
    .line 3771
    iput-object v0, v8, LU1/d;->F:Lf0/b;

    .line 3772
    .line 3773
    new-instance v0, Lf0/b;

    .line 3774
    .line 3775
    invoke-direct {v0, v14, v4}, Lf0/b;-><init>(IB)V

    .line 3776
    .line 3777
    .line 3778
    iput-object v0, v8, LU1/d;->G:Lf0/b;

    .line 3779
    .line 3780
    goto :goto_4c

    .line 3781
    :cond_ad
    iget-wide v2, v8, LU1/d;->s:J

    .line 3782
    .line 3783
    cmp-long v0, v2, v20

    .line 3784
    .line 3785
    if-eqz v0, :cond_af

    .line 3786
    .line 3787
    cmp-long v0, v2, v4

    .line 3788
    .line 3789
    if-nez v0, :cond_ae

    .line 3790
    .line 3791
    goto :goto_4d

    .line 3792
    :cond_ae
    const-string v0, "Multiple Segment elements not supported"

    .line 3793
    .line 3794
    const/4 v1, 0x0

    .line 3795
    invoke-static {v1, v0}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 3796
    .line 3797
    .line 3798
    move-result-object v0

    .line 3799
    throw v0

    .line 3800
    :cond_af
    :goto_4d
    iput-wide v4, v8, LU1/d;->s:J

    .line 3801
    .line 3802
    iput-wide v11, v8, LU1/d;->r:J

    .line 3803
    .line 3804
    goto :goto_4c

    .line 3805
    :cond_b0
    invoke-virtual {v8, v9}, LU1/d;->h(I)V

    .line 3806
    .line 3807
    .line 3808
    iget-object v0, v8, LU1/d;->x:LU1/c;

    .line 3809
    .line 3810
    const/4 v14, 0x1

    .line 3811
    iput-boolean v14, v0, LU1/c;->z:Z

    .line 3812
    .line 3813
    goto :goto_4c

    .line 3814
    :cond_b1
    const/4 v14, 0x1

    .line 3815
    invoke-virtual {v8, v9}, LU1/d;->h(I)V

    .line 3816
    .line 3817
    .line 3818
    iget-object v0, v8, LU1/d;->x:LU1/c;

    .line 3819
    .line 3820
    iput-boolean v14, v0, LU1/c;->i:Z

    .line 3821
    .line 3822
    goto :goto_4c

    .line 3823
    :cond_b2
    const/4 v4, -0x1

    .line 3824
    iput v4, v8, LU1/d;->z:I

    .line 3825
    .line 3826
    move-wide/from16 v2, v20

    .line 3827
    .line 3828
    iput-wide v2, v8, LU1/d;->A:J

    .line 3829
    .line 3830
    goto :goto_4c

    .line 3831
    :cond_b3
    const/4 v9, 0x0

    .line 3832
    iput-boolean v9, v8, LU1/d;->H:Z

    .line 3833
    .line 3834
    goto :goto_4c

    .line 3835
    :cond_b4
    const/4 v4, -0x1

    .line 3836
    const/4 v9, 0x0

    .line 3837
    new-instance v0, LU1/c;

    .line 3838
    .line 3839
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3840
    .line 3841
    .line 3842
    iput v4, v0, LU1/c;->n:I

    .line 3843
    .line 3844
    iput v4, v0, LU1/c;->o:I

    .line 3845
    .line 3846
    iput v4, v0, LU1/c;->p:I

    .line 3847
    .line 3848
    iput v4, v0, LU1/c;->q:I

    .line 3849
    .line 3850
    iput v4, v0, LU1/c;->r:I

    .line 3851
    .line 3852
    iput v9, v0, LU1/c;->s:I

    .line 3853
    .line 3854
    iput v4, v0, LU1/c;->t:I

    .line 3855
    .line 3856
    const/4 v10, 0x0

    .line 3857
    iput v10, v0, LU1/c;->u:F

    .line 3858
    .line 3859
    iput v10, v0, LU1/c;->v:F

    .line 3860
    .line 3861
    iput v10, v0, LU1/c;->w:F

    .line 3862
    .line 3863
    const/4 v11, 0x0

    .line 3864
    iput-object v11, v0, LU1/c;->x:[B

    .line 3865
    .line 3866
    iput v4, v0, LU1/c;->y:I

    .line 3867
    .line 3868
    iput-boolean v9, v0, LU1/c;->z:Z

    .line 3869
    .line 3870
    iput v4, v0, LU1/c;->A:I

    .line 3871
    .line 3872
    iput v4, v0, LU1/c;->B:I

    .line 3873
    .line 3874
    iput v4, v0, LU1/c;->C:I

    .line 3875
    .line 3876
    const/16 v2, 0x3e8

    .line 3877
    .line 3878
    iput v2, v0, LU1/c;->D:I

    .line 3879
    .line 3880
    const/16 v2, 0xc8

    .line 3881
    .line 3882
    iput v2, v0, LU1/c;->E:I

    .line 3883
    .line 3884
    const/high16 v2, -0x40800000    # -1.0f

    .line 3885
    .line 3886
    iput v2, v0, LU1/c;->F:F

    .line 3887
    .line 3888
    iput v2, v0, LU1/c;->G:F

    .line 3889
    .line 3890
    iput v2, v0, LU1/c;->H:F

    .line 3891
    .line 3892
    iput v2, v0, LU1/c;->I:F

    .line 3893
    .line 3894
    iput v2, v0, LU1/c;->J:F

    .line 3895
    .line 3896
    iput v2, v0, LU1/c;->K:F

    .line 3897
    .line 3898
    iput v2, v0, LU1/c;->L:F

    .line 3899
    .line 3900
    iput v2, v0, LU1/c;->M:F

    .line 3901
    .line 3902
    iput v2, v0, LU1/c;->N:F

    .line 3903
    .line 3904
    iput v2, v0, LU1/c;->O:F

    .line 3905
    .line 3906
    const/4 v14, 0x1

    .line 3907
    iput v14, v0, LU1/c;->Q:I

    .line 3908
    .line 3909
    const/4 v4, -0x1

    .line 3910
    iput v4, v0, LU1/c;->R:I

    .line 3911
    .line 3912
    const/16 v2, 0x1f40

    .line 3913
    .line 3914
    iput v2, v0, LU1/c;->S:I

    .line 3915
    .line 3916
    move-wide/from16 v2, v17

    .line 3917
    .line 3918
    iput-wide v2, v0, LU1/c;->T:J

    .line 3919
    .line 3920
    iput-wide v2, v0, LU1/c;->U:J

    .line 3921
    .line 3922
    iput-boolean v14, v0, LU1/c;->X:Z

    .line 3923
    .line 3924
    const-string v2, "eng"

    .line 3925
    .line 3926
    iput-object v2, v0, LU1/c;->Y:Ljava/lang/String;

    .line 3927
    .line 3928
    iput-object v0, v8, LU1/d;->x:LU1/c;

    .line 3929
    .line 3930
    iget-boolean v2, v8, LU1/d;->w:Z

    .line 3931
    .line 3932
    iput-boolean v2, v0, LU1/c;->a:Z

    .line 3933
    .line 3934
    goto/16 :goto_4c

    .line 3935
    .line 3936
    :cond_b5
    move-wide/from16 v2, v17

    .line 3937
    .line 3938
    const/4 v4, 0x0

    .line 3939
    iput-boolean v4, v8, LU1/d;->T:Z

    .line 3940
    .line 3941
    iput-wide v2, v8, LU1/d;->U:J

    .line 3942
    .line 3943
    :goto_4e
    iput v4, v7, LU1/b;->e:I

    .line 3944
    .line 3945
    goto/16 :goto_38

    .line 3946
    .line 3947
    :goto_4f
    if-eqz v5, :cond_b7

    .line 3948
    .line 3949
    invoke-interface {v1}, LC1/p;->getPosition()J

    .line 3950
    .line 3951
    .line 3952
    move-result-wide v2

    .line 3953
    move-object/from16 v0, p0

    .line 3954
    .line 3955
    iget-boolean v6, v0, LU1/d;->B:Z

    .line 3956
    .line 3957
    if-eqz v6, :cond_b6

    .line 3958
    .line 3959
    iput-wide v2, v0, LU1/d;->D:J

    .line 3960
    .line 3961
    iget-wide v1, v0, LU1/d;->C:J

    .line 3962
    .line 3963
    move-object/from16 v3, p2

    .line 3964
    .line 3965
    iput-wide v1, v3, LC1/s;->a:J

    .line 3966
    .line 3967
    iput-boolean v4, v0, LU1/d;->B:Z

    .line 3968
    .line 3969
    const/16 v28, 0x1

    .line 3970
    .line 3971
    return v28

    .line 3972
    :cond_b6
    move-object/from16 v3, p2

    .line 3973
    .line 3974
    const/16 v28, 0x1

    .line 3975
    .line 3976
    iget-boolean v2, v0, LU1/d;->y:Z

    .line 3977
    .line 3978
    if-eqz v2, :cond_b8

    .line 3979
    .line 3980
    iget-wide v6, v0, LU1/d;->D:J

    .line 3981
    .line 3982
    const-wide/16 v8, -0x1

    .line 3983
    .line 3984
    cmp-long v2, v6, v8

    .line 3985
    .line 3986
    if-eqz v2, :cond_b8

    .line 3987
    .line 3988
    iput-wide v6, v3, LC1/s;->a:J

    .line 3989
    .line 3990
    iput-wide v8, v0, LU1/d;->D:J

    .line 3991
    .line 3992
    return v28

    .line 3993
    :cond_b7
    const/16 v28, 0x1

    .line 3994
    .line 3995
    move-object/from16 v0, p0

    .line 3996
    .line 3997
    move-object/from16 v3, p2

    .line 3998
    .line 3999
    :cond_b8
    const/4 v3, 0x0

    .line 4000
    goto/16 :goto_0

    .line 4001
    .line 4002
    :cond_b9
    move-object/from16 v0, p0

    .line 4003
    .line 4004
    move-object/from16 v3, p2

    .line 4005
    .line 4006
    const/16 v28, 0x1

    .line 4007
    .line 4008
    iget-wide v4, v7, LU1/b;->g:J

    .line 4009
    .line 4010
    long-to-int v2, v4

    .line 4011
    invoke-interface {v1, v2}, LC1/p;->j(I)V

    .line 4012
    .line 4013
    .line 4014
    const/4 v4, 0x0

    .line 4015
    iput v4, v7, LU1/b;->e:I

    .line 4016
    .line 4017
    const/4 v3, 0x0

    .line 4018
    const/4 v6, -0x1

    .line 4019
    goto/16 :goto_1

    .line 4020
    .line 4021
    :cond_ba
    if-nez v5, :cond_bd

    .line 4022
    .line 4023
    const/4 v3, 0x0

    .line 4024
    :goto_50
    iget-object v1, v0, LU1/d;->c:Landroid/util/SparseArray;

    .line 4025
    .line 4026
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 4027
    .line 4028
    .line 4029
    move-result v2

    .line 4030
    if-ge v3, v2, :cond_bc

    .line 4031
    .line 4032
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 4033
    .line 4034
    .line 4035
    move-result-object v1

    .line 4036
    check-cast v1, LU1/c;

    .line 4037
    .line 4038
    iget-object v2, v1, LU1/c;->Z:LC1/I;

    .line 4039
    .line 4040
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4041
    .line 4042
    .line 4043
    iget-object v2, v1, LU1/c;->V:LC1/J;

    .line 4044
    .line 4045
    if-eqz v2, :cond_bb

    .line 4046
    .line 4047
    iget-object v4, v1, LU1/c;->Z:LC1/I;

    .line 4048
    .line 4049
    iget-object v1, v1, LU1/c;->k:LC1/H;

    .line 4050
    .line 4051
    invoke-virtual {v2, v4, v1}, LC1/J;->a(LC1/I;LC1/H;)V

    .line 4052
    .line 4053
    .line 4054
    :cond_bb
    add-int/lit8 v3, v3, 0x1

    .line 4055
    .line 4056
    goto :goto_50

    .line 4057
    :cond_bc
    const/16 v27, -0x1

    .line 4058
    .line 4059
    return v27

    .line 4060
    :cond_bd
    const/16 v24, 0x0

    .line 4061
    .line 4062
    return v24

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_43
        -0x7ce7f3b0 -> :sswitch_42
        -0x76567dc0 -> :sswitch_41
        -0x6a615338 -> :sswitch_40
        -0x672350af -> :sswitch_3f
        -0x585f4fce -> :sswitch_3e
        -0x585f4fcd -> :sswitch_3d
        -0x51dc40b2 -> :sswitch_3c
        -0x37a9c464 -> :sswitch_3b
        -0x2016c535 -> :sswitch_3a
        -0x2016c4e5 -> :sswitch_39
        -0x19552dbd -> :sswitch_38
        -0x1538b2ba -> :sswitch_37
        0x3c02325 -> :sswitch_36
        0x3c02353 -> :sswitch_35
        0x3c030c5 -> :sswitch_34
        0x4e81333 -> :sswitch_33
        0x4e86155 -> :sswitch_32
        0x4e86156 -> :sswitch_31
        0x5e8da3e -> :sswitch_30
        0x1a8350d6 -> :sswitch_2f
        0x2056f406 -> :sswitch_2e
        0x25e26ee2 -> :sswitch_2d
        0x2b45174d -> :sswitch_2c
        0x2b453ce4 -> :sswitch_2b
        0x2c0618eb -> :sswitch_2a
        0x2c065c6b -> :sswitch_29
        0x32fdf009 -> :sswitch_28
        0x3e4ca2d8 -> :sswitch_27
        0x54c61e47 -> :sswitch_26
        0x6bd6c624 -> :sswitch_25
        0x7446132a -> :sswitch_24
        0x7446b0a6 -> :sswitch_23
        0x744ad97d -> :sswitch_22
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_11
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_48
        0x86 -> :sswitch_47
        0x88 -> :sswitch_48
        0x9b -> :sswitch_48
        0x9f -> :sswitch_48
        0xa0 -> :sswitch_46
        0xa1 -> :sswitch_45
        0xa3 -> :sswitch_45
        0xa5 -> :sswitch_45
        0xa6 -> :sswitch_46
        0xae -> :sswitch_46
        0xb0 -> :sswitch_48
        0xb3 -> :sswitch_48
        0xb5 -> :sswitch_44
        0xb7 -> :sswitch_46
        0xba -> :sswitch_48
        0xbb -> :sswitch_46
        0xd7 -> :sswitch_48
        0xe0 -> :sswitch_46
        0xe1 -> :sswitch_46
        0xe7 -> :sswitch_48
        0xee -> :sswitch_48
        0xf1 -> :sswitch_48
        0xfb -> :sswitch_48
        0x41e4 -> :sswitch_46
        0x41e7 -> :sswitch_48
        0x41ed -> :sswitch_45
        0x4254 -> :sswitch_48
        0x4255 -> :sswitch_45
        0x4282 -> :sswitch_47
        0x4285 -> :sswitch_48
        0x42f7 -> :sswitch_48
        0x4489 -> :sswitch_44
        0x47e1 -> :sswitch_48
        0x47e2 -> :sswitch_45
        0x47e7 -> :sswitch_46
        0x47e8 -> :sswitch_48
        0x4dbb -> :sswitch_46
        0x5031 -> :sswitch_48
        0x5032 -> :sswitch_48
        0x5034 -> :sswitch_46
        0x5035 -> :sswitch_46
        0x536e -> :sswitch_47
        0x53ab -> :sswitch_45
        0x53ac -> :sswitch_48
        0x53b8 -> :sswitch_48
        0x54b0 -> :sswitch_48
        0x54b2 -> :sswitch_48
        0x54ba -> :sswitch_48
        0x55aa -> :sswitch_48
        0x55b0 -> :sswitch_46
        0x55b2 -> :sswitch_48
        0x55b9 -> :sswitch_48
        0x55ba -> :sswitch_48
        0x55bb -> :sswitch_48
        0x55bc -> :sswitch_48
        0x55bd -> :sswitch_48
        0x55d0 -> :sswitch_46
        0x55d1 -> :sswitch_44
        0x55d2 -> :sswitch_44
        0x55d3 -> :sswitch_44
        0x55d4 -> :sswitch_44
        0x55d5 -> :sswitch_44
        0x55d6 -> :sswitch_44
        0x55d7 -> :sswitch_44
        0x55d8 -> :sswitch_44
        0x55d9 -> :sswitch_44
        0x55da -> :sswitch_44
        0x55ee -> :sswitch_48
        0x56aa -> :sswitch_48
        0x56bb -> :sswitch_48
        0x6240 -> :sswitch_46
        0x6264 -> :sswitch_48
        0x63a2 -> :sswitch_45
        0x6d80 -> :sswitch_46
        0x75a1 -> :sswitch_46
        0x75a2 -> :sswitch_48
        0x7670 -> :sswitch_46
        0x7671 -> :sswitch_48
        0x7672 -> :sswitch_45
        0x7673 -> :sswitch_44
        0x7674 -> :sswitch_44
        0x7675 -> :sswitch_44
        0x22b59c -> :sswitch_47
        0x23e383 -> :sswitch_48
        0x2ad7b1 -> :sswitch_48
        0x114d9b74 -> :sswitch_46
        0x1549a966 -> :sswitch_46
        0x1654ae6b -> :sswitch_46
        0x18538067 -> :sswitch_46
        0x1a45dfa3 -> :sswitch_46
        0x1c53bb6b -> :sswitch_46
        0x1f43b675 -> :sswitch_46
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final c()LC1/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LU1/d;->F:Lf0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LU1/d;->G:Lf0/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Element "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, p1}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public final e(LC1/q;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LU1/d;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LA/e0;

    .line 6
    .line 7
    iget-object v1, p0, LU1/d;->f:LZ1/h;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LA/e0;-><init>(LC1/q;LZ1/h;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, LU1/d;->e0:LC1/q;

    .line 14
    .line 15
    return-void
.end method

.method public final f(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, LU1/d;->E:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, LU1/d;->J:I

    .line 10
    .line 11
    iget-object p2, p0, LU1/d;->a:LU1/b;

    .line 12
    .line 13
    iput p1, p2, LU1/b;->e:I

    .line 14
    .line 15
    iget-object p3, p2, LU1/b;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, LU1/b;->c:LU1/e;

    .line 21
    .line 22
    iput p1, p2, LU1/e;->b:I

    .line 23
    .line 24
    iput p1, p2, LU1/e;->c:I

    .line 25
    .line 26
    iget-object p2, p0, LU1/d;->b:LU1/e;

    .line 27
    .line 28
    iput p1, p2, LU1/e;->b:I

    .line 29
    .line 30
    iput p1, p2, LU1/e;->c:I

    .line 31
    .line 32
    invoke-virtual {p0}, LU1/d;->l()V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    :goto_0
    iget-object p3, p0, LU1/d;->c:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-ge p2, p4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, LU1/c;

    .line 49
    .line 50
    iget-object p3, p3, LU1/c;->V:LC1/J;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    iput-boolean p1, p3, LC1/J;->b:Z

    .line 55
    .line 56
    iput p1, p3, LC1/J;->c:I

    .line 57
    .line 58
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LI2/G;->j:LI2/E;

    .line 2
    .line 3
    sget-object v0, LI2/Y;->m:LI2/Y;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LU1/d;->x:LU1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Element "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p1}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method public final i(LU1/c;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LU1/c;->V:LC1/J;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, LU1/c;->Z:LC1/I;

    .line 12
    .line 13
    iget-object v8, v1, LU1/c;->k:LC1/H;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, LC1/J;->b(LC1/I;JIIILC1/H;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, LU1/c;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x2

    .line 38
    const-string v5, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v6, "S_TEXT/SSA"

    .line 41
    .line 42
    const-string v7, "S_TEXT/ASS"

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v1, LU1/c;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-object v2, v1, LU1/c;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object v2, v1, LU1/c;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    :cond_1
    iget v2, v0, LU1/d;->N:I

    .line 72
    .line 73
    const-string v10, "MatroskaExtractor"

    .line 74
    .line 75
    if-le v2, v9, :cond_2

    .line 76
    .line 77
    const-string v2, "Skipping subtitle sample in laced block."

    .line 78
    .line 79
    invoke-static {v10, v2}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-wide v11, v0, LU1/d;->L:J

    .line 84
    .line 85
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long v2, v11, v13

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    const-string v2, "Skipping subtitle sample with no duration."

    .line 95
    .line 96
    invoke-static {v10, v2}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_4
    iget-object v2, v1, LU1/c;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v10, v0, LU1/d;->m:Li1/t;

    .line 106
    .line 107
    iget-object v13, v10, Li1/t;->a:[B

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    const/4 v15, -0x1

    .line 117
    sparse-switch v14, :sswitch_data_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const/4 v15, 0x3

    .line 129
    goto :goto_1

    .line 130
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    const/4 v15, 0x2

    .line 138
    goto :goto_1

    .line 139
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    const/4 v15, 0x1

    .line 147
    goto :goto_1

    .line 148
    :sswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    const/4 v15, 0x0

    .line 156
    :goto_1
    const-wide/16 v2, 0x3e8

    .line 157
    .line 158
    packed-switch v15, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :pswitch_0
    const-string v5, "%02d:%02d:%02d,%03d"

    .line 168
    .line 169
    invoke-static {v11, v12, v2, v3, v5}, LU1/d;->j(JJLjava/lang/String;)[B

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/16 v3, 0x13

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_1
    const-string v5, "%02d:%02d:%02d.%03d"

    .line 177
    .line 178
    invoke-static {v11, v12, v2, v3, v5}, LU1/d;->j(JJLjava/lang/String;)[B

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/16 v3, 0x19

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 186
    .line 187
    const-wide/16 v5, 0x2710

    .line 188
    .line 189
    invoke-static {v11, v12, v5, v6, v2}, LU1/d;->j(JJLjava/lang/String;)[B

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/16 v3, 0x15

    .line 194
    .line 195
    :goto_2
    array-length v5, v2

    .line 196
    invoke-static {v2, v8, v13, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    iget v2, v10, Li1/t;->b:I

    .line 200
    .line 201
    :goto_3
    iget v3, v10, Li1/t;->c:I

    .line 202
    .line 203
    if-ge v2, v3, :cond_a

    .line 204
    .line 205
    iget-object v3, v10, Li1/t;->a:[B

    .line 206
    .line 207
    aget-byte v3, v3, v2

    .line 208
    .line 209
    if-nez v3, :cond_9

    .line 210
    .line 211
    invoke-virtual {v10, v2}, Li1/t;->H(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    :goto_4
    iget-object v2, v1, LU1/c;->Z:LC1/I;

    .line 219
    .line 220
    iget v3, v10, Li1/t;->c:I

    .line 221
    .line 222
    invoke-interface {v2, v3, v10}, LC1/I;->b(ILi1/t;)V

    .line 223
    .line 224
    .line 225
    iget v2, v10, Li1/t;->c:I

    .line 226
    .line 227
    add-int v2, p5, v2

    .line 228
    .line 229
    :goto_5
    const/high16 v3, 0x10000000

    .line 230
    .line 231
    and-int v3, p4, v3

    .line 232
    .line 233
    if-eqz v3, :cond_c

    .line 234
    .line 235
    iget v3, v0, LU1/d;->N:I

    .line 236
    .line 237
    iget-object v5, v0, LU1/d;->p:Li1/t;

    .line 238
    .line 239
    if-le v3, v9, :cond_b

    .line 240
    .line 241
    invoke-virtual {v5, v8}, Li1/t;->F(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_b
    iget v3, v5, Li1/t;->c:I

    .line 246
    .line 247
    iget-object v6, v1, LU1/c;->Z:LC1/I;

    .line 248
    .line 249
    invoke-interface {v6, v5, v3, v4}, LC1/I;->c(Li1/t;II)V

    .line 250
    .line 251
    .line 252
    add-int/2addr v2, v3

    .line 253
    :cond_c
    :goto_6
    move v14, v2

    .line 254
    iget-object v10, v1, LU1/c;->Z:LC1/I;

    .line 255
    .line 256
    iget-object v1, v1, LU1/c;->k:LC1/H;

    .line 257
    .line 258
    move-wide/from16 v11, p2

    .line 259
    .line 260
    move/from16 v13, p4

    .line 261
    .line 262
    move/from16 v15, p6

    .line 263
    .line 264
    move-object/from16 v16, v1

    .line 265
    .line 266
    invoke-interface/range {v10 .. v16}, LC1/I;->a(JIIILC1/H;)V

    .line 267
    .line 268
    .line 269
    :goto_7
    iput-boolean v9, v0, LU1/d;->I:Z

    .line 270
    .line 271
    return-void

    .line 272
    nop

    .line 273
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(LC1/p;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LU1/d;->i:Li1/t;

    .line 2
    .line 3
    iget v1, v0, Li1/t;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Li1/t;->a:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Li1/t;->c(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Li1/t;->a:[B

    .line 24
    .line 25
    iget v2, v0, Li1/t;->c:I

    .line 26
    .line 27
    sub-int v3, p2, v2

    .line 28
    .line 29
    invoke-interface {p1, v1, v2, v3}, LC1/p;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Li1/t;->H(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LU1/d;->V:I

    .line 3
    .line 4
    iput v0, p0, LU1/d;->W:I

    .line 5
    .line 6
    iput v0, p0, LU1/d;->X:I

    .line 7
    .line 8
    iput-boolean v0, p0, LU1/d;->Y:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LU1/d;->Z:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LU1/d;->a0:Z

    .line 13
    .line 14
    iput v0, p0, LU1/d;->b0:I

    .line 15
    .line 16
    iput-byte v0, p0, LU1/d;->c0:B

    .line 17
    .line 18
    iput-boolean v0, p0, LU1/d;->d0:Z

    .line 19
    .line 20
    iget-object v1, p0, LU1/d;->l:Li1/t;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Li1/t;->F(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m(LC1/p;)Z
    .locals 16

    .line 1
    new-instance v0, LF/n;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LF/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LF/n;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Li1/t;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, LC1/l;

    .line 14
    .line 15
    iget-wide v3, v2, LC1/l;->k:J

    .line 16
    .line 17
    const-wide/16 v5, -0x1

    .line 18
    .line 19
    const-wide/16 v7, 0x400

    .line 20
    .line 21
    cmp-long v9, v3, v5

    .line 22
    .line 23
    if-eqz v9, :cond_1

    .line 24
    .line 25
    cmp-long v5, v3, v7

    .line 26
    .line 27
    if-lez v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v7, v3

    .line 31
    :cond_1
    :goto_0
    long-to-int v5, v7

    .line 32
    iget-object v6, v1, Li1/t;->a:[B

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x4

    .line 36
    invoke-virtual {v2, v6, v7, v8, v7}, LC1/l;->n([BIIZ)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Li1/t;->y()J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    iput v8, v0, LF/n;->i:I

    .line 44
    .line 45
    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    cmp-long v8, v10, v12

    .line 50
    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    iget v8, v0, LF/n;->i:I

    .line 54
    .line 55
    add-int/2addr v8, v6

    .line 56
    iput v8, v0, LF/n;->i:I

    .line 57
    .line 58
    if-ne v8, v5, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    iget-object v8, v1, Li1/t;->a:[B

    .line 62
    .line 63
    invoke-virtual {v2, v8, v7, v6, v7}, LC1/l;->n([BIIZ)Z

    .line 64
    .line 65
    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    shl-long/2addr v10, v6

    .line 69
    const-wide/16 v12, -0x100

    .line 70
    .line 71
    and-long/2addr v10, v12

    .line 72
    iget-object v6, v1, Li1/t;->a:[B

    .line 73
    .line 74
    aget-byte v6, v6, v7

    .line 75
    .line 76
    and-int/lit16 v6, v6, 0xff

    .line 77
    .line 78
    int-to-long v12, v6

    .line 79
    or-long/2addr v10, v12

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v0, v2}, LF/n;->a(LC1/l;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    iget v1, v0, LF/n;->i:I

    .line 86
    .line 87
    int-to-long v12, v1

    .line 88
    const-wide/high16 v14, -0x8000000000000000L

    .line 89
    .line 90
    cmp-long v1, v10, v14

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    add-long v8, v12, v10

    .line 97
    .line 98
    cmp-long v1, v8, v3

    .line 99
    .line 100
    if-ltz v1, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_2
    iget v1, v0, LF/n;->i:I

    .line 104
    .line 105
    int-to-long v3, v1

    .line 106
    add-long v8, v12, v10

    .line 107
    .line 108
    cmp-long v1, v3, v8

    .line 109
    .line 110
    if-gez v1, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0, v2}, LF/n;->a(LC1/l;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    cmp-long v1, v3, v14

    .line 117
    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {v0, v2}, LF/n;->a(LC1/l;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    const-wide/16 v8, 0x0

    .line 126
    .line 127
    cmp-long v1, v3, v8

    .line 128
    .line 129
    if-ltz v1, :cond_8

    .line 130
    .line 131
    const-wide/32 v8, 0x7fffffff

    .line 132
    .line 133
    .line 134
    cmp-long v5, v3, v8

    .line 135
    .line 136
    if-lez v5, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    if-eqz v1, :cond_4

    .line 140
    .line 141
    long-to-int v1, v3

    .line 142
    invoke-virtual {v2, v1, v7}, LC1/l;->d(IZ)Z

    .line 143
    .line 144
    .line 145
    iget v3, v0, LF/n;->i:I

    .line 146
    .line 147
    add-int/2addr v3, v1

    .line 148
    iput v3, v0, LF/n;->i:I

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    if-nez v1, :cond_8

    .line 152
    .line 153
    return v6

    .line 154
    :cond_8
    :goto_3
    return v7
.end method

.method public final n(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, LU1/d;->t:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget-object v0, Li1/z;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    move-wide v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, Li1/z;->O(JJJLjava/math/RoundingMode;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p1}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
.end method

.method public final o(LC1/p;LU1/c;IZ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "S_TEXT/UTF8"

    .line 10
    .line 11
    iget-object v5, v2, LU1/c;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, LU1/d;->f0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, LU1/d;->p(LC1/p;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, LU1/d;->W:I

    .line 25
    .line 26
    invoke-virtual {v0}, LU1/d;->l()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, LU1/c;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1e

    .line 39
    .line 40
    const-string v4, "S_TEXT/SSA"

    .line 41
    .line 42
    iget-object v5, v2, LU1/c;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto/16 :goto_e

    .line 51
    .line 52
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 53
    .line 54
    iget-object v5, v2, LU1/c;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    sget-object v2, LU1/d;->i0:[B

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, LU1/d;->p(LC1/p;[BI)V

    .line 65
    .line 66
    .line 67
    iget v1, v0, LU1/d;->W:I

    .line 68
    .line 69
    invoke-virtual {v0}, LU1/d;->l()V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_2
    iget-object v4, v2, LU1/c;->Z:LC1/I;

    .line 74
    .line 75
    iget-boolean v5, v0, LU1/d;->Y:Z

    .line 76
    .line 77
    iget-object v6, v0, LU1/d;->l:Li1/t;

    .line 78
    .line 79
    const/4 v7, 0x4

    .line 80
    const/4 v8, 0x2

    .line 81
    const/4 v9, 0x1

    .line 82
    const/4 v10, 0x0

    .line 83
    if-nez v5, :cond_13

    .line 84
    .line 85
    iget-boolean v5, v2, LU1/c;->i:Z

    .line 86
    .line 87
    iget-object v11, v0, LU1/d;->i:Li1/t;

    .line 88
    .line 89
    if-eqz v5, :cond_e

    .line 90
    .line 91
    iget v5, v0, LU1/d;->R:I

    .line 92
    .line 93
    const v12, -0x40000001    # -1.9999999f

    .line 94
    .line 95
    .line 96
    and-int/2addr v5, v12

    .line 97
    iput v5, v0, LU1/d;->R:I

    .line 98
    .line 99
    iget-boolean v5, v0, LU1/d;->Z:Z

    .line 100
    .line 101
    const/16 v12, 0x80

    .line 102
    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    iget-object v5, v11, Li1/t;->a:[B

    .line 106
    .line 107
    invoke-interface {v1, v5, v10, v9}, LC1/p;->readFully([BII)V

    .line 108
    .line 109
    .line 110
    iget v5, v0, LU1/d;->V:I

    .line 111
    .line 112
    add-int/2addr v5, v9

    .line 113
    iput v5, v0, LU1/d;->V:I

    .line 114
    .line 115
    iget-object v5, v11, Li1/t;->a:[B

    .line 116
    .line 117
    aget-byte v5, v5, v10

    .line 118
    .line 119
    and-int/lit16 v13, v5, 0x80

    .line 120
    .line 121
    if-eq v13, v12, :cond_3

    .line 122
    .line 123
    iput-byte v5, v0, LU1/d;->c0:B

    .line 124
    .line 125
    iput-boolean v9, v0, LU1/d;->Z:Z

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const-string v1, "Extension bit is set in signal byte"

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-static {v2, v1}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    throw v1

    .line 136
    :cond_4
    :goto_0
    iget-byte v5, v0, LU1/d;->c0:B

    .line 137
    .line 138
    and-int/lit8 v13, v5, 0x1

    .line 139
    .line 140
    if-ne v13, v9, :cond_f

    .line 141
    .line 142
    and-int/2addr v5, v8

    .line 143
    if-ne v5, v8, :cond_5

    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const/4 v5, 0x0

    .line 148
    :goto_1
    iget v13, v0, LU1/d;->R:I

    .line 149
    .line 150
    const/high16 v14, 0x40000000    # 2.0f

    .line 151
    .line 152
    or-int/2addr v13, v14

    .line 153
    iput v13, v0, LU1/d;->R:I

    .line 154
    .line 155
    iget-boolean v13, v0, LU1/d;->d0:Z

    .line 156
    .line 157
    if-nez v13, :cond_7

    .line 158
    .line 159
    iget-object v13, v0, LU1/d;->n:Li1/t;

    .line 160
    .line 161
    iget-object v14, v13, Li1/t;->a:[B

    .line 162
    .line 163
    const/16 v15, 0x8

    .line 164
    .line 165
    invoke-interface {v1, v14, v10, v15}, LC1/p;->readFully([BII)V

    .line 166
    .line 167
    .line 168
    iget v14, v0, LU1/d;->V:I

    .line 169
    .line 170
    add-int/2addr v14, v15

    .line 171
    iput v14, v0, LU1/d;->V:I

    .line 172
    .line 173
    iput-boolean v9, v0, LU1/d;->d0:Z

    .line 174
    .line 175
    iget-object v14, v11, Li1/t;->a:[B

    .line 176
    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    const/4 v12, 0x0

    .line 181
    :goto_2
    or-int/2addr v12, v15

    .line 182
    int-to-byte v12, v12

    .line 183
    aput-byte v12, v14, v10

    .line 184
    .line 185
    invoke-virtual {v11, v10}, Li1/t;->I(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v4, v11, v9, v9}, LC1/I;->c(Li1/t;II)V

    .line 189
    .line 190
    .line 191
    iget v12, v0, LU1/d;->W:I

    .line 192
    .line 193
    add-int/2addr v12, v9

    .line 194
    iput v12, v0, LU1/d;->W:I

    .line 195
    .line 196
    invoke-virtual {v13, v10}, Li1/t;->I(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v4, v13, v15, v9}, LC1/I;->c(Li1/t;II)V

    .line 200
    .line 201
    .line 202
    iget v12, v0, LU1/d;->W:I

    .line 203
    .line 204
    add-int/2addr v12, v15

    .line 205
    iput v12, v0, LU1/d;->W:I

    .line 206
    .line 207
    :cond_7
    if-eqz v5, :cond_f

    .line 208
    .line 209
    iget-boolean v5, v0, LU1/d;->a0:Z

    .line 210
    .line 211
    if-nez v5, :cond_8

    .line 212
    .line 213
    iget-object v5, v11, Li1/t;->a:[B

    .line 214
    .line 215
    invoke-interface {v1, v5, v10, v9}, LC1/p;->readFully([BII)V

    .line 216
    .line 217
    .line 218
    iget v5, v0, LU1/d;->V:I

    .line 219
    .line 220
    add-int/2addr v5, v9

    .line 221
    iput v5, v0, LU1/d;->V:I

    .line 222
    .line 223
    invoke-virtual {v11, v10}, Li1/t;->I(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11}, Li1/t;->w()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iput v5, v0, LU1/d;->b0:I

    .line 231
    .line 232
    iput-boolean v9, v0, LU1/d;->a0:Z

    .line 233
    .line 234
    :cond_8
    iget v5, v0, LU1/d;->b0:I

    .line 235
    .line 236
    mul-int/lit8 v5, v5, 0x4

    .line 237
    .line 238
    invoke-virtual {v11, v5}, Li1/t;->F(I)V

    .line 239
    .line 240
    .line 241
    iget-object v12, v11, Li1/t;->a:[B

    .line 242
    .line 243
    invoke-interface {v1, v12, v10, v5}, LC1/p;->readFully([BII)V

    .line 244
    .line 245
    .line 246
    iget v12, v0, LU1/d;->V:I

    .line 247
    .line 248
    add-int/2addr v12, v5

    .line 249
    iput v12, v0, LU1/d;->V:I

    .line 250
    .line 251
    iget v5, v0, LU1/d;->b0:I

    .line 252
    .line 253
    div-int/2addr v5, v8

    .line 254
    add-int/2addr v5, v9

    .line 255
    int-to-short v5, v5

    .line 256
    mul-int/lit8 v12, v5, 0x6

    .line 257
    .line 258
    add-int/2addr v12, v8

    .line 259
    iget-object v13, v0, LU1/d;->q:Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    if-eqz v13, :cond_9

    .line 262
    .line 263
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    if-ge v13, v12, :cond_a

    .line 268
    .line 269
    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    iput-object v13, v0, LU1/d;->q:Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    :cond_a
    iget-object v13, v0, LU1/d;->q:Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 278
    .line 279
    .line 280
    iget-object v13, v0, LU1/d;->q:Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    const/4 v13, 0x0

    .line 287
    :goto_3
    iget v14, v0, LU1/d;->b0:I

    .line 288
    .line 289
    if-ge v5, v14, :cond_c

    .line 290
    .line 291
    invoke-virtual {v11}, Li1/t;->A()I

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    rem-int/lit8 v15, v5, 0x2

    .line 296
    .line 297
    if-nez v15, :cond_b

    .line 298
    .line 299
    iget-object v15, v0, LU1/d;->q:Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    sub-int v13, v14, v13

    .line 302
    .line 303
    int-to-short v13, v13

    .line 304
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_b
    iget-object v15, v0, LU1/d;->q:Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    sub-int v13, v14, v13

    .line 311
    .line 312
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    .line 315
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 316
    .line 317
    move v13, v14

    .line 318
    goto :goto_3

    .line 319
    :cond_c
    iget v5, v0, LU1/d;->V:I

    .line 320
    .line 321
    sub-int v5, v3, v5

    .line 322
    .line 323
    sub-int/2addr v5, v13

    .line 324
    rem-int/2addr v14, v8

    .line 325
    if-ne v14, v9, :cond_d

    .line 326
    .line 327
    iget-object v13, v0, LU1/d;->q:Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_d
    iget-object v13, v0, LU1/d;->q:Ljava/nio/ByteBuffer;

    .line 334
    .line 335
    int-to-short v5, v5

    .line 336
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 337
    .line 338
    .line 339
    iget-object v5, v0, LU1/d;->q:Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    .line 344
    :goto_5
    iget-object v5, v0, LU1/d;->q:Ljava/nio/ByteBuffer;

    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    iget-object v13, v0, LU1/d;->o:Li1/t;

    .line 351
    .line 352
    invoke-virtual {v13, v5, v12}, Li1/t;->G([BI)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v4, v13, v12, v9}, LC1/I;->c(Li1/t;II)V

    .line 356
    .line 357
    .line 358
    iget v5, v0, LU1/d;->W:I

    .line 359
    .line 360
    add-int/2addr v5, v12

    .line 361
    iput v5, v0, LU1/d;->W:I

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_e
    iget-object v5, v2, LU1/c;->j:[B

    .line 365
    .line 366
    if-eqz v5, :cond_f

    .line 367
    .line 368
    array-length v12, v5

    .line 369
    invoke-virtual {v6, v5, v12}, Li1/t;->G([BI)V

    .line 370
    .line 371
    .line 372
    :cond_f
    :goto_6
    const-string v5, "A_OPUS"

    .line 373
    .line 374
    iget-object v12, v2, LU1/c;->c:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_10

    .line 381
    .line 382
    move/from16 v5, p4

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_10
    iget v5, v2, LU1/c;->g:I

    .line 386
    .line 387
    if-lez v5, :cond_11

    .line 388
    .line 389
    const/4 v5, 0x1

    .line 390
    goto :goto_7

    .line 391
    :cond_11
    const/4 v5, 0x0

    .line 392
    :goto_7
    if-eqz v5, :cond_12

    .line 393
    .line 394
    iget v5, v0, LU1/d;->R:I

    .line 395
    .line 396
    const/high16 v12, 0x10000000

    .line 397
    .line 398
    or-int/2addr v5, v12

    .line 399
    iput v5, v0, LU1/d;->R:I

    .line 400
    .line 401
    iget-object v5, v0, LU1/d;->p:Li1/t;

    .line 402
    .line 403
    invoke-virtual {v5, v10}, Li1/t;->F(I)V

    .line 404
    .line 405
    .line 406
    iget v5, v6, Li1/t;->c:I

    .line 407
    .line 408
    add-int/2addr v5, v3

    .line 409
    iget v12, v0, LU1/d;->V:I

    .line 410
    .line 411
    sub-int/2addr v5, v12

    .line 412
    invoke-virtual {v11, v7}, Li1/t;->F(I)V

    .line 413
    .line 414
    .line 415
    iget-object v12, v11, Li1/t;->a:[B

    .line 416
    .line 417
    shr-int/lit8 v13, v5, 0x18

    .line 418
    .line 419
    and-int/lit16 v13, v13, 0xff

    .line 420
    .line 421
    int-to-byte v13, v13

    .line 422
    aput-byte v13, v12, v10

    .line 423
    .line 424
    shr-int/lit8 v13, v5, 0x10

    .line 425
    .line 426
    and-int/lit16 v13, v13, 0xff

    .line 427
    .line 428
    int-to-byte v13, v13

    .line 429
    aput-byte v13, v12, v9

    .line 430
    .line 431
    shr-int/lit8 v13, v5, 0x8

    .line 432
    .line 433
    and-int/lit16 v13, v13, 0xff

    .line 434
    .line 435
    int-to-byte v13, v13

    .line 436
    aput-byte v13, v12, v8

    .line 437
    .line 438
    and-int/lit16 v5, v5, 0xff

    .line 439
    .line 440
    int-to-byte v5, v5

    .line 441
    const/4 v13, 0x3

    .line 442
    aput-byte v5, v12, v13

    .line 443
    .line 444
    invoke-interface {v4, v11, v7, v8}, LC1/I;->c(Li1/t;II)V

    .line 445
    .line 446
    .line 447
    iget v5, v0, LU1/d;->W:I

    .line 448
    .line 449
    add-int/2addr v5, v7

    .line 450
    iput v5, v0, LU1/d;->W:I

    .line 451
    .line 452
    :cond_12
    iput-boolean v9, v0, LU1/d;->Y:Z

    .line 453
    .line 454
    :cond_13
    iget v5, v6, Li1/t;->c:I

    .line 455
    .line 456
    add-int/2addr v3, v5

    .line 457
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 458
    .line 459
    iget-object v11, v2, LU1/c;->c:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-nez v5, :cond_18

    .line 466
    .line 467
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 468
    .line 469
    iget-object v11, v2, LU1/c;->c:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-eqz v5, :cond_14

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_14
    iget-object v5, v2, LU1/c;->V:LC1/J;

    .line 479
    .line 480
    if-eqz v5, :cond_16

    .line 481
    .line 482
    iget v5, v6, Li1/t;->c:I

    .line 483
    .line 484
    if-nez v5, :cond_15

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_15
    const/4 v9, 0x0

    .line 488
    :goto_8
    invoke-static {v9}, Li1/b;->j(Z)V

    .line 489
    .line 490
    .line 491
    iget-object v5, v2, LU1/c;->V:LC1/J;

    .line 492
    .line 493
    invoke-virtual {v5, v1}, LC1/J;->c(LC1/p;)V

    .line 494
    .line 495
    .line 496
    :cond_16
    :goto_9
    iget v5, v0, LU1/d;->V:I

    .line 497
    .line 498
    if-ge v5, v3, :cond_1c

    .line 499
    .line 500
    sub-int v5, v3, v5

    .line 501
    .line 502
    invoke-virtual {v6}, Li1/t;->a()I

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    if-lez v8, :cond_17

    .line 507
    .line 508
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    invoke-interface {v4, v5, v6}, LC1/I;->b(ILi1/t;)V

    .line 513
    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_17
    invoke-interface {v4, v1, v5, v10}, LC1/I;->e(Lf1/h;IZ)I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    :goto_a
    iget v8, v0, LU1/d;->V:I

    .line 521
    .line 522
    add-int/2addr v8, v5

    .line 523
    iput v8, v0, LU1/d;->V:I

    .line 524
    .line 525
    iget v8, v0, LU1/d;->W:I

    .line 526
    .line 527
    add-int/2addr v8, v5

    .line 528
    iput v8, v0, LU1/d;->W:I

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_18
    :goto_b
    iget-object v5, v0, LU1/d;->h:Li1/t;

    .line 532
    .line 533
    iget-object v11, v5, Li1/t;->a:[B

    .line 534
    .line 535
    aput-byte v10, v11, v10

    .line 536
    .line 537
    aput-byte v10, v11, v9

    .line 538
    .line 539
    aput-byte v10, v11, v8

    .line 540
    .line 541
    iget v8, v2, LU1/c;->a0:I

    .line 542
    .line 543
    rsub-int/lit8 v9, v8, 0x4

    .line 544
    .line 545
    :goto_c
    iget v12, v0, LU1/d;->V:I

    .line 546
    .line 547
    if-ge v12, v3, :cond_1c

    .line 548
    .line 549
    iget v12, v0, LU1/d;->X:I

    .line 550
    .line 551
    if-nez v12, :cond_1a

    .line 552
    .line 553
    invoke-virtual {v6}, Li1/t;->a()I

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 558
    .line 559
    .line 560
    move-result v12

    .line 561
    add-int v13, v9, v12

    .line 562
    .line 563
    sub-int v14, v8, v12

    .line 564
    .line 565
    invoke-interface {v1, v11, v13, v14}, LC1/p;->readFully([BII)V

    .line 566
    .line 567
    .line 568
    if-lez v12, :cond_19

    .line 569
    .line 570
    invoke-virtual {v6, v11, v9, v12}, Li1/t;->h([BII)V

    .line 571
    .line 572
    .line 573
    :cond_19
    iget v12, v0, LU1/d;->V:I

    .line 574
    .line 575
    add-int/2addr v12, v8

    .line 576
    iput v12, v0, LU1/d;->V:I

    .line 577
    .line 578
    invoke-virtual {v5, v10}, Li1/t;->I(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5}, Li1/t;->A()I

    .line 582
    .line 583
    .line 584
    move-result v12

    .line 585
    iput v12, v0, LU1/d;->X:I

    .line 586
    .line 587
    iget-object v12, v0, LU1/d;->g:Li1/t;

    .line 588
    .line 589
    invoke-virtual {v12, v10}, Li1/t;->I(I)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v4, v7, v12}, LC1/I;->b(ILi1/t;)V

    .line 593
    .line 594
    .line 595
    iget v12, v0, LU1/d;->W:I

    .line 596
    .line 597
    add-int/2addr v12, v7

    .line 598
    iput v12, v0, LU1/d;->W:I

    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_1a
    invoke-virtual {v6}, Li1/t;->a()I

    .line 602
    .line 603
    .line 604
    move-result v13

    .line 605
    if-lez v13, :cond_1b

    .line 606
    .line 607
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 608
    .line 609
    .line 610
    move-result v12

    .line 611
    invoke-interface {v4, v12, v6}, LC1/I;->b(ILi1/t;)V

    .line 612
    .line 613
    .line 614
    goto :goto_d

    .line 615
    :cond_1b
    invoke-interface {v4, v1, v12, v10}, LC1/I;->e(Lf1/h;IZ)I

    .line 616
    .line 617
    .line 618
    move-result v12

    .line 619
    :goto_d
    iget v13, v0, LU1/d;->V:I

    .line 620
    .line 621
    add-int/2addr v13, v12

    .line 622
    iput v13, v0, LU1/d;->V:I

    .line 623
    .line 624
    iget v13, v0, LU1/d;->W:I

    .line 625
    .line 626
    add-int/2addr v13, v12

    .line 627
    iput v13, v0, LU1/d;->W:I

    .line 628
    .line 629
    iget v13, v0, LU1/d;->X:I

    .line 630
    .line 631
    sub-int/2addr v13, v12

    .line 632
    iput v13, v0, LU1/d;->X:I

    .line 633
    .line 634
    goto :goto_c

    .line 635
    :cond_1c
    const-string v1, "A_VORBIS"

    .line 636
    .line 637
    iget-object v2, v2, LU1/c;->c:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_1d

    .line 644
    .line 645
    iget-object v1, v0, LU1/d;->j:Li1/t;

    .line 646
    .line 647
    invoke-virtual {v1, v10}, Li1/t;->I(I)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v4, v7, v1}, LC1/I;->b(ILi1/t;)V

    .line 651
    .line 652
    .line 653
    iget v1, v0, LU1/d;->W:I

    .line 654
    .line 655
    add-int/2addr v1, v7

    .line 656
    iput v1, v0, LU1/d;->W:I

    .line 657
    .line 658
    :cond_1d
    iget v1, v0, LU1/d;->W:I

    .line 659
    .line 660
    invoke-virtual {v0}, LU1/d;->l()V

    .line 661
    .line 662
    .line 663
    return v1

    .line 664
    :cond_1e
    :goto_e
    sget-object v2, LU1/d;->h0:[B

    .line 665
    .line 666
    invoke-virtual {v0, v1, v2, v3}, LU1/d;->p(LC1/p;[BI)V

    .line 667
    .line 668
    .line 669
    iget v1, v0, LU1/d;->W:I

    .line 670
    .line 671
    invoke-virtual {v0}, LU1/d;->l()V

    .line 672
    .line 673
    .line 674
    return v1
.end method

.method public final p(LC1/p;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, LU1/d;->m:Li1/t;

    .line 4
    .line 5
    iget-object v2, v1, Li1/t;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    add-int v2, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    array-length v3, v2

    .line 21
    invoke-virtual {v1, v2, v3}, Li1/t;->G([BI)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v3, p2

    .line 26
    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v1, Li1/t;->a:[B

    .line 30
    .line 31
    array-length p2, p2

    .line 32
    invoke-interface {p1, v2, p2, p3}, LC1/p;->readFully([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Li1/t;->I(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Li1/t;->H(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
