.class public abstract Lk0/e0;
.super Lk0/M;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li0/A;
.implements Li0/n;
.implements Lk0/n0;


# static fields
.field public static final R:LT/M;

.field public static final S:Lk0/r;

.field public static final T:Lk0/c0;

.field public static final U:Lk0/c0;


# instance fields
.field public A:Z

.field public B:Li3/c;

.field public C:LF0/c;

.field public D:LF0/l;

.field public E:F

.field public F:Li0/C;

.field public G:Li/z;

.field public H:J

.field public I:F

.field public J:LS/a;

.field public K:Lk0/r;

.field public L:LW/d;

.field public M:LT/r;

.field public N:LO/d;

.field public final O:Lk0/d0;

.field public P:Z

.field public Q:Lk0/k0;

.field public final w:Lk0/D;

.field public x:Lk0/e0;

.field public y:Lk0/e0;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LT/M;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, LT/M;->j:F

    .line 9
    .line 10
    iput v1, v0, LT/M;->k:F

    .line 11
    .line 12
    iput v1, v0, LT/M;->l:F

    .line 13
    .line 14
    sget-wide v1, LT/B;->a:J

    .line 15
    .line 16
    iput-wide v1, v0, LT/M;->o:J

    .line 17
    .line 18
    iput-wide v1, v0, LT/M;->p:J

    .line 19
    .line 20
    const/high16 v1, 0x41000000    # 8.0f

    .line 21
    .line 22
    iput v1, v0, LT/M;->t:F

    .line 23
    .line 24
    sget-wide v1, LT/S;->b:J

    .line 25
    .line 26
    iput-wide v1, v0, LT/M;->u:J

    .line 27
    .line 28
    sget-object v1, LT/L;->a:LT/K;

    .line 29
    .line 30
    iput-object v1, v0, LT/M;->v:LT/O;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, v0, LT/M;->x:I

    .line 34
    .line 35
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide v1, v0, LT/M;->y:J

    .line 41
    .line 42
    invoke-static {}, Ll3/a;->e()LF0/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, LT/M;->z:LF0/c;

    .line 47
    .line 48
    sget-object v1, LF0/l;->i:LF0/l;

    .line 49
    .line 50
    iput-object v1, v0, LT/M;->A:LF0/l;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    iput v1, v0, LT/M;->B:I

    .line 54
    .line 55
    sput-object v0, Lk0/e0;->R:LT/M;

    .line 56
    .line 57
    new-instance v0, Lk0/r;

    .line 58
    .line 59
    invoke-direct {v0}, Lk0/r;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lk0/e0;->S:Lk0/r;

    .line 63
    .line 64
    new-instance v0, Lk0/c0;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, v1}, Lk0/c0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lk0/e0;->T:Lk0/c0;

    .line 71
    .line 72
    new-instance v0, Lk0/c0;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {v0, v1}, Lk0/c0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lk0/e0;->U:Lk0/c0;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Lk0/D;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk0/M;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/e0;->w:Lk0/D;

    .line 5
    .line 6
    iget-object v0, p1, Lk0/D;->E:LF0/c;

    .line 7
    .line 8
    iput-object v0, p0, Lk0/e0;->C:LF0/c;

    .line 9
    .line 10
    iget-object p1, p1, Lk0/D;->F:LF0/l;

    .line 11
    .line 12
    iput-object p1, p0, Lk0/e0;->D:LF0/l;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lk0/e0;->E:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lk0/e0;->H:J

    .line 22
    .line 23
    new-instance p1, Lk0/d0;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, p0, v0}, Lk0/d0;-><init>(Lk0/e0;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lk0/e0;->O:Lk0/d0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A(Li0/n;Z)LS/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lk0/e0;->v0()LM/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LM/m;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Li0/n;->w()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "LayoutCoordinates "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " is not attached!"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    instance-of v0, p1, Li0/z;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Li0/z;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v0, Li0/z;->i:Lk0/N;

    .line 54
    .line 55
    iget-object v0, v0, Lk0/N;->w:Lk0/e0;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    :cond_3
    move-object v0, p1

    .line 60
    check-cast v0, Lk0/e0;

    .line 61
    .line 62
    :cond_4
    invoke-virtual {v0}, Lk0/e0;->F0()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lk0/e0;->r0(Lk0/e0;)Lk0/e0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lk0/e0;->J:LS/a;

    .line 70
    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    new-instance v2, LS/a;

    .line 74
    .line 75
    invoke-direct {v2}, LS/a;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lk0/e0;->J:LS/a;

    .line 79
    .line 80
    :cond_5
    const/4 v3, 0x0

    .line 81
    iput v3, v2, LS/a;->a:F

    .line 82
    .line 83
    iput v3, v2, LS/a;->b:F

    .line 84
    .line 85
    invoke-interface {p1}, Li0/n;->E()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    const/16 v5, 0x20

    .line 90
    .line 91
    shr-long/2addr v3, v5

    .line 92
    long-to-int v4, v3

    .line 93
    int-to-float v3, v4

    .line 94
    iput v3, v2, LS/a;->c:F

    .line 95
    .line 96
    invoke-interface {p1}, Li0/n;->E()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    const-wide v5, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr v3, v5

    .line 106
    long-to-int p1, v3

    .line 107
    int-to-float p1, p1

    .line 108
    iput p1, v2, LS/a;->d:F

    .line 109
    .line 110
    :goto_1
    if-eq v0, v1, :cond_7

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-virtual {v0, v2, p2, p1}, Lk0/e0;->M0(LS/a;ZZ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LS/a;->b()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    sget-object p1, LS/c;->e:LS/c;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_6
    iget-object v0, v0, Lk0/e0;->y:Lk0/e0;

    .line 126
    .line 127
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    invoke-virtual {p0, v1, v2, p2}, Lk0/e0;->k0(Lk0/e0;LS/a;Z)V

    .line 132
    .line 133
    .line 134
    new-instance p1, LS/c;

    .line 135
    .line 136
    iget p2, v2, LS/a;->a:F

    .line 137
    .line 138
    iget v0, v2, LS/a;->b:F

    .line 139
    .line 140
    iget v1, v2, LS/a;->c:F

    .line 141
    .line 142
    iget v2, v2, LS/a;->d:F

    .line 143
    .line 144
    invoke-direct {p1, p2, v0, v1, v2}, LS/c;-><init>(FFFF)V

    .line 145
    .line 146
    .line 147
    return-object p1
.end method

.method public final A0(Lk0/c0;JLk0/n;IZ)V
    .locals 14

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    invoke-virtual {p1}, Lk0/c0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lk0/e0;->w0(I)LM/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v3, v4}, Lk0/e0;->T0(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    const v10, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-ne v6, v11, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lk0/e0;->u0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    invoke-virtual {p0, v3, v4, v11, v12}, Lk0/e0;->n0(JJ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/2addr v2, v10

    .line 43
    if-ge v2, v9, :cond_1

    .line 44
    .line 45
    iget v2, v5, Lk0/n;->k:I

    .line 46
    .line 47
    invoke-static {v5}, LT0/Z;->t(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ne v2, v7, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0, v8, v8}, Lk0/j;->a(FZZ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-virtual {v5}, Lk0/n;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-static {v9, v10, v7, v8}, Lk0/j;->g(JJ)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lez v2, :cond_1

    .line 67
    .line 68
    :goto_0
    const/4 v7, 0x0

    .line 69
    move-object v2, p1

    .line 70
    move v8, v0

    .line 71
    move-object v0, p0

    .line 72
    invoke-virtual/range {v0 .. v8}, Lk0/e0;->z0(LM/m;Lk0/c0;JLk0/n;IZF)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p6}, Lk0/e0;->B0(Lk0/c0;JLk0/n;IZ)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const/16 v0, 0x20

    .line 83
    .line 84
    shr-long v2, p2, v0

    .line 85
    .line 86
    long-to-int v0, v2

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-wide v2, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long v2, p2, v2

    .line 97
    .line 98
    long-to-int v3, v2

    .line 99
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x0

    .line 104
    cmpl-float v4, v0, v3

    .line 105
    .line 106
    if-ltz v4, :cond_4

    .line 107
    .line 108
    cmpl-float v3, v2, v3

    .line 109
    .line 110
    if-ltz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Li0/L;->M()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    cmpg-float v0, v0, v3

    .line 118
    .line 119
    if-gez v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Li0/L;->K()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    cmpg-float v0, v2, v0

    .line 127
    .line 128
    if-gez v0, :cond_4

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    move-object v2, p1

    .line 132
    move-wide/from16 v3, p2

    .line 133
    .line 134
    move-object/from16 v5, p4

    .line 135
    .line 136
    move/from16 v6, p5

    .line 137
    .line 138
    move/from16 v7, p6

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v7}, Lk0/e0;->y0(LM/m;Lk0/c0;JLk0/n;IZ)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    move-wide/from16 v3, p2

    .line 145
    .line 146
    move-object/from16 v5, p4

    .line 147
    .line 148
    move/from16 v6, p5

    .line 149
    .line 150
    if-ne v6, v11, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0}, Lk0/e0;->u0()J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    invoke-virtual {p0, v3, v4, v12, v13}, Lk0/e0;->n0(JJ)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 162
    .line 163
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    and-int/2addr v7, v10

    .line 168
    if-ge v7, v9, :cond_7

    .line 169
    .line 170
    iget v7, v5, Lk0/n;->k:I

    .line 171
    .line 172
    invoke-static {v5}, LT0/Z;->t(Ljava/util/List;)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-ne v7, v9, :cond_6

    .line 177
    .line 178
    move/from16 v7, p6

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    move/from16 v7, p6

    .line 182
    .line 183
    invoke-static {v2, v7, v8}, Lk0/j;->a(FZZ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    invoke-virtual {v5}, Lk0/n;->a()J

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    invoke-static {v12, v13, v9, v10}, Lk0/j;->g(JJ)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-lez v9, :cond_8

    .line 196
    .line 197
    :goto_2
    const/4 v9, 0x1

    .line 198
    :goto_3
    move-object v0, p0

    .line 199
    move v8, v2

    .line 200
    move-object v2, p1

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    move/from16 v7, p6

    .line 203
    .line 204
    :cond_8
    const/4 v9, 0x0

    .line 205
    goto :goto_3

    .line 206
    :goto_4
    invoke-virtual/range {v0 .. v9}, Lk0/e0;->J0(LM/m;Lk0/c0;JLk0/n;IZFZ)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public B0(Lk0/c0;JLk0/n;IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk0/e0;->x:Lk0/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Lk0/e0;->s0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lk0/e0;->A0(Lk0/c0;JLk0/n;IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/e0;->Q:Lk0/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lk0/k0;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lk0/e0;->y:Lk0/e0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lk0/e0;->C0()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final D0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/e0;->Q:Lk0/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lk0/e0;->E:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lk0/e0;->y:Lk0/e0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lk0/e0;->D0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final E()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li0/L;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final E0(Li0/n;J)J
    .locals 2

    .line 1
    instance-of v0, p1, Li0/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Li0/z;

    .line 6
    .line 7
    iget-object v0, p1, Li0/z;->i:Lk0/N;

    .line 8
    .line 9
    iget-object v0, v0, Lk0/N;->w:Lk0/e0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lk0/e0;->F0()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, Li0/z;->b(Li0/n;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    xor-long/2addr p1, v0

    .line 25
    return-wide p1

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Li0/z;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Li0/z;->i:Lk0/N;

    .line 36
    .line 37
    iget-object v0, v0, Lk0/N;->w:Lk0/e0;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Lk0/e0;

    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0}, Lk0/e0;->F0()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lk0/e0;->r0(Lk0/e0;)Lk0/e0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    if-eq v0, p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, p2, p3}, Lk0/e0;->P0(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    iget-object v0, v0, Lk0/e0;->y:Lk0/e0;

    .line 63
    .line 64
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lk0/e0;->l0(Lk0/e0;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    return-wide p1
.end method

.method public final F0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/e0;->w:Lk0/D;

    .line 2
    .line 3
    iget-object v0, v0, Lk0/D;->M:Lk0/H;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk0/H;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk0/e0;->v0()LM/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LM/m;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lk0/e0;->F0()V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lk0/e0;->P0(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iget-object v0, v0, Lk0/e0;->y:Lk0/e0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-wide p1
.end method

.method public final G0()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lk0/f0;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lk0/e0;->x0(Z)LM/m;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v2, v2, LM/m;->i:LM/m;

    .line 14
    .line 15
    iget v2, v2, LM/m;->l:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-static {}, LK/s;->e()LK/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, LK/f;->e()Li3/c;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    invoke-static {v2}, LK/s;->h(LK/f;)LK/f;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Lk0/e0;->v0()LM/m;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lk0/e0;->v0()LM/m;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, LM/m;->m:LM/m;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lk0/e0;->x0(Z)LM/m;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    if-eqz v1, :cond_b

    .line 62
    .line 63
    iget v7, v1, LM/m;->l:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_b

    .line 67
    .line 68
    iget v7, v1, LM/m;->k:I

    .line 69
    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_a

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    move-object v8, v3

    .line 75
    :goto_3
    if-eqz v7, :cond_a

    .line 76
    .line 77
    instance-of v9, v7, Lk0/s;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    check-cast v7, Lk0/s;

    .line 82
    .line 83
    iget-wide v9, p0, Li0/L;->k:J

    .line 84
    .line 85
    invoke-interface {v7, v9, v10}, Lk0/s;->i(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_3
    iget v9, v7, LM/m;->k:I

    .line 90
    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    instance-of v9, v7, Lk0/i;

    .line 95
    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Lk0/i;

    .line 100
    .line 101
    iget-object v9, v9, Lk0/i;->x:LM/m;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_4
    const/4 v11, 0x1

    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    iget v12, v9, LM/m;->k:I

    .line 108
    .line 109
    and-int/2addr v12, v0

    .line 110
    if-eqz v12, :cond_7

    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    if-ne v10, v11, :cond_4

    .line 115
    .line 116
    move-object v7, v9

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    if-nez v8, :cond_5

    .line 119
    .line 120
    new-instance v8, LC/e;

    .line 121
    .line 122
    const/16 v11, 0x10

    .line 123
    .line 124
    new-array v11, v11, [LM/m;

    .line 125
    .line 126
    invoke-direct {v8, v11}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-virtual {v8, v7}, LC/e;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v7, v3

    .line 135
    :cond_6
    invoke-virtual {v8, v9}, LC/e;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_5
    iget-object v9, v9, LM/m;->n:LM/m;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    if-ne v10, v11, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    :goto_6
    invoke-static {v8}, Lk0/j;->e(LC/e;)LM/m;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    if-eq v1, v6, :cond_b

    .line 150
    .line 151
    iget-object v1, v1, LM/m;->n:LM/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, LK/s;->l(LK/f;LK/f;Li3/c;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_8
    invoke-static {v2, v5, v4}, LK/s;->l(LK/f;LK/f;Li3/c;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_c
    return-void
.end method

.method public final H0()V
    .locals 10

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lk0/f0;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lk0/e0;->v0()LM/m;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, LM/m;->m:LM/m;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lk0/e0;->x0(Z)LM/m;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, LM/m;->l:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, LM/m;->k:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, Lk0/s;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Lk0/s;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Lk0/s;->k(Li0/n;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, LM/m;->k:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Lk0/i;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Lk0/i;

    .line 62
    .line 63
    iget-object v6, v6, Lk0/i;->x:LM/m;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_3
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    iget v9, v6, LM/m;->k:I

    .line 70
    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-nez v5, :cond_4

    .line 81
    .line 82
    new-instance v5, LC/e;

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    new-array v8, v8, [LM/m;

    .line 87
    .line 88
    invoke-direct {v5, v8}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5, v4}, LC/e;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_5
    invoke-virtual {v5, v6}, LC/e;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_4
    iget-object v6, v6, LM/m;->n:LM/m;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    if-ne v7, v8, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_5
    invoke-static {v5}, Lk0/j;->e(LC/e;)LM/m;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-eq v1, v2, :cond_a

    .line 112
    .line 113
    iget-object v1, v1, LM/m;->n:LM/m;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :goto_6
    return-void
.end method

.method public final I0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk0/e0;->z:Z

    .line 3
    .line 4
    iget-object v0, p0, Lk0/e0;->O:Lk0/d0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lk0/d0;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lk0/e0;->N0()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lk0/e0;->H:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, LF0/i;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lk0/e0;->w:Lk0/D;

    .line 23
    .line 24
    invoke-virtual {v0}, Lk0/D;->M()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final J0(LM/m;Lk0/c0;JLk0/n;IZFZ)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-wide/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Lk0/e0;->B0(Lk0/c0;JLk0/n;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object/from16 v5, p5

    .line 22
    .line 23
    move/from16 v6, p6

    .line 24
    .line 25
    move/from16 v7, p7

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v4, 0x3

    .line 30
    if-ne v6, v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v8, 0x4

    .line 34
    if-ne v6, v8, :cond_11

    .line 35
    .line 36
    :goto_0
    move-object v8, v0

    .line 37
    const/4 v9, 0x0

    .line 38
    :goto_1
    if-eqz v8, :cond_11

    .line 39
    .line 40
    instance-of v11, v8, Lk0/r0;

    .line 41
    .line 42
    if-eqz v11, :cond_a

    .line 43
    .line 44
    check-cast v8, Lk0/r0;

    .line 45
    .line 46
    invoke-interface {v8}, Lk0/r0;->h()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    const/16 v11, 0x20

    .line 51
    .line 52
    shr-long v11, p3, v11

    .line 53
    .line 54
    long-to-int v12, v11

    .line 55
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    move-object/from16 v13, p0

    .line 60
    .line 61
    iget-object v14, v13, Lk0/e0;->w:Lk0/D;

    .line 62
    .line 63
    iget-object v15, v14, Lk0/D;->F:LF0/l;

    .line 64
    .line 65
    sget v16, Lk0/x0;->b:I

    .line 66
    .line 67
    const-wide/high16 v16, -0x8000000000000000L

    .line 68
    .line 69
    and-long v16, v8, v16

    .line 70
    .line 71
    const-wide/16 v18, 0x0

    .line 72
    .line 73
    sget-object v3, LF0/l;->i:LF0/l;

    .line 74
    .line 75
    const/16 v20, 0x10

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    cmp-long v21, v16, v18

    .line 79
    .line 80
    if-eqz v21, :cond_3

    .line 81
    .line 82
    if-ne v15, v3, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-static {v1, v8, v9}, Lk0/c0;->a(IJ)I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_2
    invoke-static {v2, v8, v9}, Lk0/c0;->a(IJ)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    :goto_3
    neg-int v15, v15

    .line 95
    int-to-float v15, v15

    .line 96
    cmpl-float v11, v11, v15

    .line 97
    .line 98
    if-ltz v11, :cond_11

    .line 99
    .line 100
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-virtual {v13}, Li0/L;->M()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    iget-object v14, v14, Lk0/D;->F:LF0/l;

    .line 109
    .line 110
    if-eqz v21, :cond_5

    .line 111
    .line 112
    if-ne v14, v3, :cond_4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-static {v2, v8, v9}, Lk0/c0;->a(IJ)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    :goto_4
    invoke-static {v1, v8, v9}, Lk0/c0;->a(IJ)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_5
    add-int/2addr v12, v1

    .line 125
    int-to-float v1, v12

    .line 126
    cmpg-float v1, v11, v1

    .line 127
    .line 128
    if-gez v1, :cond_11

    .line 129
    .line 130
    const-wide v11, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long v11, p3, v11

    .line 136
    .line 137
    long-to-int v1, v11

    .line 138
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v10, v8, v9}, Lk0/c0;->a(IJ)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    neg-int v11, v11

    .line 147
    int-to-float v11, v11

    .line 148
    cmpl-float v3, v3, v11

    .line 149
    .line 150
    if-ltz v3, :cond_11

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v13}, Li0/L;->K()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static {v4, v8, v9}, Lk0/c0;->a(IJ)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    add-int/2addr v4, v3

    .line 165
    int-to-float v3, v4

    .line 166
    cmpg-float v1, v1, v3

    .line 167
    .line 168
    if-gez v1, :cond_11

    .line 169
    .line 170
    iget-object v1, v5, Lk0/n;->j:Li/w;

    .line 171
    .line 172
    iget-object v2, v5, Lk0/n;->i:Li/A;

    .line 173
    .line 174
    iget v3, v5, Lk0/n;->k:I

    .line 175
    .line 176
    invoke-static {v5}, LT0/Z;->t(Ljava/util/List;)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    const/4 v11, 0x0

    .line 181
    if-ne v3, v4, :cond_6

    .line 182
    .line 183
    iget v12, v5, Lk0/n;->k:I

    .line 184
    .line 185
    add-int/lit8 v3, v12, 0x1

    .line 186
    .line 187
    iget v4, v2, Li/A;->b:I

    .line 188
    .line 189
    invoke-virtual {v5, v3, v4}, Lk0/n;->c(II)V

    .line 190
    .line 191
    .line 192
    iget v3, v5, Lk0/n;->k:I

    .line 193
    .line 194
    add-int/2addr v3, v10

    .line 195
    iput v3, v5, Lk0/n;->k:I

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Li/A;->a(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v11, v7, v10}, Lk0/j;->a(FZZ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    invoke-virtual {v1, v2, v3}, Li/w;->a(J)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p2 .. p2}, Lk0/c0;->b()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v0, v1}, Lk0/j;->d(Lk0/h;I)LM/m;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object/from16 v2, p2

    .line 216
    .line 217
    move-wide/from16 v3, p3

    .line 218
    .line 219
    move/from16 v8, p8

    .line 220
    .line 221
    move/from16 v9, p9

    .line 222
    .line 223
    move-object v0, v13

    .line 224
    invoke-virtual/range {v0 .. v9}, Lk0/e0;->J0(LM/m;Lk0/c0;JLk0/n;IZFZ)V

    .line 225
    .line 226
    .line 227
    iput v12, v5, Lk0/n;->k:I

    .line 228
    .line 229
    return-void

    .line 230
    :cond_6
    invoke-virtual {v5}, Lk0/n;->a()J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    iget v12, v5, Lk0/n;->k:I

    .line 235
    .line 236
    invoke-static {v3, v4}, Lk0/j;->n(J)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_8

    .line 241
    .line 242
    invoke-static {v5}, LT0/Z;->t(Ljava/util/List;)I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    iput v13, v5, Lk0/n;->k:I

    .line 247
    .line 248
    add-int/lit8 v3, v13, 0x1

    .line 249
    .line 250
    iget v4, v2, Li/A;->b:I

    .line 251
    .line 252
    invoke-virtual {v5, v3, v4}, Lk0/n;->c(II)V

    .line 253
    .line 254
    .line 255
    iget v3, v5, Lk0/n;->k:I

    .line 256
    .line 257
    add-int/2addr v3, v10

    .line 258
    iput v3, v5, Lk0/n;->k:I

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Li/A;->a(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v11, v7, v10}, Lk0/j;->a(FZZ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    invoke-virtual {v1, v2, v3}, Li/w;->a(J)V

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p2 .. p2}, Lk0/c0;->b()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {v0, v1}, Lk0/j;->d(Lk0/h;I)LM/m;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    move-object/from16 v0, p0

    .line 279
    .line 280
    move-object/from16 v2, p2

    .line 281
    .line 282
    move-wide/from16 v3, p3

    .line 283
    .line 284
    move/from16 v6, p6

    .line 285
    .line 286
    move/from16 v8, p8

    .line 287
    .line 288
    move/from16 v9, p9

    .line 289
    .line 290
    invoke-virtual/range {v0 .. v9}, Lk0/e0;->J0(LM/m;Lk0/c0;JLk0/n;IZFZ)V

    .line 291
    .line 292
    .line 293
    iput v13, v5, Lk0/n;->k:I

    .line 294
    .line 295
    invoke-virtual {v5}, Lk0/n;->a()J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    invoke-static {v0, v1}, Lk0/j;->j(J)F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    cmpg-float v0, v0, v11

    .line 304
    .line 305
    if-gez v0, :cond_7

    .line 306
    .line 307
    add-int/lit8 v0, v12, 0x1

    .line 308
    .line 309
    iget v1, v5, Lk0/n;->k:I

    .line 310
    .line 311
    add-int/2addr v1, v10

    .line 312
    invoke-virtual {v5, v0, v1}, Lk0/n;->c(II)V

    .line 313
    .line 314
    .line 315
    :cond_7
    iput v12, v5, Lk0/n;->k:I

    .line 316
    .line 317
    return-void

    .line 318
    :cond_8
    invoke-static {v3, v4}, Lk0/j;->j(J)F

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    cmpl-float v3, v3, v11

    .line 323
    .line 324
    if-lez v3, :cond_9

    .line 325
    .line 326
    iget v12, v5, Lk0/n;->k:I

    .line 327
    .line 328
    add-int/lit8 v3, v12, 0x1

    .line 329
    .line 330
    iget v4, v2, Li/A;->b:I

    .line 331
    .line 332
    invoke-virtual {v5, v3, v4}, Lk0/n;->c(II)V

    .line 333
    .line 334
    .line 335
    iget v3, v5, Lk0/n;->k:I

    .line 336
    .line 337
    add-int/2addr v3, v10

    .line 338
    iput v3, v5, Lk0/n;->k:I

    .line 339
    .line 340
    invoke-virtual {v2, v0}, Li/A;->a(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v11, v7, v10}, Lk0/j;->a(FZZ)J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    invoke-virtual {v1, v2, v3}, Li/w;->a(J)V

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {p2 .. p2}, Lk0/c0;->b()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-static {v0, v1}, Lk0/j;->d(Lk0/h;I)LM/m;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    move-object/from16 v0, p0

    .line 359
    .line 360
    move-object/from16 v2, p2

    .line 361
    .line 362
    move-wide/from16 v3, p3

    .line 363
    .line 364
    move/from16 v6, p6

    .line 365
    .line 366
    move/from16 v8, p8

    .line 367
    .line 368
    move/from16 v9, p9

    .line 369
    .line 370
    invoke-virtual/range {v0 .. v9}, Lk0/e0;->J0(LM/m;Lk0/c0;JLk0/n;IZFZ)V

    .line 371
    .line 372
    .line 373
    iput v12, v5, Lk0/n;->k:I

    .line 374
    .line 375
    :cond_9
    return-void

    .line 376
    :cond_a
    const/16 v20, 0x10

    .line 377
    .line 378
    iget v1, v8, LM/m;->k:I

    .line 379
    .line 380
    and-int/lit8 v1, v1, 0x10

    .line 381
    .line 382
    if-eqz v1, :cond_10

    .line 383
    .line 384
    instance-of v1, v8, Lk0/i;

    .line 385
    .line 386
    if-eqz v1, :cond_10

    .line 387
    .line 388
    move-object v1, v8

    .line 389
    check-cast v1, Lk0/i;

    .line 390
    .line 391
    iget-object v1, v1, Lk0/i;->x:LM/m;

    .line 392
    .line 393
    const/4 v3, 0x0

    .line 394
    :goto_6
    if-eqz v1, :cond_f

    .line 395
    .line 396
    iget v6, v1, LM/m;->k:I

    .line 397
    .line 398
    and-int/lit8 v6, v6, 0x10

    .line 399
    .line 400
    if-eqz v6, :cond_e

    .line 401
    .line 402
    add-int/lit8 v3, v3, 0x1

    .line 403
    .line 404
    if-ne v3, v10, :cond_b

    .line 405
    .line 406
    move-object v8, v1

    .line 407
    goto :goto_7

    .line 408
    :cond_b
    if-nez v9, :cond_c

    .line 409
    .line 410
    new-instance v9, LC/e;

    .line 411
    .line 412
    const/16 v6, 0x10

    .line 413
    .line 414
    new-array v7, v6, [LM/m;

    .line 415
    .line 416
    invoke-direct {v9, v7}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_c
    if-eqz v8, :cond_d

    .line 420
    .line 421
    invoke-virtual {v9, v8}, LC/e;->b(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    const/4 v8, 0x0

    .line 425
    :cond_d
    invoke-virtual {v9, v1}, LC/e;->b(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_e
    :goto_7
    iget-object v1, v1, LM/m;->n:LM/m;

    .line 429
    .line 430
    const/16 v20, 0x10

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_f
    if-ne v3, v10, :cond_10

    .line 434
    .line 435
    :goto_8
    move/from16 v6, p6

    .line 436
    .line 437
    move/from16 v7, p7

    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_10
    invoke-static {v9}, Lk0/j;->e(LC/e;)LM/m;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    goto :goto_8

    .line 446
    :cond_11
    if-eqz p9, :cond_12

    .line 447
    .line 448
    invoke-virtual/range {p0 .. p8}, Lk0/e0;->z0(LM/m;Lk0/c0;JLk0/n;IZF)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_12
    move-object/from16 v2, p2

    .line 453
    .line 454
    const/4 v1, 0x0

    .line 455
    iget v3, v2, Lk0/c0;->a:I

    .line 456
    .line 457
    packed-switch v3, :pswitch_data_0

    .line 458
    .line 459
    .line 460
    goto :goto_d

    .line 461
    :pswitch_0
    move-object v3, v0

    .line 462
    const/4 v4, 0x0

    .line 463
    :goto_9
    if-eqz v3, :cond_1a

    .line 464
    .line 465
    instance-of v6, v3, Lk0/r0;

    .line 466
    .line 467
    if-eqz v6, :cond_13

    .line 468
    .line 469
    check-cast v3, Lk0/r0;

    .line 470
    .line 471
    invoke-interface {v3}, Lk0/r0;->V()V

    .line 472
    .line 473
    .line 474
    const/16 v7, 0x10

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_13
    iget v6, v3, LM/m;->k:I

    .line 478
    .line 479
    const/16 v7, 0x10

    .line 480
    .line 481
    and-int/2addr v6, v7

    .line 482
    if-eqz v6, :cond_19

    .line 483
    .line 484
    instance-of v6, v3, Lk0/i;

    .line 485
    .line 486
    if-eqz v6, :cond_19

    .line 487
    .line 488
    move-object v6, v3

    .line 489
    check-cast v6, Lk0/i;

    .line 490
    .line 491
    iget-object v6, v6, Lk0/i;->x:LM/m;

    .line 492
    .line 493
    const/4 v8, 0x0

    .line 494
    :goto_a
    if-eqz v6, :cond_18

    .line 495
    .line 496
    iget v9, v6, LM/m;->k:I

    .line 497
    .line 498
    and-int/2addr v9, v7

    .line 499
    if-eqz v9, :cond_17

    .line 500
    .line 501
    add-int/lit8 v8, v8, 0x1

    .line 502
    .line 503
    if-ne v8, v10, :cond_14

    .line 504
    .line 505
    move-object v3, v6

    .line 506
    goto :goto_b

    .line 507
    :cond_14
    if-nez v4, :cond_15

    .line 508
    .line 509
    new-instance v4, LC/e;

    .line 510
    .line 511
    new-array v9, v7, [LM/m;

    .line 512
    .line 513
    invoke-direct {v4, v9}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_15
    if-eqz v3, :cond_16

    .line 517
    .line 518
    invoke-virtual {v4, v3}, LC/e;->b(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    const/4 v3, 0x0

    .line 522
    :cond_16
    invoke-virtual {v4, v6}, LC/e;->b(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_17
    :goto_b
    iget-object v6, v6, LM/m;->n:LM/m;

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_18
    if-ne v8, v10, :cond_19

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_19
    :goto_c
    invoke-static {v4}, Lk0/j;->e(LC/e;)LM/m;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    goto :goto_9

    .line 536
    :cond_1a
    :goto_d
    invoke-virtual {v2}, Lk0/c0;->b()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    invoke-static {v0, v1}, Lk0/j;->d(Lk0/h;I)LM/m;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const/4 v9, 0x0

    .line 545
    move-object/from16 v0, p0

    .line 546
    .line 547
    move-wide/from16 v3, p3

    .line 548
    .line 549
    move/from16 v6, p6

    .line 550
    .line 551
    move/from16 v7, p7

    .line 552
    .line 553
    move/from16 v8, p8

    .line 554
    .line 555
    invoke-virtual/range {v0 .. v9}, Lk0/e0;->J0(LM/m;Lk0/c0;JLk0/n;IZFZ)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract K0(LT/r;LW/d;)V
.end method

.method public final L0(JFLi3/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, Lk0/e0;->R0(Li3/c;Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lk0/e0;->H:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, LF0/i;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iget-object v0, p0, Lk0/e0;->w:Lk0/D;

    .line 12
    .line 13
    if-nez p4, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, Lk0/G;->a(Lk0/D;)Lk0/m0;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    const/high16 v1, -0x3f800000    # -4.0f

    .line 20
    .line 21
    check-cast p4, Ll0/v;

    .line 22
    .line 23
    invoke-virtual {p4, v1}, Ll0/v;->N(F)V

    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lk0/e0;->H:J

    .line 27
    .line 28
    iget-object p4, v0, Lk0/D;->M:Lk0/H;

    .line 29
    .line 30
    iget-object p4, p4, Lk0/H;->p:Lk0/W;

    .line 31
    .line 32
    invoke-virtual {p4}, Lk0/W;->V()V

    .line 33
    .line 34
    .line 35
    iget-object p4, p0, Lk0/e0;->Q:Lk0/k0;

    .line 36
    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    invoke-interface {p4, p1, p2}, Lk0/k0;->f(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lk0/e0;->y:Lk0/e0;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lk0/e0;->C0()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lk0/D;->M()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lk0/M;->g0(Lk0/e0;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lk0/D;->u:Lk0/m0;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    check-cast p1, Ll0/v;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ll0/v;->A(Lk0/D;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iput p3, p0, Lk0/e0;->I:F

    .line 66
    .line 67
    iget-boolean p1, p0, Lk0/M;->s:Z

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lk0/e0;->c0()Li0/C;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lk0/M;->V(Li0/C;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p1, v0, Lk0/D;->L:Lk0/b0;

    .line 79
    .line 80
    iget-object p1, p1, Lk0/b0;->d:Lk0/e0;

    .line 81
    .line 82
    if-ne p0, p1, :cond_4

    .line 83
    .line 84
    invoke-static {v0}, Lk0/G;->a(Lk0/D;)Lk0/m0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ll0/v;

    .line 89
    .line 90
    invoke-virtual {p1}, Ll0/v;->getRectManager()Ls0/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, v0, Lk0/D;->M:Lk0/H;

    .line 95
    .line 96
    iget-object p2, p2, Lk0/H;->p:Lk0/W;

    .line 97
    .line 98
    iget-boolean p2, p2, Lk0/W;->s:Z

    .line 99
    .line 100
    xor-int/lit8 p2, p2, 0x1

    .line 101
    .line 102
    invoke-virtual {p1, v0, p2}, Ls0/a;->g(Lk0/D;Z)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final M0(LS/a;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lk0/e0;->Q:Lk0/k0;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v4, p0, Lk0/e0;->A:Z

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lk0/e0;->u0()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    shr-long v4, p2, v3

    .line 23
    .line 24
    long-to-int v5, v4

    .line 25
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/high16 v5, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v4, v5

    .line 32
    and-long/2addr p2, v1

    .line 33
    long-to-int p3, p2

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    div-float/2addr p2, v5

    .line 39
    neg-float p3, v4

    .line 40
    neg-float v5, p2

    .line 41
    iget-wide v6, p0, Li0/L;->k:J

    .line 42
    .line 43
    shr-long v8, v6, v3

    .line 44
    .line 45
    long-to-int v9, v8

    .line 46
    int-to-float v8, v9

    .line 47
    add-float/2addr v8, v4

    .line 48
    and-long/2addr v6, v1

    .line 49
    long-to-int v4, v6

    .line 50
    int-to-float v4, v4

    .line 51
    add-float/2addr v4, p2

    .line 52
    invoke-virtual {p1, p3, v5, v8, v4}, LS/a;->a(FFFF)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-wide p2, p0, Li0/L;->k:J

    .line 59
    .line 60
    shr-long v4, p2, v3

    .line 61
    .line 62
    long-to-int v5, v4

    .line 63
    int-to-float v4, v5

    .line 64
    and-long/2addr p2, v1

    .line 65
    long-to-int p3, p2

    .line 66
    int-to-float p2, p3

    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-virtual {p1, p3, p3, v4, p2}, LS/a;->a(FFFF)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p1}, LS/a;->b()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const/4 p2, 0x0

    .line 79
    invoke-interface {v0, p1, p2}, Lk0/k0;->c(LS/a;Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-wide p2, p0, Lk0/e0;->H:J

    .line 83
    .line 84
    shr-long v3, p2, v3

    .line 85
    .line 86
    long-to-int v0, v3

    .line 87
    iget v3, p1, LS/a;->a:F

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    add-float/2addr v3, v0

    .line 91
    iput v3, p1, LS/a;->a:F

    .line 92
    .line 93
    iget v3, p1, LS/a;->c:F

    .line 94
    .line 95
    add-float/2addr v3, v0

    .line 96
    iput v3, p1, LS/a;->c:F

    .line 97
    .line 98
    and-long/2addr p2, v1

    .line 99
    long-to-int p3, p2

    .line 100
    iget p2, p1, LS/a;->b:F

    .line 101
    .line 102
    int-to-float p3, p3

    .line 103
    add-float/2addr p2, p3

    .line 104
    iput p2, p1, LS/a;->b:F

    .line 105
    .line 106
    iget p2, p1, LS/a;->d:F

    .line 107
    .line 108
    add-float/2addr p2, p3

    .line 109
    iput p2, p1, LS/a;->d:F

    .line 110
    .line 111
    return-void
.end method

.method public final N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/e0;->Q:Lk0/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lk0/e0;->R0(Li3/c;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lk0/e0;->w:Lk0/D;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lk0/D;->V(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final O0(Li0/C;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lk0/e0;->F:Li0/C;

    .line 6
    .line 7
    if-eq v1, v2, :cond_18

    .line 8
    .line 9
    iput-object v1, v0, Lk0/e0;->F:Li0/C;

    .line 10
    .line 11
    iget-object v3, v0, Lk0/e0;->w:Lk0/D;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Li0/C;->m()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, Li0/C;->m()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Li0/C;->d()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, Li0/C;->d()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_f

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Li0/C;->m()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Li0/C;->d()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Lk0/e0;->Q:Lk0/k0;

    .line 45
    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    int-to-long v10, v2

    .line 56
    shl-long/2addr v10, v9

    .line 57
    int-to-long v12, v5

    .line 58
    and-long/2addr v12, v7

    .line 59
    or-long/2addr v10, v12

    .line 60
    invoke-interface {v6, v10, v11}, Lk0/k0;->d(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v3}, Lk0/D;->H()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    iget-object v6, v0, Lk0/e0;->y:Lk0/e0;

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6}, Lk0/e0;->C0()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    int-to-long v10, v2

    .line 78
    shl-long v9, v10, v9

    .line 79
    .line 80
    int-to-long v5, v5

    .line 81
    and-long/2addr v5, v7

    .line 82
    or-long/2addr v5, v9

    .line 83
    invoke-virtual {v0, v5, v6}, Li0/L;->P(J)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lk0/e0;->B:Li3/c;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lk0/e0;->S0(Z)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    const/4 v2, 0x4

    .line 94
    invoke-static {v2}, Lk0/f0;->g(I)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v0}, Lk0/e0;->v0()LM/m;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v6, v6, LM/m;->m:LM/m;

    .line 106
    .line 107
    if-nez v6, :cond_5

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Lk0/e0;->x0(Z)LM/m;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :goto_2
    if-eqz v5, :cond_e

    .line 116
    .line 117
    iget v7, v5, LM/m;->l:I

    .line 118
    .line 119
    and-int/2addr v7, v2

    .line 120
    if-eqz v7, :cond_e

    .line 121
    .line 122
    iget v7, v5, LM/m;->k:I

    .line 123
    .line 124
    and-int/2addr v7, v2

    .line 125
    if-eqz v7, :cond_d

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    move-object v8, v5

    .line 129
    move-object v9, v7

    .line 130
    :goto_3
    if-eqz v8, :cond_d

    .line 131
    .line 132
    instance-of v10, v8, Lk0/k;

    .line 133
    .line 134
    if-eqz v10, :cond_6

    .line 135
    .line 136
    check-cast v8, Lk0/k;

    .line 137
    .line 138
    invoke-interface {v8}, Lk0/k;->U()V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_6
    iget v10, v8, LM/m;->k:I

    .line 143
    .line 144
    and-int/2addr v10, v2

    .line 145
    if-eqz v10, :cond_c

    .line 146
    .line 147
    instance-of v10, v8, Lk0/i;

    .line 148
    .line 149
    if-eqz v10, :cond_c

    .line 150
    .line 151
    move-object v10, v8

    .line 152
    check-cast v10, Lk0/i;

    .line 153
    .line 154
    iget-object v10, v10, Lk0/i;->x:LM/m;

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    :goto_4
    const/4 v12, 0x1

    .line 158
    if-eqz v10, :cond_b

    .line 159
    .line 160
    iget v13, v10, LM/m;->k:I

    .line 161
    .line 162
    and-int/2addr v13, v2

    .line 163
    if-eqz v13, :cond_a

    .line 164
    .line 165
    add-int/lit8 v11, v11, 0x1

    .line 166
    .line 167
    if-ne v11, v12, :cond_7

    .line 168
    .line 169
    move-object v8, v10

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    if-nez v9, :cond_8

    .line 172
    .line 173
    new-instance v9, LC/e;

    .line 174
    .line 175
    const/16 v12, 0x10

    .line 176
    .line 177
    new-array v12, v12, [LM/m;

    .line 178
    .line 179
    invoke-direct {v9, v12}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    if-eqz v8, :cond_9

    .line 183
    .line 184
    invoke-virtual {v9, v8}, LC/e;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v8, v7

    .line 188
    :cond_9
    invoke-virtual {v9, v10}, LC/e;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    :goto_5
    iget-object v10, v10, LM/m;->n:LM/m;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    if-ne v11, v12, :cond_c

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_c
    :goto_6
    invoke-static {v9}, Lk0/j;->e(LC/e;)LM/m;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    goto :goto_3

    .line 202
    :cond_d
    if-eq v5, v6, :cond_e

    .line 203
    .line 204
    iget-object v5, v5, LM/m;->n:LM/m;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_e
    :goto_7
    iget-object v2, v3, Lk0/D;->u:Lk0/m0;

    .line 208
    .line 209
    if-eqz v2, :cond_f

    .line 210
    .line 211
    check-cast v2, Ll0/v;

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ll0/v;->A(Lk0/D;)V

    .line 214
    .line 215
    .line 216
    :cond_f
    iget-object v2, v0, Lk0/e0;->G:Li/z;

    .line 217
    .line 218
    if-eqz v2, :cond_10

    .line 219
    .line 220
    iget v2, v2, Li/z;->e:I

    .line 221
    .line 222
    if-eqz v2, :cond_10

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_10
    invoke-interface {v1}, Li0/C;->n()Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_18

    .line 234
    .line 235
    :goto_8
    iget-object v2, v0, Lk0/e0;->G:Li/z;

    .line 236
    .line 237
    invoke-interface {v1}, Li0/C;->n()Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-nez v2, :cond_11

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_11
    iget v6, v2, Li/z;->e:I

    .line 245
    .line 246
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eq v6, v7, :cond_12

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_12
    iget-object v6, v2, Li/z;->b:[Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v7, v2, Li/z;->c:[I

    .line 256
    .line 257
    iget-object v2, v2, Li/z;->a:[J

    .line 258
    .line 259
    array-length v8, v2

    .line 260
    add-int/lit8 v8, v8, -0x2

    .line 261
    .line 262
    if-ltz v8, :cond_18

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    :goto_9
    aget-wide v10, v2, v9

    .line 266
    .line 267
    not-long v12, v10

    .line 268
    const/4 v14, 0x7

    .line 269
    shl-long/2addr v12, v14

    .line 270
    and-long/2addr v12, v10

    .line 271
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    and-long/2addr v12, v14

    .line 277
    cmp-long v16, v12, v14

    .line 278
    .line 279
    if-eqz v16, :cond_17

    .line 280
    .line 281
    sub-int v12, v9, v8

    .line 282
    .line 283
    not-int v12, v12

    .line 284
    ushr-int/lit8 v12, v12, 0x1f

    .line 285
    .line 286
    const/16 v13, 0x8

    .line 287
    .line 288
    rsub-int/lit8 v12, v12, 0x8

    .line 289
    .line 290
    const/4 v14, 0x0

    .line 291
    :goto_a
    if-ge v14, v12, :cond_16

    .line 292
    .line 293
    const-wide/16 v15, 0xff

    .line 294
    .line 295
    and-long/2addr v15, v10

    .line 296
    const-wide/16 v17, 0x80

    .line 297
    .line 298
    cmp-long v19, v15, v17

    .line 299
    .line 300
    if-gez v19, :cond_15

    .line 301
    .line 302
    shl-int/lit8 v15, v9, 0x3

    .line 303
    .line 304
    add-int/2addr v15, v14

    .line 305
    aget-object v16, v6, v15

    .line 306
    .line 307
    aget v15, v7, v15

    .line 308
    .line 309
    move-object/from16 v4, v16

    .line 310
    .line 311
    check-cast v4, Li0/i;

    .line 312
    .line 313
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Ljava/lang/Integer;

    .line 318
    .line 319
    if-nez v4, :cond_13

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eq v4, v15, :cond_15

    .line 327
    .line 328
    :goto_b
    iget-object v2, v3, Lk0/D;->M:Lk0/H;

    .line 329
    .line 330
    iget-object v2, v2, Lk0/H;->p:Lk0/W;

    .line 331
    .line 332
    iget-object v2, v2, Lk0/W;->F:Lk0/E;

    .line 333
    .line 334
    invoke-virtual {v2}, Lk0/E;->f()V

    .line 335
    .line 336
    .line 337
    iget-object v2, v0, Lk0/e0;->G:Li/z;

    .line 338
    .line 339
    if-nez v2, :cond_14

    .line 340
    .line 341
    sget-object v2, Li/I;->a:Li/z;

    .line 342
    .line 343
    new-instance v2, Li/z;

    .line 344
    .line 345
    invoke-direct {v2}, Li/z;-><init>()V

    .line 346
    .line 347
    .line 348
    iput-object v2, v0, Lk0/e0;->G:Li/z;

    .line 349
    .line 350
    :cond_14
    invoke-virtual {v2}, Li/z;->a()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v1}, Li0/C;->n()Ljava/util/Map;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_18

    .line 370
    .line 371
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Ljava/util/Map$Entry;

    .line 376
    .line 377
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Ljava/lang/Number;

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-virtual {v2, v3, v4}, Li/z;->h(ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_15
    shr-long/2addr v10, v13

    .line 396
    add-int/lit8 v14, v14, 0x1

    .line 397
    .line 398
    const/4 v4, 0x0

    .line 399
    goto :goto_a

    .line 400
    :cond_16
    if-ne v12, v13, :cond_18

    .line 401
    .line 402
    :cond_17
    if-eq v9, v8, :cond_18

    .line 403
    .line 404
    add-int/lit8 v9, v9, 0x1

    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    goto/16 :goto_9

    .line 408
    .line 409
    :cond_18
    return-void
.end method

.method public final P0(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lk0/e0;->Q:Lk0/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, Lk0/k0;->a(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    :cond_0
    iget-wide v0, p0, Lk0/e0;->H:J

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shr-long v3, p1, v2

    .line 15
    .line 16
    long-to-int v4, v3

    .line 17
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    shr-long v4, v0, v2

    .line 22
    .line 23
    long-to-int v5, v4

    .line 24
    int-to-float v4, v5

    .line 25
    add-float/2addr v3, v4

    .line 26
    const-wide v4, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr p1, v4

    .line 32
    long-to-int p2, p1

    .line 33
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    and-long/2addr v0, v4

    .line 38
    long-to-int p2, v0

    .line 39
    int-to-float p2, p2

    .line 40
    add-float/2addr p1, p2

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    int-to-long v0, p2

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long p1, p1

    .line 51
    shl-long/2addr v0, v2

    .line 52
    and-long/2addr p1, v4

    .line 53
    or-long/2addr p1, v0

    .line 54
    return-wide p1
.end method

.method public final Q0()LS/c;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lk0/e0;->v0()LM/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LM/m;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Li0/e;->h(Li0/n;)Li0/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lk0/e0;->J:LS/a;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, LS/a;

    .line 19
    .line 20
    invoke-direct {v1}, LS/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lk0/e0;->J:LS/a;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lk0/e0;->u0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p0, v2, v3}, Lk0/e0;->m0(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    shr-long v4, v2, v4

    .line 36
    .line 37
    long-to-int v5, v4

    .line 38
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    neg-float v4, v4

    .line 43
    iput v4, v1, LS/a;->a:F

    .line 44
    .line 45
    const-wide v6, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v2, v6

    .line 51
    long-to-int v3, v2

    .line 52
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    neg-float v2, v2

    .line 57
    iput v2, v1, LS/a;->b:F

    .line 58
    .line 59
    invoke-virtual {p0}, Li0/L;->M()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-float/2addr v4, v2

    .line 69
    iput v4, v1, LS/a;->c:F

    .line 70
    .line 71
    invoke-virtual {p0}, Li0/L;->K()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-float v2, v2

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-float/2addr v3, v2

    .line 81
    iput v3, v1, LS/a;->d:F

    .line 82
    .line 83
    move-object v2, p0

    .line 84
    :goto_0
    if-eq v2, v0, :cond_3

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-virtual {v2, v1, v3, v4}, Lk0/e0;->M0(LS/a;ZZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, LS/a;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    :goto_1
    sget-object v0, LS/c;->e:LS/c;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    iget-object v2, v2, Lk0/e0;->y:Lk0/e0;

    .line 101
    .line 102
    invoke-static {v2}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance v0, LS/c;

    .line 107
    .line 108
    iget v2, v1, LS/a;->a:F

    .line 109
    .line 110
    iget v3, v1, LS/a;->b:F

    .line 111
    .line 112
    iget v4, v1, LS/a;->c:F

    .line 113
    .line 114
    iget v1, v1, LS/a;->d:F

    .line 115
    .line 116
    invoke-direct {v0, v2, v3, v4, v1}, LS/c;-><init>(FFFF)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public final R0(Li3/c;Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lk0/e0;->w:Lk0/D;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lk0/e0;->B:Li3/c;

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lk0/e0;->C:LF0/c;

    .line 12
    .line 13
    iget-object v3, v2, Lk0/D;->E:LF0/c;

    .line 14
    .line 15
    invoke-static {p2, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lk0/e0;->D:LF0/l;

    .line 22
    .line 23
    iget-object v3, v2, Lk0/D;->F:LF0/l;

    .line 24
    .line 25
    if-eq p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 31
    :goto_1
    iget-object v3, v2, Lk0/D;->E:LF0/c;

    .line 32
    .line 33
    iput-object v3, p0, Lk0/e0;->C:LF0/c;

    .line 34
    .line 35
    iget-object v3, v2, Lk0/D;->F:LF0/l;

    .line 36
    .line 37
    iput-object v3, p0, Lk0/e0;->D:LF0/l;

    .line 38
    .line 39
    invoke-virtual {v2}, Lk0/D;->G()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v9, p0, Lk0/e0;->O:Lk0/d0;

    .line 44
    .line 45
    if-eqz v3, :cond_f

    .line 46
    .line 47
    if-eqz p1, :cond_f

    .line 48
    .line 49
    iput-object p1, p0, Lk0/e0;->B:Li3/c;

    .line 50
    .line 51
    iget-object p1, p0, Lk0/e0;->Q:Lk0/k0;

    .line 52
    .line 53
    if-nez p1, :cond_d

    .line 54
    .line 55
    invoke-static {v2}, Lk0/G;->a(Lk0/D;)Lk0/m0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lk0/e0;->N:LO/d;

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    new-instance p2, Lk0/d0;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p2, p0, v0}, Lk0/d0;-><init>(Lk0/e0;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LO/d;

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-direct {v0, p0, v3, p2}, LO/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lk0/e0;->N:LO/d;

    .line 76
    .line 77
    move-object v8, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v8, p2

    .line 80
    :goto_2
    move-object v7, p1

    .line 81
    check-cast v7, Ll0/v;

    .line 82
    .line 83
    iget-object p1, v7, Ll0/v;->D0:LA/m0;

    .line 84
    .line 85
    :cond_3
    iget-object p2, p1, LA/m0;->k:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    .line 88
    .line 89
    iget-object v0, p1, LA/m0;->j:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LC/e;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, p2}, LC/e;->j(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    if-nez p2, :cond_3

    .line 103
    .line 104
    :cond_5
    iget p1, v0, LC/e;->k:I

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    add-int/lit8 p1, p1, -0x1

    .line 109
    .line 110
    invoke-virtual {v0, p1}, LC/e;->k(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/ref/Reference;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    const/4 p1, 0x0

    .line 124
    :goto_3
    check-cast p1, Lk0/k0;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-interface {p1, v8, v9}, Lk0/k0;->i(Li3/e;Li3/a;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 p2, 0x17

    .line 135
    .line 136
    if-lt p1, p2, :cond_8

    .line 137
    .line 138
    new-instance v4, Ll0/q0;

    .line 139
    .line 140
    invoke-virtual {v7}, Ll0/v;->getGraphicsContext()LT/z;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, LT/z;->b()LW/d;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v7}, Ll0/v;->getGraphicsContext()LT/z;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-direct/range {v4 .. v9}, Ll0/q0;-><init>(LW/d;LT/z;Ll0/v;Li3/e;Li3/a;)V

    .line 153
    .line 154
    .line 155
    move-object p1, v4

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    if-lt p1, p2, :cond_9

    .line 164
    .line 165
    iget-boolean p1, v7, Ll0/v;->i0:Z

    .line 166
    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    :try_start_0
    new-instance p1, Ll0/B0;

    .line 170
    .line 171
    invoke-direct {p1, v7, v8, v9}, Ll0/B0;-><init>(Ll0/v;Li3/e;Li3/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :catchall_0
    const/4 p1, 0x0

    .line 176
    iput-boolean p1, v7, Ll0/v;->i0:Z

    .line 177
    .line 178
    :cond_9
    iget-object p1, v7, Ll0/v;->U:Ll0/l0;

    .line 179
    .line 180
    if-nez p1, :cond_c

    .line 181
    .line 182
    sget-boolean p1, Ll0/N0;->C:Z

    .line 183
    .line 184
    if-nez p1, :cond_a

    .line 185
    .line 186
    new-instance p1, Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Ll0/J;->t(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    sget-boolean p1, Ll0/N0;->D:Z

    .line 199
    .line 200
    if-eqz p1, :cond_b

    .line 201
    .line 202
    new-instance p1, Ll0/l0;

    .line 203
    .line 204
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-direct {p1, p2}, Ll0/l0;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_b
    new-instance p1, Ll0/O0;

    .line 213
    .line 214
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-direct {p1, p2}, Ll0/l0;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    :goto_4
    iput-object p1, v7, Ll0/v;->U:Ll0/l0;

    .line 222
    .line 223
    const/4 p2, -0x1

    .line 224
    invoke-virtual {v7, p1, p2}, Ll0/v;->addView(Landroid/view/View;I)V

    .line 225
    .line 226
    .line 227
    :cond_c
    new-instance p1, Ll0/N0;

    .line 228
    .line 229
    iget-object p2, v7, Ll0/v;->U:Ll0/l0;

    .line 230
    .line 231
    invoke-static {p2}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p1, v7, p2, v8, v9}, Ll0/N0;-><init>(Ll0/v;Ll0/l0;Li3/e;Li3/a;)V

    .line 235
    .line 236
    .line 237
    :goto_5
    iget-wide v3, p0, Li0/L;->k:J

    .line 238
    .line 239
    invoke-interface {p1, v3, v4}, Lk0/k0;->d(J)V

    .line 240
    .line 241
    .line 242
    iget-wide v3, p0, Lk0/e0;->H:J

    .line 243
    .line 244
    invoke-interface {p1, v3, v4}, Lk0/k0;->f(J)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, Lk0/e0;->Q:Lk0/k0;

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Lk0/e0;->S0(Z)Z

    .line 250
    .line 251
    .line 252
    iput-boolean v1, v2, Lk0/D;->P:Z

    .line 253
    .line 254
    invoke-virtual {v9}, Lk0/d0;->b()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_d
    if-eqz p2, :cond_e

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Lk0/e0;->S0(Z)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_e

    .line 265
    .line 266
    invoke-virtual {v2}, Lk0/D;->M()V

    .line 267
    .line 268
    .line 269
    invoke-static {v2}, Lk0/G;->a(Lk0/D;)Lk0/m0;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Ll0/v;

    .line 274
    .line 275
    invoke-virtual {p1}, Ll0/v;->getRectManager()Ls0/a;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1, v2}, Ls0/a;->f(Lk0/D;)V

    .line 280
    .line 281
    .line 282
    :cond_e
    return-void

    .line 283
    :cond_f
    const/4 p1, 0x0

    .line 284
    iput-object p1, p0, Lk0/e0;->B:Li3/c;

    .line 285
    .line 286
    iget-object p2, p0, Lk0/e0;->Q:Lk0/k0;

    .line 287
    .line 288
    if-eqz p2, :cond_11

    .line 289
    .line 290
    invoke-interface {p2}, Lk0/k0;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v3}, LT/L;->l([F)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-nez v3, :cond_10

    .line 299
    .line 300
    invoke-virtual {v2}, Lk0/D;->M()V

    .line 301
    .line 302
    .line 303
    :cond_10
    invoke-interface {p2}, Lk0/k0;->destroy()V

    .line 304
    .line 305
    .line 306
    iput-boolean v1, v2, Lk0/D;->P:Z

    .line 307
    .line 308
    invoke-virtual {v9}, Lk0/d0;->b()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lk0/e0;->v0()LM/m;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    iget-boolean p2, p2, LM/m;->v:Z

    .line 316
    .line 317
    if-eqz p2, :cond_11

    .line 318
    .line 319
    invoke-virtual {v2}, Lk0/D;->H()Z

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    if-eqz p2, :cond_11

    .line 324
    .line 325
    iget-object p2, v2, Lk0/D;->u:Lk0/m0;

    .line 326
    .line 327
    if-eqz p2, :cond_11

    .line 328
    .line 329
    check-cast p2, Ll0/v;

    .line 330
    .line 331
    invoke-virtual {p2, v2}, Ll0/v;->A(Lk0/D;)V

    .line 332
    .line 333
    .line 334
    :cond_11
    iput-object p1, p0, Lk0/e0;->Q:Lk0/k0;

    .line 335
    .line 336
    iput-boolean v0, p0, Lk0/e0;->P:Z

    .line 337
    .line 338
    return-void
.end method

.method public final S0(Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lk0/e0;->Q:Lk0/k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v2, p0, Lk0/e0;->B:Li3/c;

    .line 7
    .line 8
    if-eqz v2, :cond_7

    .line 9
    .line 10
    sget-object v3, Lk0/e0;->R:LT/M;

    .line 11
    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v3, v4}, LT/M;->m(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, LT/M;->n(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, LT/M;->c(F)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, v4}, LT/M;->q(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, LT/M;->s(F)V

    .line 28
    .line 29
    .line 30
    sget-wide v5, LT/B;->a:J

    .line 31
    .line 32
    iget-wide v7, v3, LT/M;->o:J

    .line 33
    .line 34
    invoke-static {v7, v8, v5, v6}, LT/t;->c(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    iget v7, v3, LT/M;->i:I

    .line 41
    .line 42
    or-int/lit8 v7, v7, 0x40

    .line 43
    .line 44
    iput v7, v3, LT/M;->i:I

    .line 45
    .line 46
    iput-wide v5, v3, LT/M;->o:J

    .line 47
    .line 48
    :cond_0
    iget-wide v7, v3, LT/M;->p:J

    .line 49
    .line 50
    invoke-static {v7, v8, v5, v6}, LT/t;->c(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    iget v7, v3, LT/M;->i:I

    .line 57
    .line 58
    or-int/lit16 v7, v7, 0x80

    .line 59
    .line 60
    iput v7, v3, LT/M;->i:I

    .line 61
    .line 62
    iput-wide v5, v3, LT/M;->p:J

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v3, v4}, LT/M;->h(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, LT/M;->i(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, LT/M;->k(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41000000    # 8.0f

    .line 74
    .line 75
    invoke-virtual {v3, v4}, LT/M;->d(F)V

    .line 76
    .line 77
    .line 78
    sget-wide v4, LT/S;->b:J

    .line 79
    .line 80
    invoke-virtual {v3, v4, v5}, LT/M;->p(J)V

    .line 81
    .line 82
    .line 83
    sget-object v4, LT/L;->a:LT/K;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, LT/M;->o(LT/O;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, LT/M;->e(Z)V

    .line 89
    .line 90
    .line 91
    iget v4, v3, LT/M;->B:I

    .line 92
    .line 93
    const/4 v5, 0x3

    .line 94
    if-ne v4, v5, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget v4, v3, LT/M;->i:I

    .line 98
    .line 99
    const/high16 v6, 0x80000

    .line 100
    .line 101
    or-int/2addr v4, v6

    .line 102
    iput v4, v3, LT/M;->i:I

    .line 103
    .line 104
    iput v5, v3, LT/M;->B:I

    .line 105
    .line 106
    :goto_0
    invoke-virtual {v3, v1}, LT/M;->g(I)V

    .line 107
    .line 108
    .line 109
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    iput-wide v4, v3, LT/M;->y:J

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    iput-object v4, v3, LT/M;->C:LT/L;

    .line 118
    .line 119
    iput v1, v3, LT/M;->i:I

    .line 120
    .line 121
    iget-object v4, p0, Lk0/e0;->w:Lk0/D;

    .line 122
    .line 123
    iget-object v5, v4, Lk0/D;->E:LF0/c;

    .line 124
    .line 125
    iput-object v5, v3, LT/M;->z:LF0/c;

    .line 126
    .line 127
    iget-object v5, v4, Lk0/D;->F:LF0/l;

    .line 128
    .line 129
    iput-object v5, v3, LT/M;->A:LF0/l;

    .line 130
    .line 131
    iget-wide v5, p0, Li0/L;->k:J

    .line 132
    .line 133
    invoke-static {v5, v6}, La/a;->U(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    iput-wide v5, v3, LT/M;->y:J

    .line 138
    .line 139
    invoke-static {v4}, Lk0/G;->a(Lk0/D;)Lk0/m0;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Ll0/v;

    .line 144
    .line 145
    invoke-virtual {v5}, Ll0/v;->getSnapshotObserver()Lk0/o0;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v6, Lk0/I;->m:Lk0/I;

    .line 150
    .line 151
    new-instance v7, LQ/b;

    .line 152
    .line 153
    const/16 v8, 0x8

    .line 154
    .line 155
    invoke-direct {v7, v8, v2}, LQ/b;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, p0, v6, v7}, Lk0/o0;->a(Lk0/n0;Li3/c;Li3/a;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lk0/e0;->K:Lk0/r;

    .line 162
    .line 163
    if-nez v2, :cond_3

    .line 164
    .line 165
    new-instance v2, Lk0/r;

    .line 166
    .line 167
    invoke-direct {v2}, Lk0/r;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v2, p0, Lk0/e0;->K:Lk0/r;

    .line 171
    .line 172
    :cond_3
    sget-object v5, Lk0/e0;->S:Lk0/r;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget v6, v2, Lk0/r;->a:F

    .line 178
    .line 179
    iput v6, v5, Lk0/r;->a:F

    .line 180
    .line 181
    iget v6, v2, Lk0/r;->b:F

    .line 182
    .line 183
    iput v6, v5, Lk0/r;->b:F

    .line 184
    .line 185
    iget v6, v2, Lk0/r;->c:F

    .line 186
    .line 187
    iput v6, v5, Lk0/r;->c:F

    .line 188
    .line 189
    iget v6, v2, Lk0/r;->d:F

    .line 190
    .line 191
    iput v6, v5, Lk0/r;->d:F

    .line 192
    .line 193
    iget v6, v2, Lk0/r;->e:F

    .line 194
    .line 195
    iput v6, v5, Lk0/r;->e:F

    .line 196
    .line 197
    iget v6, v2, Lk0/r;->f:F

    .line 198
    .line 199
    iput v6, v5, Lk0/r;->f:F

    .line 200
    .line 201
    iget v6, v2, Lk0/r;->g:F

    .line 202
    .line 203
    iput v6, v5, Lk0/r;->g:F

    .line 204
    .line 205
    iget v6, v2, Lk0/r;->h:F

    .line 206
    .line 207
    iput v6, v5, Lk0/r;->h:F

    .line 208
    .line 209
    iget-wide v6, v2, Lk0/r;->i:J

    .line 210
    .line 211
    iput-wide v6, v5, Lk0/r;->i:J

    .line 212
    .line 213
    iget v6, v3, LT/M;->j:F

    .line 214
    .line 215
    iput v6, v2, Lk0/r;->a:F

    .line 216
    .line 217
    iget v6, v3, LT/M;->k:F

    .line 218
    .line 219
    iput v6, v2, Lk0/r;->b:F

    .line 220
    .line 221
    iget v6, v3, LT/M;->m:F

    .line 222
    .line 223
    iput v6, v2, Lk0/r;->c:F

    .line 224
    .line 225
    iget v6, v3, LT/M;->n:F

    .line 226
    .line 227
    iput v6, v2, Lk0/r;->d:F

    .line 228
    .line 229
    iget v6, v3, LT/M;->q:F

    .line 230
    .line 231
    iput v6, v2, Lk0/r;->e:F

    .line 232
    .line 233
    iget v6, v3, LT/M;->r:F

    .line 234
    .line 235
    iput v6, v2, Lk0/r;->f:F

    .line 236
    .line 237
    iget v6, v3, LT/M;->s:F

    .line 238
    .line 239
    iput v6, v2, Lk0/r;->g:F

    .line 240
    .line 241
    iget v6, v3, LT/M;->t:F

    .line 242
    .line 243
    iput v6, v2, Lk0/r;->h:F

    .line 244
    .line 245
    iget-wide v6, v3, LT/M;->u:J

    .line 246
    .line 247
    iput-wide v6, v2, Lk0/r;->i:J

    .line 248
    .line 249
    invoke-interface {v0, v3}, Lk0/k0;->b(LT/M;)V

    .line 250
    .line 251
    .line 252
    iget-boolean v0, p0, Lk0/e0;->A:Z

    .line 253
    .line 254
    iget-boolean v6, v3, LT/M;->w:Z

    .line 255
    .line 256
    iput-boolean v6, p0, Lk0/e0;->A:Z

    .line 257
    .line 258
    iget v3, v3, LT/M;->l:F

    .line 259
    .line 260
    iput v3, p0, Lk0/e0;->E:F

    .line 261
    .line 262
    iget v3, v5, Lk0/r;->a:F

    .line 263
    .line 264
    iget v6, v2, Lk0/r;->a:F

    .line 265
    .line 266
    cmpg-float v3, v3, v6

    .line 267
    .line 268
    if-nez v3, :cond_4

    .line 269
    .line 270
    iget v3, v5, Lk0/r;->b:F

    .line 271
    .line 272
    iget v6, v2, Lk0/r;->b:F

    .line 273
    .line 274
    cmpg-float v3, v3, v6

    .line 275
    .line 276
    if-nez v3, :cond_4

    .line 277
    .line 278
    iget v3, v5, Lk0/r;->c:F

    .line 279
    .line 280
    iget v6, v2, Lk0/r;->c:F

    .line 281
    .line 282
    cmpg-float v3, v3, v6

    .line 283
    .line 284
    if-nez v3, :cond_4

    .line 285
    .line 286
    iget v3, v5, Lk0/r;->d:F

    .line 287
    .line 288
    iget v6, v2, Lk0/r;->d:F

    .line 289
    .line 290
    cmpg-float v3, v3, v6

    .line 291
    .line 292
    if-nez v3, :cond_4

    .line 293
    .line 294
    iget v3, v5, Lk0/r;->e:F

    .line 295
    .line 296
    iget v6, v2, Lk0/r;->e:F

    .line 297
    .line 298
    cmpg-float v3, v3, v6

    .line 299
    .line 300
    if-nez v3, :cond_4

    .line 301
    .line 302
    iget v3, v5, Lk0/r;->f:F

    .line 303
    .line 304
    iget v6, v2, Lk0/r;->f:F

    .line 305
    .line 306
    cmpg-float v3, v3, v6

    .line 307
    .line 308
    if-nez v3, :cond_4

    .line 309
    .line 310
    iget v3, v5, Lk0/r;->g:F

    .line 311
    .line 312
    iget v6, v2, Lk0/r;->g:F

    .line 313
    .line 314
    cmpg-float v3, v3, v6

    .line 315
    .line 316
    if-nez v3, :cond_4

    .line 317
    .line 318
    iget v3, v5, Lk0/r;->h:F

    .line 319
    .line 320
    iget v6, v2, Lk0/r;->h:F

    .line 321
    .line 322
    cmpg-float v3, v3, v6

    .line 323
    .line 324
    if-nez v3, :cond_4

    .line 325
    .line 326
    iget-wide v5, v5, Lk0/r;->i:J

    .line 327
    .line 328
    iget-wide v2, v2, Lk0/r;->i:J

    .line 329
    .line 330
    invoke-static {v5, v6, v2, v3}, LT/S;->a(JJ)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_4

    .line 335
    .line 336
    const/4 v1, 0x1

    .line 337
    :cond_4
    xor-int/lit8 v2, v1, 0x1

    .line 338
    .line 339
    if-eqz p1, :cond_6

    .line 340
    .line 341
    if-eqz v1, :cond_5

    .line 342
    .line 343
    iget-boolean p1, p0, Lk0/e0;->A:Z

    .line 344
    .line 345
    if-eq v0, p1, :cond_6

    .line 346
    .line 347
    :cond_5
    iget-object p1, v4, Lk0/D;->u:Lk0/m0;

    .line 348
    .line 349
    if-eqz p1, :cond_6

    .line 350
    .line 351
    check-cast p1, Ll0/v;

    .line 352
    .line 353
    invoke-virtual {p1, v4}, Ll0/v;->A(Lk0/D;)V

    .line 354
    .line 355
    .line 356
    :cond_6
    return v2

    .line 357
    :cond_7
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    .line 358
    .line 359
    invoke-static {p1}, LA/k;->w(Ljava/lang/String;)LT2/e;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    throw p1

    .line 364
    :cond_8
    iget-object p1, p0, Lk0/e0;->B:Li3/c;

    .line 365
    .line 366
    if-nez p1, :cond_9

    .line 367
    .line 368
    return v1

    .line 369
    :cond_9
    const-string p1, "null layer with a non-null layerBlock"

    .line 370
    .line 371
    invoke-static {p1}, Lh0/a;->b(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return v1
.end method

.method public final T0(J)Z
    .locals 5

    .line 1
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p1, v0

    .line 7
    .line 8
    xor-long/2addr v0, v2

    .line 9
    const-wide v2, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lk0/e0;->Q:Lk0/k0;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v1, p0, Lk0/e0;->A:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Lk0/k0;->h(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final Y()Lk0/M;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/e0;->x:Lk0/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()Li0/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/e0;->w:Lk0/D;

    .line 2
    .line 3
    iget-object v0, v0, Lk0/D;->E:LF0/c;

    .line 4
    .line 5
    invoke-interface {v0}, LF0/c;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/e0;->F:Li0/C;

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

.method public final b0()Lk0/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/e0;->w:Lk0/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk0/e0;->v0()LM/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LM/m;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lk0/e0;->G(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object v0, p0, Lk0/e0;->w:Lk0/D;

    .line 19
    .line 20
    invoke-static {v0}, Lk0/G;->a(Lk0/D;)Lk0/m0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ll0/v;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Ll0/v;->v(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
.end method

.method public final c0()Li0/C;
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/e0;->F:Li0/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final d0()Lk0/M;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/e0;->y:Lk0/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lk0/e0;->G(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lk0/e0;->w:Lk0/D;

    .line 6
    .line 7
    invoke-static {v0}, Lk0/G;->a(Lk0/D;)Lk0/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ll0/v;

    .line 12
    .line 13
    invoke-virtual {v0}, Ll0/v;->E()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Ll0/v;->d0:[F

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, LT/L;->m([FJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final e0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk0/e0;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/e0;->w:Lk0/D;

    .line 2
    .line 3
    iget-object v0, v0, Lk0/D;->E:LF0/c;

    .line 4
    .line 5
    invoke-interface {v0}, LF0/c;->f()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lk0/e0;->w:Lk0/D;

    .line 2
    .line 3
    iget-object v1, v0, Lk0/D;->L:Lk0/b0;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lk0/b0;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Lk0/e0;->v0()LM/m;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lk0/D;->L:Lk0/b0;

    .line 18
    .line 19
    iget-object v1, v1, Lk0/b0;->e:Lk0/w0;

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    :goto_0
    if-eqz v1, :cond_8

    .line 23
    .line 24
    iget v5, v1, LM/m;->k:I

    .line 25
    .line 26
    and-int/2addr v5, v2

    .line 27
    if-eqz v5, :cond_7

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    move-object v6, v3

    .line 31
    :goto_1
    if-eqz v5, :cond_7

    .line 32
    .line 33
    instance-of v7, v5, Lk0/p0;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    check-cast v5, Lk0/p0;

    .line 38
    .line 39
    iget-object v7, v0, Lk0/D;->E:LF0/c;

    .line 40
    .line 41
    invoke-interface {v5, v7, v4}, Lk0/p0;->Y(LF0/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_4

    .line 46
    :cond_0
    iget v7, v5, LM/m;->k:I

    .line 47
    .line 48
    and-int/2addr v7, v2

    .line 49
    if-eqz v7, :cond_6

    .line 50
    .line 51
    instance-of v7, v5, Lk0/i;

    .line 52
    .line 53
    if-eqz v7, :cond_6

    .line 54
    .line 55
    move-object v7, v5

    .line 56
    check-cast v7, Lk0/i;

    .line 57
    .line 58
    iget-object v7, v7, Lk0/i;->x:LM/m;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    :goto_2
    const/4 v9, 0x1

    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    iget v10, v7, LM/m;->k:I

    .line 65
    .line 66
    and-int/2addr v10, v2

    .line 67
    if-eqz v10, :cond_4

    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    if-ne v8, v9, :cond_1

    .line 72
    .line 73
    move-object v5, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    if-nez v6, :cond_2

    .line 76
    .line 77
    new-instance v6, LC/e;

    .line 78
    .line 79
    const/16 v9, 0x10

    .line 80
    .line 81
    new-array v9, v9, [LM/m;

    .line 82
    .line 83
    invoke-direct {v6, v9}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-virtual {v6, v5}, LC/e;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v5, v3

    .line 92
    :cond_3
    invoke-virtual {v6, v7}, LC/e;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_3
    iget-object v7, v7, LM/m;->n:LM/m;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    if-ne v8, v9, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    :goto_4
    invoke-static {v6}, Lk0/j;->e(LC/e;)LM/m;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    iget-object v1, v1, LM/m;->m:LM/m;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    return-object v4

    .line 110
    :cond_9
    return-object v3
.end method

.method public final getLayoutDirection()LF0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/e0;->w:Lk0/D;

    .line 2
    .line 3
    iget-object v0, v0, Lk0/D;->F:LF0/l;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()Li0/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk0/e0;->v0()LM/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LM/m;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lk0/e0;->F0()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lk0/e0;->w:Lk0/D;

    .line 18
    .line 19
    iget-object v0, v0, Lk0/D;->L:Lk0/b0;

    .line 20
    .line 21
    iget-object v0, v0, Lk0/b0;->d:Lk0/e0;

    .line 22
    .line 23
    iget-object v0, v0, Lk0/e0;->y:Lk0/e0;

    .line 24
    .line 25
    return-object v0
.end method

.method public final j0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lk0/e0;->H:J

    .line 2
    .line 3
    iget v2, p0, Lk0/e0;->I:F

    .line 4
    .line 5
    iget-object v3, p0, Lk0/e0;->B:Li3/c;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Li0/L;->O(JFLi3/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k0(Lk0/e0;LS/a;Z)V
    .locals 6

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lk0/e0;->y:Lk0/e0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lk0/e0;->k0(Lk0/e0;LS/a;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Lk0/e0;->H:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v3, v2

    .line 18
    iget v2, p2, LS/a;->a:F

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    sub-float/2addr v2, v3

    .line 22
    iput v2, p2, LS/a;->a:F

    .line 23
    .line 24
    iget v2, p2, LS/a;->c:F

    .line 25
    .line 26
    sub-float/2addr v2, v3

    .line 27
    iput v2, p2, LS/a;->c:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v1, v0

    .line 36
    iget v0, p2, LS/a;->b:F

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    sub-float/2addr v0, v1

    .line 40
    iput v0, p2, LS/a;->b:F

    .line 41
    .line 42
    iget v0, p2, LS/a;->d:F

    .line 43
    .line 44
    sub-float/2addr v0, v1

    .line 45
    iput v0, p2, LS/a;->d:F

    .line 46
    .line 47
    iget-object v0, p0, Lk0/e0;->Q:Lk0/k0;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-interface {v0, p2, v1}, Lk0/k0;->c(LS/a;Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lk0/e0;->A:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iget-wide v0, p0, Li0/L;->k:J

    .line 62
    .line 63
    shr-long v4, v0, p1

    .line 64
    .line 65
    long-to-int p1, v4

    .line 66
    int-to-float p1, p1

    .line 67
    and-long/2addr v0, v2

    .line 68
    long-to-int p3, v0

    .line 69
    int-to-float p3, p3

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p2, v0, v0, p1, p3}, LS/a;->a(FFFF)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final l0(Lk0/e0;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Lk0/e0;->y:Lk0/e0;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lk0/e0;->l0(Lk0/e0;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lk0/e0;->s0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lk0/e0;->s0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/e0;->Q:Lk0/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lk0/e0;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lk0/e0;->w:Lk0/D;

    .line 10
    .line 11
    invoke-virtual {v0}, Lk0/D;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final m0(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v2, v1

    .line 6
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Li0/L;->M()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p2, p1

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Li0/L;->K()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    sub-float/2addr p1, p2

    .line 33
    const/high16 p2, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, p2

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, p2

    .line 42
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long v4, p2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    shl-long v0, v4, v0

    .line 57
    .line 58
    and-long/2addr p1, v2

    .line 59
    or-long/2addr p1, v0

    .line 60
    return-wide p1
.end method

.method public final n0(JJ)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Li0/L;->M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v3, v2

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpl-float v0, v0, v2

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Li0/L;->K()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    and-long v6, p3, v4

    .line 32
    .line 33
    long-to-int v2, v6

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    cmpl-float v0, v0, v2

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    return v3

    .line 43
    :cond_0
    invoke-virtual {p0, p3, p4}, Lk0/e0;->m0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    shr-long v6, p3, v1

    .line 48
    .line 49
    long-to-int v0, v6

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-long/2addr p3, v4

    .line 55
    long-to-int p4, p3

    .line 56
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    shr-long v6, p1, v1

    .line 61
    .line 62
    long-to-int p4, v6

    .line 63
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    const/4 v2, 0x0

    .line 68
    cmpg-float v6, p4, v2

    .line 69
    .line 70
    if-gez v6, :cond_1

    .line 71
    .line 72
    neg-float p4, p4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Li0/L;->M()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr p4, v6

    .line 80
    :goto_0
    invoke-static {v2, p4}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    and-long/2addr p1, v4

    .line 85
    long-to-int p2, p1

    .line 86
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    cmpg-float p2, p1, v2

    .line 91
    .line 92
    if-gez p2, :cond_2

    .line 93
    .line 94
    neg-float p1, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Li0/L;->K()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    int-to-float p2, p2

    .line 101
    sub-float/2addr p1, p2

    .line 102
    :goto_1
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    int-to-long v6, p2

    .line 111
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-long p1, p1

    .line 116
    shl-long/2addr v6, v1

    .line 117
    and-long/2addr p1, v4

    .line 118
    or-long/2addr p1, v6

    .line 119
    cmpl-float p4, v0, v2

    .line 120
    .line 121
    if-gtz p4, :cond_3

    .line 122
    .line 123
    cmpl-float p4, p3, v2

    .line 124
    .line 125
    if-lez p4, :cond_4

    .line 126
    .line 127
    :cond_3
    shr-long v1, p1, v1

    .line 128
    .line 129
    long-to-int p4, v1

    .line 130
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    cmpg-float v0, v1, v0

    .line 135
    .line 136
    if-gtz v0, :cond_4

    .line 137
    .line 138
    and-long/2addr p1, v4

    .line 139
    long-to-int p2, p1

    .line 140
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    cmpg-float p1, p1, p3

    .line 145
    .line 146
    if-gtz p1, :cond_4

    .line 147
    .line 148
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    mul-float p1, p1, p1

    .line 157
    .line 158
    mul-float p2, p2, p2

    .line 159
    .line 160
    add-float/2addr p2, p1

    .line 161
    return p2

    .line 162
    :cond_4
    return v3
.end method

.method public final o(Li0/n;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lk0/e0;->E0(Li0/n;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final o0(LT/r;LW/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk0/e0;->Q:Lk0/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lk0/k0;->e(LT/r;LW/d;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v0, p0, Lk0/e0;->H:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long v2, v0, v2

    .line 14
    .line 15
    long-to-int v3, v2

    .line 16
    int-to-float v2, v3

    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v3

    .line 23
    long-to-int v1, v0

    .line 24
    int-to-float v0, v1

    .line 25
    invoke-interface {p1, v2, v0}, LT/r;->h(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lk0/e0;->p0(LT/r;LW/d;)V

    .line 29
    .line 30
    .line 31
    neg-float p2, v2

    .line 32
    neg-float v0, v0

    .line 33
    invoke-interface {p1, p2, v0}, LT/r;->h(FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final p0(LT/r;LW/d;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lk0/e0;->w0(I)LM/m;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lk0/e0;->K0(LT/r;LW/d;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lk0/e0;->w:Lk0/D;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lk0/G;->a(Lk0/D;)Lk0/m0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ll0/v;

    .line 22
    .line 23
    invoke-virtual {v2}, Ll0/v;->getSharedDrawScope()Lk0/F;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v4, p0, Li0/L;->k:J

    .line 28
    .line 29
    invoke-static {v4, v5}, La/a;->U(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v10, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_8

    .line 39
    .line 40
    instance-of v4, v1, Lk0/k;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Lk0/k;

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v9, p2

    .line 50
    invoke-virtual/range {v3 .. v9}, Lk0/F;->d(LT/r;JLk0/e0;Lk0/k;LW/d;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    move-object v4, p1

    .line 55
    move-object v9, p2

    .line 56
    iget p1, v1, LM/m;->k:I

    .line 57
    .line 58
    and-int/2addr p1, v0

    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    instance-of p1, v1, Lk0/i;

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    move-object p1, v1

    .line 66
    check-cast p1, Lk0/i;

    .line 67
    .line 68
    iget-object p1, p1, Lk0/i;->x:LM/m;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    :goto_1
    const/4 v7, 0x1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget v8, p1, LM/m;->k:I

    .line 75
    .line 76
    and-int/2addr v8, v0

    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    if-ne p2, v7, :cond_2

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-nez v10, :cond_3

    .line 86
    .line 87
    new-instance v10, LC/e;

    .line 88
    .line 89
    const/16 v7, 0x10

    .line 90
    .line 91
    new-array v7, v7, [LM/m;

    .line 92
    .line 93
    invoke-direct {v10, v7}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v10, v1}, LC/e;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v2

    .line 102
    :cond_4
    invoke-virtual {v10, p1}, LC/e;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    iget-object p1, p1, LM/m;->n:LM/m;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    if-ne p2, v7, :cond_7

    .line 109
    .line 110
    :goto_3
    move-object p1, v4

    .line 111
    move-object p2, v9

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    :goto_4
    invoke-static {v10}, Lk0/j;->e(LC/e;)LM/m;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    return-void
.end method

.method public abstract q0()V
.end method

.method public final r0(Lk0/e0;)Lk0/e0;
    .locals 5

    .line 1
    iget-object v0, p1, Lk0/e0;->w:Lk0/D;

    .line 2
    .line 3
    iget-object v1, p0, Lk0/e0;->w:Lk0/D;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lk0/e0;->v0()LM/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lk0/e0;->v0()LM/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, LM/m;->i:LM/m;

    .line 16
    .line 17
    iget-boolean v2, v2, LM/m;->v:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, Lh0/a;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, LM/m;->i:LM/m;

    .line 27
    .line 28
    iget-object v1, v1, LM/m;->m:LM/m;

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget v2, v1, LM/m;->k:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-object v1, v1, LM/m;->m:LM/m;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget v2, v0, Lk0/D;->w:I

    .line 45
    .line 46
    iget v3, v1, Lk0/D;->w:I

    .line 47
    .line 48
    if-le v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lk0/D;->t()Lk0/D;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_2
    iget v3, v2, Lk0/D;->w:I

    .line 60
    .line 61
    iget v4, v0, Lk0/D;->w:I

    .line 62
    .line 63
    if-le v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Lk0/D;->t()Lk0/D;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Lk0/D;->t()Lk0/D;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Lk0/D;->t()Lk0/D;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "layouts are not part of the same hierarchy"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_6
    if-ne v2, v1, :cond_8

    .line 97
    .line 98
    :cond_7
    return-object p0

    .line 99
    :cond_8
    iget-object v1, p1, Lk0/e0;->w:Lk0/D;

    .line 100
    .line 101
    if-ne v0, v1, :cond_9

    .line 102
    .line 103
    :goto_4
    return-object p1

    .line 104
    :cond_9
    iget-object p1, v0, Lk0/D;->L:Lk0/b0;

    .line 105
    .line 106
    iget-object p1, p1, Lk0/b0;->c:Lk0/p;

    .line 107
    .line 108
    return-object p1
.end method

.method public final s0(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lk0/e0;->H:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, p1, v2

    .line 6
    .line 7
    long-to-int v4, v3

    .line 8
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    shr-long v4, v0, v2

    .line 13
    .line 14
    long-to-int v5, v4

    .line 15
    int-to-float v4, v5

    .line 16
    sub-float/2addr v3, v4

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v4

    .line 23
    long-to-int p2, p1

    .line 24
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-long/2addr v0, v4

    .line 29
    long-to-int p2, v0

    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    shl-long/2addr v0, v2

    .line 43
    and-long/2addr p1, v4

    .line 44
    or-long/2addr p1, v0

    .line 45
    iget-object v0, p0, Lk0/e0;->Q:Lk0/k0;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-interface {v0, p1, p2, v1}, Lk0/k0;->a(JZ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    :cond_0
    return-wide p1
.end method

.method public abstract t0()Lk0/N;
.end method

.method public final u0()J
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/e0;->C:LF0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lk0/e0;->w:Lk0/D;

    .line 4
    .line 5
    iget-object v1, v1, Lk0/D;->G:Ll0/L0;

    .line 6
    .line 7
    invoke-interface {v1}, Ll0/L0;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, LF0/c;->H(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public abstract v0()LM/m;
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk0/e0;->v0()LM/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LM/m;->v:Z

    .line 6
    .line 7
    return v0
.end method

.method public final w0(I)LM/m;
    .locals 3

    .line 1
    invoke-static {p1}, Lk0/f0;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lk0/e0;->v0()LM/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, LM/m;->m:LM/m;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lk0/e0;->x0(Z)LM/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v2, v0, LM/m;->l:I

    .line 24
    .line 25
    and-int/2addr v2, p1

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget v2, v0, LM/m;->k:I

    .line 29
    .line 30
    and-int/2addr v2, p1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, LM/m;->n:LM/m;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final x0(Z)LM/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/e0;->w:Lk0/D;

    .line 2
    .line 3
    iget-object v0, v0, Lk0/D;->L:Lk0/b0;

    .line 4
    .line 5
    iget-object v1, v0, Lk0/b0;->d:Lk0/e0;

    .line 6
    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Lk0/b0;->f:LM/m;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lk0/e0;->y:Lk0/e0;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lk0/e0;->v0()LM/m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, LM/m;->n:LM/m;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    iget-object p1, p0, Lk0/e0;->y:Lk0/e0;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lk0/e0;->v0()LM/m;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_3
    return-object v0
.end method

.method public final y0(LM/m;Lk0/c0;JLk0/n;IZ)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Lk0/e0;->B0(Lk0/c0;JLk0/n;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v1, p2

    .line 14
    move-wide v2, p3

    .line 15
    move-object v4, p5

    .line 16
    move v5, p6

    .line 17
    move v6, p7

    .line 18
    iget p2, v4, Lk0/n;->k:I

    .line 19
    .line 20
    iget-object p3, v4, Lk0/n;->i:Li/A;

    .line 21
    .line 22
    add-int/lit8 p4, p2, 0x1

    .line 23
    .line 24
    iget p5, p3, Li/A;->b:I

    .line 25
    .line 26
    invoke-virtual {v4, p4, p5}, Lk0/n;->c(II)V

    .line 27
    .line 28
    .line 29
    iget p4, v4, Lk0/n;->k:I

    .line 30
    .line 31
    add-int/lit8 p4, p4, 0x1

    .line 32
    .line 33
    iput p4, v4, Lk0/n;->k:I

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Li/A;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, v4, Lk0/n;->j:Li/w;

    .line 39
    .line 40
    const/high16 p4, -0x40800000    # -1.0f

    .line 41
    .line 42
    const/4 p5, 0x0

    .line 43
    invoke-static {p4, v6, p5}, Lk0/j;->a(FZZ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p4

    .line 47
    invoke-virtual {p3, p4, p5}, Li/w;->a(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lk0/c0;->b()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-static {p1, p3}, Lk0/j;->d(Lk0/h;I)LM/m;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v0, p0

    .line 59
    move v7, v6

    .line 60
    move v6, v5

    .line 61
    move-object v5, v4

    .line 62
    move-wide v3, v2

    .line 63
    move-object v2, v1

    .line 64
    move-object v1, p1

    .line 65
    invoke-virtual/range {v0 .. v7}, Lk0/e0;->y0(LM/m;Lk0/c0;JLk0/n;IZ)V

    .line 66
    .line 67
    .line 68
    move-object v4, v5

    .line 69
    iput p2, v4, Lk0/n;->k:I

    .line 70
    .line 71
    return-void
.end method

.method public final z0(LM/m;Lk0/c0;JLk0/n;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lk0/e0;->B0(Lk0/c0;JLk0/n;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object/from16 v4, p5

    .line 17
    .line 18
    iget v10, v4, Lk0/n;->k:I

    .line 19
    .line 20
    iget-object v0, v4, Lk0/n;->i:Li/A;

    .line 21
    .line 22
    add-int/lit8 v1, v10, 0x1

    .line 23
    .line 24
    iget v2, v0, Li/A;->b:I

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2}, Lk0/n;->c(II)V

    .line 27
    .line 28
    .line 29
    iget v1, v4, Lk0/n;->k:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, v4, Lk0/n;->k:I

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Li/A;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, Lk0/n;->j:Li/w;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    move/from16 v7, p7

    .line 42
    .line 43
    move/from16 v8, p8

    .line 44
    .line 45
    invoke-static {v8, v7, v1}, Lk0/j;->a(FZZ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Li/w;->a(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lk0/c0;->b()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1, v0}, Lk0/j;->d(Lk0/h;I)LM/m;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v9, 0x1

    .line 61
    move-object v0, p0

    .line 62
    move-object v2, p2

    .line 63
    move/from16 v6, p6

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    move-wide v3, p3

    .line 67
    invoke-virtual/range {v0 .. v9}, Lk0/e0;->J0(LM/m;Lk0/c0;JLk0/n;IZFZ)V

    .line 68
    .line 69
    .line 70
    move-object v4, v5

    .line 71
    iput v10, v4, Lk0/n;->k:I

    .line 72
    .line 73
    return-void
.end method
