.class public final LW1/m;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LC1/o;


# static fields
.field public static final M:[B

.field public static final N:Lf1/p;


# instance fields
.field public A:LW1/l;

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:LC1/q;

.field public H:[LC1/I;

.field public I:[LC1/I;

.field public J:Z

.field public K:Z

.field public L:J

.field public final a:LZ1/h;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Li1/t;

.field public final f:Li1/t;

.field public final g:Li1/t;

.field public final h:[B

.field public final i:Li1/t;

.field public final j:LA/m0;

.field public final k:Li1/t;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Li1/d;

.field public final o:LC1/k;

.field public p:LI2/Y;

.field public q:I

.field public r:I

.field public s:J

.field public t:I

.field public u:Li1/t;

.field public v:J

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LW1/m;->M:[B

    .line 9
    .line 10
    new-instance v0, Lf1/o;

    .line 11
    .line 12
    invoke-direct {v0}, Lf1/o;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-static {v1}, Lf1/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lf1/o;->m:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Lf1/p;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lf1/p;-><init>(Lf1/o;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LW1/m;->N:Lf1/p;

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(LZ1/h;I)V
    .locals 3

    .line 1
    sget-object v0, LI2/G;->j:LI2/E;

    .line 2
    .line 3
    sget-object v0, LI2/Y;->m:LI2/Y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LW1/m;->a:LZ1/h;

    .line 9
    .line 10
    iput p2, p0, LW1/m;->b:I

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LW1/m;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, LA/m0;

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    invoke-direct {p1, p2}, LA/m0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LW1/m;->j:LA/m0;

    .line 25
    .line 26
    new-instance p1, Li1/t;

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    invoke-direct {p1, v1}, Li1/t;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LW1/m;->k:Li1/t;

    .line 34
    .line 35
    new-instance p1, Li1/t;

    .line 36
    .line 37
    sget-object v2, Lj1/p;->a:[B

    .line 38
    .line 39
    invoke-direct {p1, v2}, Li1/t;-><init>([B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LW1/m;->e:Li1/t;

    .line 43
    .line 44
    new-instance p1, Li1/t;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Li1/t;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LW1/m;->f:Li1/t;

    .line 50
    .line 51
    new-instance p1, Li1/t;

    .line 52
    .line 53
    invoke-direct {p1}, Li1/t;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LW1/m;->g:Li1/t;

    .line 57
    .line 58
    new-array p1, v1, [B

    .line 59
    .line 60
    iput-object p1, p0, LW1/m;->h:[B

    .line 61
    .line 62
    new-instance p2, Li1/t;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Li1/t;-><init>([B)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LW1/m;->i:Li1/t;

    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LW1/m;->l:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    new-instance p1, Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LW1/m;->m:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    new-instance p1, Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LW1/m;->d:Landroid/util/SparseArray;

    .line 89
    .line 90
    iput-object v0, p0, LW1/m;->p:LI2/Y;

    .line 91
    .line 92
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    iput-wide p1, p0, LW1/m;->y:J

    .line 98
    .line 99
    iput-wide p1, p0, LW1/m;->x:J

    .line 100
    .line 101
    iput-wide p1, p0, LW1/m;->z:J

    .line 102
    .line 103
    sget-object p1, LC1/q;->c:LA0/a;

    .line 104
    .line 105
    iput-object p1, p0, LW1/m;->G:LC1/q;

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    new-array p2, p1, [LC1/I;

    .line 109
    .line 110
    iput-object p2, p0, LW1/m;->H:[LC1/I;

    .line 111
    .line 112
    new-array p2, p1, [LC1/I;

    .line 113
    .line 114
    iput-object p2, p0, LW1/m;->I:[LC1/I;

    .line 115
    .line 116
    new-instance p2, Li1/d;

    .line 117
    .line 118
    new-instance v0, LW1/j;

    .line 119
    .line 120
    invoke-direct {v0, p0}, LW1/j;-><init>(LW1/m;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p2, v0}, Li1/d;-><init>(Lj1/t;)V

    .line 124
    .line 125
    .line 126
    iput-object p2, p0, LW1/m;->n:Li1/d;

    .line 127
    .line 128
    new-instance p2, LC1/k;

    .line 129
    .line 130
    invoke-direct {p2, p1}, LC1/k;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, LW1/m;->o:LC1/k;

    .line 134
    .line 135
    const-wide/16 p1, -0x1

    .line 136
    .line 137
    iput-wide p1, p0, LW1/m;->L:J

    .line 138
    .line 139
    return-void
.end method

.method public static h(Ljava/util/List;)Lf1/l;
    .locals 19

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_b

    .line 8
    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, Lj1/d;

    .line 16
    .line 17
    iget v7, v6, Lj1/e;->j:I

    .line 18
    .line 19
    const v8, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v7, v8, :cond_a

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v6, v6, Lj1/d;->k:Li1/t;

    .line 32
    .line 33
    iget-object v6, v6, Li1/t;->a:[B

    .line 34
    .line 35
    new-instance v7, Li1/t;

    .line 36
    .line 37
    invoke-direct {v7, v6}, Li1/t;-><init>([B)V

    .line 38
    .line 39
    .line 40
    iget v8, v7, Li1/t;->c:I

    .line 41
    .line 42
    const/16 v9, 0x20

    .line 43
    .line 44
    if-ge v8, v9, :cond_1

    .line 45
    .line 46
    :goto_1
    move/from16 v16, v3

    .line 47
    .line 48
    :goto_2
    const/4 v10, 0x0

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const/4 v8, 0x0

    .line 52
    invoke-virtual {v7, v8}, Li1/t;->I(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Li1/t;->a()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {v7}, Li1/t;->j()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const-string v12, "PsshAtomUtil"

    .line 64
    .line 65
    if-eq v11, v9, :cond_2

    .line 66
    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v8, "Advertised atom size ("

    .line 70
    .line 71
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v8, ") does not match buffer size: "

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v12, v7}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v7}, Li1/t;->j()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const v11, 0x70737368    # 3.013775E29f

    .line 98
    .line 99
    .line 100
    if-eq v9, v11, :cond_3

    .line 101
    .line 102
    const-string v7, "Atom type is not pssh: "

    .line 103
    .line 104
    invoke-static {v9, v7, v12}, LA/k;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v7}, Li1/t;->j()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-static {v9}, LW1/h;->e(I)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    const/4 v11, 0x1

    .line 117
    if-le v9, v11, :cond_4

    .line 118
    .line 119
    const-string v7, "Unsupported pssh version: "

    .line 120
    .line 121
    invoke-static {v9, v7, v12}, LA/k;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    new-instance v13, Ljava/util/UUID;

    .line 126
    .line 127
    invoke-virtual {v7}, Li1/t;->q()J

    .line 128
    .line 129
    .line 130
    move-result-wide v14

    .line 131
    move/from16 v16, v3

    .line 132
    .line 133
    invoke-virtual {v7}, Li1/t;->q()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-direct {v13, v14, v15, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 138
    .line 139
    .line 140
    if-ne v9, v11, :cond_5

    .line 141
    .line 142
    invoke-virtual {v7}, Li1/t;->A()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    new-array v3, v2, [Ljava/util/UUID;

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    :goto_3
    if-ge v11, v2, :cond_6

    .line 150
    .line 151
    new-instance v14, Ljava/util/UUID;

    .line 152
    .line 153
    move/from16 v17, v11

    .line 154
    .line 155
    invoke-virtual {v7}, Li1/t;->q()J

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    move/from16 v18, v2

    .line 160
    .line 161
    invoke-virtual {v7}, Li1/t;->q()J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    invoke-direct {v14, v10, v11, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 166
    .line 167
    .line 168
    aput-object v14, v3, v17

    .line 169
    .line 170
    add-int/lit8 v11, v17, 0x1

    .line 171
    .line 172
    move/from16 v2, v18

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    const/4 v3, 0x0

    .line 176
    :cond_6
    invoke-virtual {v7}, Li1/t;->A()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v7}, Li1/t;->a()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eq v1, v2, :cond_7

    .line 185
    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v7, "Atom data size ("

    .line 189
    .line 190
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ") does not match the bytes left: "

    .line 197
    .line 198
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v12, v1}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_7
    new-array v2, v1, [B

    .line 214
    .line 215
    invoke-virtual {v7, v2, v8, v1}, Li1/t;->h([BII)V

    .line 216
    .line 217
    .line 218
    new-instance v10, LA/I;

    .line 219
    .line 220
    invoke-direct {v10, v13, v9, v2, v3}, LA/I;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 221
    .line 222
    .line 223
    :goto_4
    if-nez v10, :cond_8

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    goto :goto_5

    .line 227
    :cond_8
    iget-object v1, v10, LA/I;->j:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Ljava/util/UUID;

    .line 230
    .line 231
    :goto_5
    if-nez v1, :cond_9

    .line 232
    .line 233
    const-string v1, "FragmentedMp4Extractor"

    .line 234
    .line 235
    const-string v2, "Skipped pssh atom (failed to extract uuid)"

    .line 236
    .line 237
    invoke-static {v1, v2}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_9
    new-instance v2, Lf1/k;

    .line 242
    .line 243
    const-string v3, "video/mp4"

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    invoke-direct {v2, v1, v7, v3, v6}, Lf1/k;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_a
    move/from16 v16, v3

    .line 254
    .line 255
    :goto_6
    const/4 v7, 0x0

    .line 256
    :goto_7
    add-int/lit8 v3, v16, 0x1

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_b
    const/4 v7, 0x0

    .line 261
    if-nez v4, :cond_c

    .line 262
    .line 263
    return-object v7

    .line 264
    :cond_c
    new-instance v0, Lf1/l;

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    new-array v2, v1, [Lf1/k;

    .line 268
    .line 269
    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, [Lf1/k;

    .line 274
    .line 275
    invoke-direct {v0, v7, v1, v2}, Lf1/l;-><init>(Ljava/lang/String;Z[Lf1/k;)V

    .line 276
    .line 277
    .line 278
    return-object v0
.end method

.method public static i(Li1/t;ILW1/v;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li1/t;->I(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li1/t;->j()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, LW1/h;->a:[B

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Li1/t;->A()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, LW1/v;->l:[Z

    .line 32
    .line 33
    iget p1, p2, LW1/v;->e:I

    .line 34
    .line 35
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v3, p2, LW1/v;->e:I

    .line 40
    .line 41
    iget-object v4, p2, LW1/v;->n:Li1/t;

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p2, LW1/v;->l:[Z

    .line 46
    .line 47
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Li1/t;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v4, p1}, Li1/t;->F(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p2, LW1/v;->k:Z

    .line 58
    .line 59
    iput-boolean v1, p2, LW1/v;->o:Z

    .line 60
    .line 61
    iget-object p1, v4, Li1/t;->a:[B

    .line 62
    .line 63
    iget v1, v4, Li1/t;->c:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v1}, Li1/t;->h([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Li1/t;->I(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, p2, LW1/v;->o:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string p0, "Senc sample count "

    .line 75
    .line 76
    const-string p1, " is different from fragment sample count"

    .line 77
    .line 78
    invoke-static {v2, p0, p1}, LA/k;->C(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p1, p2, LW1/v;->e:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {p1, p0}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 98
    .line 99
    invoke-static {p0}, Lf1/G;->b(Ljava/lang/String;)Lf1/G;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method

.method public static j(JLi1/t;)Landroid/util/Pair;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Li1/t;->I(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Li1/t;->j()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, LW1/h;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Li1/t;->J(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Li1/t;->y()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Li1/t;->y()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Li1/t;->y()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, v5, p0

    .line 35
    .line 36
    move-wide v10, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Li1/t;->B()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Li1/t;->B()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    sget-object v1, Li1/z;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 50
    .line 51
    const-wide/32 v5, 0xf4240

    .line 52
    .line 53
    .line 54
    invoke-static/range {v3 .. v9}, Li1/z;->O(JJJLjava/math/RoundingMode;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, Li1/t;->J(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Li1/t;->C()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-array v14, v1, [I

    .line 67
    .line 68
    new-array v15, v1, [J

    .line 69
    .line 70
    new-array v5, v1, [J

    .line 71
    .line 72
    new-array v6, v1, [J

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-wide/from16 v16, v10

    .line 76
    .line 77
    move-wide/from16 v18, v12

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    :goto_2
    if-ge v10, v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Li1/t;->j()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/high16 v11, -0x80000000

    .line 87
    .line 88
    and-int/2addr v11, v9

    .line 89
    if-nez v11, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Li1/t;->y()J

    .line 92
    .line 93
    .line 94
    move-result-wide v20

    .line 95
    const v11, 0x7fffffff

    .line 96
    .line 97
    .line 98
    and-int/2addr v9, v11

    .line 99
    aput v9, v14, v10

    .line 100
    .line 101
    aput-wide v16, v15, v10

    .line 102
    .line 103
    aput-wide v18, v6, v10

    .line 104
    .line 105
    add-long v3, v3, v20

    .line 106
    .line 107
    move-object v9, v5

    .line 108
    move-object v11, v6

    .line 109
    const-wide/32 v5, 0xf4240

    .line 110
    .line 111
    .line 112
    move-object/from16 v18, v9

    .line 113
    .line 114
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 115
    .line 116
    move-object v2, v11

    .line 117
    move-object/from16 v11, v18

    .line 118
    .line 119
    invoke-static/range {v3 .. v9}, Li1/z;->O(JJJLjava/math/RoundingMode;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    aget-wide v19, v2, v10

    .line 124
    .line 125
    sub-long v19, v5, v19

    .line 126
    .line 127
    aput-wide v19, v11, v10

    .line 128
    .line 129
    const/4 v9, 0x4

    .line 130
    invoke-virtual {v0, v9}, Li1/t;->J(I)V

    .line 131
    .line 132
    .line 133
    aget v9, v14, v10

    .line 134
    .line 135
    move/from16 p0, v1

    .line 136
    .line 137
    int-to-long v0, v9

    .line 138
    add-long v16, v16, v0

    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    move/from16 v1, p0

    .line 143
    .line 144
    move-object/from16 v0, p2

    .line 145
    .line 146
    move-wide/from16 v18, v5

    .line 147
    .line 148
    move-object v5, v11

    .line 149
    move-object v6, v2

    .line 150
    const/4 v2, 0x4

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static {v1, v0}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_2
    move-object v11, v5

    .line 161
    move-object v2, v6

    .line 162
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, LC1/j;

    .line 167
    .line 168
    invoke-direct {v1, v14, v15, v11, v2}, LC1/j;-><init>([I[J[J[J)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LC1/p;LC1/s;)I
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v1, LW1/m;->q:I

    .line 6
    .line 7
    iget-object v5, v1, LW1/m;->l:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v7, v1, LW1/m;->n:Li1/d;

    .line 10
    .line 11
    iget-object v8, v1, LW1/m;->i:Li1/t;

    .line 12
    .line 13
    iget-object v9, v1, LW1/m;->o:LC1/k;

    .line 14
    .line 15
    iget-object v10, v1, LW1/m;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v13, 0x2

    .line 18
    const/4 v15, 0x1

    .line 19
    if-eqz v2, :cond_3f

    .line 20
    .line 21
    iget-object v3, v1, LW1/m;->m:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    iget v4, v1, LW1/m;->b:I

    .line 24
    .line 25
    const-string v6, "FragmentedMp4Extractor"

    .line 26
    .line 27
    if-eq v2, v15, :cond_32

    .line 28
    .line 29
    const-wide v16, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-eq v2, v13, :cond_2d

    .line 35
    .line 36
    iget-object v2, v1, LW1/m;->A:LW1/l;

    .line 37
    .line 38
    if-nez v2, :cond_9

    .line 39
    .line 40
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/16 v19, 0x2

    .line 47
    .line 48
    :goto_1
    if-ge v13, v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v20

    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    move-object/from16 v14, v20

    .line 57
    .line 58
    check-cast v14, LW1/l;

    .line 59
    .line 60
    const/16 v20, 0x8

    .line 61
    .line 62
    iget-boolean v12, v14, LW1/l;->m:Z

    .line 63
    .line 64
    const/16 v22, 0x1

    .line 65
    .line 66
    iget-object v15, v14, LW1/l;->b:LW1/v;

    .line 67
    .line 68
    if-nez v12, :cond_0

    .line 69
    .line 70
    iget v5, v14, LW1/l;->f:I

    .line 71
    .line 72
    iget-object v11, v14, LW1/l;->d:LW1/w;

    .line 73
    .line 74
    iget v11, v11, LW1/w;->b:I

    .line 75
    .line 76
    if-eq v5, v11, :cond_3

    .line 77
    .line 78
    :cond_0
    if-eqz v12, :cond_1

    .line 79
    .line 80
    iget v5, v14, LW1/l;->h:I

    .line 81
    .line 82
    iget v11, v15, LW1/v;->d:I

    .line 83
    .line 84
    if-ne v5, v11, :cond_1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_1
    if-nez v12, :cond_2

    .line 88
    .line 89
    iget-object v5, v14, LW1/l;->d:LW1/w;

    .line 90
    .line 91
    iget-object v5, v5, LW1/w;->c:[J

    .line 92
    .line 93
    iget v11, v14, LW1/l;->f:I

    .line 94
    .line 95
    aget-wide v11, v5, v11

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object v5, v15, LW1/v;->f:[J

    .line 99
    .line 100
    iget v11, v14, LW1/l;->h:I

    .line 101
    .line 102
    aget-wide v11, v5, v11

    .line 103
    .line 104
    :goto_2
    cmp-long v5, v11, v16

    .line 105
    .line 106
    if-gez v5, :cond_3

    .line 107
    .line 108
    move-wide/from16 v16, v11

    .line 109
    .line 110
    move-object v9, v14

    .line 111
    :cond_3
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 112
    .line 113
    const/4 v15, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/16 v20, 0x8

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/16 v22, 0x1

    .line 120
    .line 121
    if-nez v9, :cond_6

    .line 122
    .line 123
    iget-wide v2, v1, LW1/m;->v:J

    .line 124
    .line 125
    invoke-interface {v0}, LC1/p;->getPosition()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    sub-long/2addr v2, v4

    .line 130
    long-to-int v3, v2

    .line 131
    if-ltz v3, :cond_5

    .line 132
    .line 133
    invoke-interface {v0, v3}, LC1/p;->j(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, LW1/m;->d()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-static {v2, v0}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_6
    iget-boolean v2, v9, LW1/l;->m:Z

    .line 150
    .line 151
    if-nez v2, :cond_7

    .line 152
    .line 153
    iget-object v2, v9, LW1/l;->d:LW1/w;

    .line 154
    .line 155
    iget-object v2, v2, LW1/w;->c:[J

    .line 156
    .line 157
    iget v5, v9, LW1/l;->f:I

    .line 158
    .line 159
    aget-wide v10, v2, v5

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    iget-object v2, v9, LW1/l;->b:LW1/v;

    .line 163
    .line 164
    iget-object v2, v2, LW1/v;->f:[J

    .line 165
    .line 166
    iget v5, v9, LW1/l;->h:I

    .line 167
    .line 168
    aget-wide v10, v2, v5

    .line 169
    .line 170
    :goto_4
    invoke-interface {v0}, LC1/p;->getPosition()J

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    sub-long/2addr v10, v12

    .line 175
    long-to-int v2, v10

    .line 176
    if-gez v2, :cond_8

    .line 177
    .line 178
    const-string v2, "Ignoring negative offset to sample data."

    .line 179
    .line 180
    invoke-static {v6, v2}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    :cond_8
    invoke-interface {v0, v2}, LC1/p;->j(I)V

    .line 185
    .line 186
    .line 187
    iput-object v9, v1, LW1/m;->A:LW1/l;

    .line 188
    .line 189
    move-object v2, v9

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    const/16 v19, 0x2

    .line 192
    .line 193
    const/16 v20, 0x8

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/16 v22, 0x1

    .line 198
    .line 199
    :goto_5
    iget-object v9, v2, LW1/l;->a:LC1/I;

    .line 200
    .line 201
    iget-object v5, v2, LW1/l;->b:LW1/v;

    .line 202
    .line 203
    iget v6, v1, LW1/m;->q:I

    .line 204
    .line 205
    const/4 v10, 0x6

    .line 206
    const-string v11, "video/hevc"

    .line 207
    .line 208
    const-string v12, "video/avc"

    .line 209
    .line 210
    const/4 v13, 0x4

    .line 211
    const/4 v14, 0x3

    .line 212
    if-ne v6, v14, :cond_14

    .line 213
    .line 214
    iget-boolean v6, v2, LW1/l;->m:Z

    .line 215
    .line 216
    if-nez v6, :cond_a

    .line 217
    .line 218
    iget-object v6, v2, LW1/l;->d:LW1/w;

    .line 219
    .line 220
    iget-object v6, v6, LW1/w;->d:[I

    .line 221
    .line 222
    iget v14, v2, LW1/l;->f:I

    .line 223
    .line 224
    aget v6, v6, v14

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_a
    iget-object v6, v5, LW1/v;->h:[I

    .line 228
    .line 229
    iget v14, v2, LW1/l;->f:I

    .line 230
    .line 231
    aget v6, v6, v14

    .line 232
    .line 233
    :goto_6
    iput v6, v1, LW1/m;->B:I

    .line 234
    .line 235
    iget-object v6, v2, LW1/l;->d:LW1/w;

    .line 236
    .line 237
    iget-object v6, v6, LW1/w;->a:LW1/t;

    .line 238
    .line 239
    iget-object v6, v6, LW1/t;->g:Lf1/p;

    .line 240
    .line 241
    iget-object v14, v6, Lf1/p;->n:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v14, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    if-eqz v14, :cond_c

    .line 248
    .line 249
    and-int/lit8 v4, v4, 0x40

    .line 250
    .line 251
    if-eqz v4, :cond_b

    .line 252
    .line 253
    :goto_7
    const/4 v4, 0x1

    .line 254
    goto :goto_8

    .line 255
    :cond_b
    const/4 v4, 0x0

    .line 256
    goto :goto_8

    .line 257
    :cond_c
    iget-object v6, v6, Lf1/p;->n:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v6, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_b

    .line 264
    .line 265
    and-int/lit16 v4, v4, 0x80

    .line 266
    .line 267
    if-eqz v4, :cond_b

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :goto_8
    xor-int/lit8 v4, v4, 0x1

    .line 271
    .line 272
    iput-boolean v4, v1, LW1/m;->E:Z

    .line 273
    .line 274
    iget v4, v2, LW1/l;->f:I

    .line 275
    .line 276
    iget v6, v2, LW1/l;->i:I

    .line 277
    .line 278
    if-ge v4, v6, :cond_11

    .line 279
    .line 280
    iget v3, v1, LW1/m;->B:I

    .line 281
    .line 282
    invoke-interface {v0, v3}, LC1/p;->j(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, LW1/l;->b()LW1/u;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-nez v0, :cond_d

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_d
    iget-object v3, v5, LW1/v;->n:Li1/t;

    .line 293
    .line 294
    iget v0, v0, LW1/u;->d:I

    .line 295
    .line 296
    if-eqz v0, :cond_e

    .line 297
    .line 298
    invoke-virtual {v3, v0}, Li1/t;->J(I)V

    .line 299
    .line 300
    .line 301
    :cond_e
    iget v0, v2, LW1/l;->f:I

    .line 302
    .line 303
    iget-boolean v4, v5, LW1/v;->k:Z

    .line 304
    .line 305
    if-eqz v4, :cond_f

    .line 306
    .line 307
    iget-object v4, v5, LW1/v;->l:[Z

    .line 308
    .line 309
    aget-boolean v0, v4, v0

    .line 310
    .line 311
    if-eqz v0, :cond_f

    .line 312
    .line 313
    invoke-virtual {v3}, Li1/t;->C()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    mul-int/lit8 v0, v0, 0x6

    .line 318
    .line 319
    invoke-virtual {v3, v0}, Li1/t;->J(I)V

    .line 320
    .line 321
    .line 322
    :cond_f
    :goto_9
    invoke-virtual {v2}, LW1/l;->c()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_10

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    iput-object v2, v1, LW1/m;->A:LW1/l;

    .line 330
    .line 331
    :cond_10
    const/4 v14, 0x3

    .line 332
    iput v14, v1, LW1/m;->q:I

    .line 333
    .line 334
    return v21

    .line 335
    :cond_11
    iget-object v4, v2, LW1/l;->d:LW1/w;

    .line 336
    .line 337
    iget-object v4, v4, LW1/w;->a:LW1/t;

    .line 338
    .line 339
    iget v4, v4, LW1/t;->h:I

    .line 340
    .line 341
    const/4 v6, 0x1

    .line 342
    if-ne v4, v6, :cond_12

    .line 343
    .line 344
    iget v4, v1, LW1/m;->B:I

    .line 345
    .line 346
    add-int/lit8 v4, v4, -0x8

    .line 347
    .line 348
    iput v4, v1, LW1/m;->B:I

    .line 349
    .line 350
    const/16 v4, 0x8

    .line 351
    .line 352
    invoke-interface {v0, v4}, LC1/p;->j(I)V

    .line 353
    .line 354
    .line 355
    :cond_12
    iget-object v4, v2, LW1/l;->d:LW1/w;

    .line 356
    .line 357
    iget-object v4, v4, LW1/w;->a:LW1/t;

    .line 358
    .line 359
    iget-object v4, v4, LW1/t;->g:Lf1/p;

    .line 360
    .line 361
    iget-object v4, v4, Lf1/p;->n:Ljava/lang/String;

    .line 362
    .line 363
    const-string v6, "audio/ac4"

    .line 364
    .line 365
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_13

    .line 370
    .line 371
    iget v4, v1, LW1/m;->B:I

    .line 372
    .line 373
    const/4 v6, 0x7

    .line 374
    invoke-virtual {v2, v4, v6}, LW1/l;->d(II)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    iput v4, v1, LW1/m;->C:I

    .line 379
    .line 380
    iget v4, v1, LW1/m;->B:I

    .line 381
    .line 382
    invoke-static {v4, v8}, LC1/b;->g(ILi1/t;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v9, v6, v8}, LC1/I;->b(ILi1/t;)V

    .line 386
    .line 387
    .line 388
    iget v4, v1, LW1/m;->C:I

    .line 389
    .line 390
    add-int/2addr v4, v6

    .line 391
    iput v4, v1, LW1/m;->C:I

    .line 392
    .line 393
    const/4 v6, 0x0

    .line 394
    goto :goto_a

    .line 395
    :cond_13
    iget v4, v1, LW1/m;->B:I

    .line 396
    .line 397
    const/4 v6, 0x0

    .line 398
    invoke-virtual {v2, v4, v6}, LW1/l;->d(II)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    iput v4, v1, LW1/m;->C:I

    .line 403
    .line 404
    :goto_a
    iget v4, v1, LW1/m;->B:I

    .line 405
    .line 406
    iget v8, v1, LW1/m;->C:I

    .line 407
    .line 408
    add-int/2addr v4, v8

    .line 409
    iput v4, v1, LW1/m;->B:I

    .line 410
    .line 411
    iput v13, v1, LW1/m;->q:I

    .line 412
    .line 413
    iput v6, v1, LW1/m;->D:I

    .line 414
    .line 415
    :cond_14
    iget-object v4, v2, LW1/l;->d:LW1/w;

    .line 416
    .line 417
    iget-object v6, v4, LW1/w;->a:LW1/t;

    .line 418
    .line 419
    iget-boolean v8, v2, LW1/l;->m:Z

    .line 420
    .line 421
    if-nez v8, :cond_15

    .line 422
    .line 423
    iget-object v4, v4, LW1/w;->f:[J

    .line 424
    .line 425
    iget v5, v2, LW1/l;->f:I

    .line 426
    .line 427
    aget-wide v14, v4, v5

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_15
    iget v4, v2, LW1/l;->f:I

    .line 431
    .line 432
    iget-object v5, v5, LW1/v;->i:[J

    .line 433
    .line 434
    aget-wide v14, v5, v4

    .line 435
    .line 436
    :goto_b
    iget v4, v6, LW1/t;->k:I

    .line 437
    .line 438
    iget-object v5, v6, LW1/t;->g:Lf1/p;

    .line 439
    .line 440
    if-eqz v4, :cond_25

    .line 441
    .line 442
    iget-object v6, v1, LW1/m;->f:Li1/t;

    .line 443
    .line 444
    iget-object v8, v6, Li1/t;->a:[B

    .line 445
    .line 446
    const/16 v21, 0x0

    .line 447
    .line 448
    aput-byte v21, v8, v21

    .line 449
    .line 450
    const/16 v22, 0x1

    .line 451
    .line 452
    aput-byte v21, v8, v22

    .line 453
    .line 454
    aput-byte v21, v8, v19

    .line 455
    .line 456
    rsub-int/lit8 v10, v4, 0x4

    .line 457
    .line 458
    :goto_c
    iget v13, v1, LW1/m;->C:I

    .line 459
    .line 460
    move-object/from16 v17, v2

    .line 461
    .line 462
    iget v2, v1, LW1/m;->B:I

    .line 463
    .line 464
    if-ge v13, v2, :cond_26

    .line 465
    .line 466
    iget v2, v1, LW1/m;->D:I

    .line 467
    .line 468
    if-nez v2, :cond_20

    .line 469
    .line 470
    iget-object v2, v1, LW1/m;->I:[LC1/I;

    .line 471
    .line 472
    array-length v2, v2

    .line 473
    if-gtz v2, :cond_16

    .line 474
    .line 475
    iget-boolean v2, v1, LW1/m;->E:Z

    .line 476
    .line 477
    if-nez v2, :cond_17

    .line 478
    .line 479
    :cond_16
    invoke-static {v5}, Lj1/p;->d(Lf1/p;)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    add-int v13, v4, v2

    .line 484
    .line 485
    move/from16 v19, v2

    .line 486
    .line 487
    iget v2, v1, LW1/m;->B:I

    .line 488
    .line 489
    move/from16 v20, v2

    .line 490
    .line 491
    iget v2, v1, LW1/m;->C:I

    .line 492
    .line 493
    sub-int v2, v20, v2

    .line 494
    .line 495
    if-gt v13, v2, :cond_17

    .line 496
    .line 497
    move/from16 v2, v19

    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_17
    const/4 v2, 0x0

    .line 501
    :goto_d
    add-int v13, v4, v2

    .line 502
    .line 503
    invoke-interface {v0, v8, v10, v13}, LC1/p;->readFully([BII)V

    .line 504
    .line 505
    .line 506
    const/4 v13, 0x0

    .line 507
    invoke-virtual {v6, v13}, Li1/t;->I(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6}, Li1/t;->j()I

    .line 511
    .line 512
    .line 513
    move-result v19

    .line 514
    if-ltz v19, :cond_1f

    .line 515
    .line 516
    sub-int v13, v19, v2

    .line 517
    .line 518
    iput v13, v1, LW1/m;->D:I

    .line 519
    .line 520
    iget-object v13, v1, LW1/m;->e:Li1/t;

    .line 521
    .line 522
    move/from16 v20, v4

    .line 523
    .line 524
    const/4 v4, 0x0

    .line 525
    invoke-virtual {v13, v4}, Li1/t;->I(I)V

    .line 526
    .line 527
    .line 528
    const/4 v4, 0x4

    .line 529
    invoke-interface {v9, v4, v13}, LC1/I;->b(ILi1/t;)V

    .line 530
    .line 531
    .line 532
    iget v13, v1, LW1/m;->C:I

    .line 533
    .line 534
    add-int/2addr v13, v4

    .line 535
    iput v13, v1, LW1/m;->C:I

    .line 536
    .line 537
    iget v13, v1, LW1/m;->B:I

    .line 538
    .line 539
    add-int/2addr v13, v10

    .line 540
    iput v13, v1, LW1/m;->B:I

    .line 541
    .line 542
    iget-object v13, v1, LW1/m;->I:[LC1/I;

    .line 543
    .line 544
    array-length v13, v13

    .line 545
    if-lez v13, :cond_1c

    .line 546
    .line 547
    if-lez v2, :cond_1c

    .line 548
    .line 549
    aget-byte v13, v8, v4

    .line 550
    .line 551
    iget-object v4, v5, Lf1/p;->n:Ljava/lang/String;

    .line 552
    .line 553
    move/from16 v19, v10

    .line 554
    .line 555
    iget-object v10, v5, Lf1/p;->k:Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v4, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-nez v4, :cond_19

    .line 562
    .line 563
    invoke-static {v10, v12}, Lf1/F;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-eqz v4, :cond_18

    .line 568
    .line 569
    goto :goto_e

    .line 570
    :cond_18
    move-object/from16 v23, v12

    .line 571
    .line 572
    const/4 v12, 0x6

    .line 573
    goto :goto_f

    .line 574
    :cond_19
    :goto_e
    and-int/lit8 v4, v13, 0x1f

    .line 575
    .line 576
    move-object/from16 v23, v12

    .line 577
    .line 578
    const/4 v12, 0x6

    .line 579
    if-eq v4, v12, :cond_1b

    .line 580
    .line 581
    :goto_f
    iget-object v4, v5, Lf1/p;->n:Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {v4, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-nez v4, :cond_1a

    .line 588
    .line 589
    invoke-static {v10, v11}, Lf1/F;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_1d

    .line 594
    .line 595
    :cond_1a
    and-int/lit8 v4, v13, 0x7e

    .line 596
    .line 597
    const/16 v22, 0x1

    .line 598
    .line 599
    shr-int/lit8 v4, v4, 0x1

    .line 600
    .line 601
    const/16 v10, 0x27

    .line 602
    .line 603
    if-ne v4, v10, :cond_1d

    .line 604
    .line 605
    :cond_1b
    const/4 v4, 0x1

    .line 606
    goto :goto_10

    .line 607
    :cond_1c
    move/from16 v19, v10

    .line 608
    .line 609
    move-object/from16 v23, v12

    .line 610
    .line 611
    const/4 v12, 0x6

    .line 612
    :cond_1d
    const/4 v4, 0x0

    .line 613
    :goto_10
    iput-boolean v4, v1, LW1/m;->F:Z

    .line 614
    .line 615
    invoke-interface {v9, v2, v6}, LC1/I;->b(ILi1/t;)V

    .line 616
    .line 617
    .line 618
    iget v4, v1, LW1/m;->C:I

    .line 619
    .line 620
    add-int/2addr v4, v2

    .line 621
    iput v4, v1, LW1/m;->C:I

    .line 622
    .line 623
    if-lez v2, :cond_1e

    .line 624
    .line 625
    iget-boolean v4, v1, LW1/m;->E:Z

    .line 626
    .line 627
    if-nez v4, :cond_1e

    .line 628
    .line 629
    invoke-static {v8, v2, v5}, Lj1/p;->c([BILf1/p;)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_1e

    .line 634
    .line 635
    const/4 v2, 0x1

    .line 636
    iput-boolean v2, v1, LW1/m;->E:Z

    .line 637
    .line 638
    :cond_1e
    :goto_11
    move-object/from16 v2, v17

    .line 639
    .line 640
    move/from16 v10, v19

    .line 641
    .line 642
    move/from16 v4, v20

    .line 643
    .line 644
    move-object/from16 v12, v23

    .line 645
    .line 646
    goto/16 :goto_c

    .line 647
    .line 648
    :cond_1f
    const-string v0, "Invalid NAL length"

    .line 649
    .line 650
    const/4 v2, 0x0

    .line 651
    invoke-static {v2, v0}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    throw v0

    .line 656
    :cond_20
    move/from16 v20, v4

    .line 657
    .line 658
    move/from16 v19, v10

    .line 659
    .line 660
    move-object/from16 v23, v12

    .line 661
    .line 662
    const/4 v12, 0x6

    .line 663
    iget-boolean v4, v1, LW1/m;->F:Z

    .line 664
    .line 665
    if-eqz v4, :cond_23

    .line 666
    .line 667
    iget-object v4, v1, LW1/m;->g:Li1/t;

    .line 668
    .line 669
    invoke-virtual {v4, v2}, Li1/t;->F(I)V

    .line 670
    .line 671
    .line 672
    iget-object v2, v4, Li1/t;->a:[B

    .line 673
    .line 674
    iget v10, v1, LW1/m;->D:I

    .line 675
    .line 676
    const/4 v13, 0x0

    .line 677
    invoke-interface {v0, v2, v13, v10}, LC1/p;->readFully([BII)V

    .line 678
    .line 679
    .line 680
    iget v2, v1, LW1/m;->D:I

    .line 681
    .line 682
    invoke-interface {v9, v2, v4}, LC1/I;->b(ILi1/t;)V

    .line 683
    .line 684
    .line 685
    iget v2, v1, LW1/m;->D:I

    .line 686
    .line 687
    iget-object v10, v4, Li1/t;->a:[B

    .line 688
    .line 689
    iget v12, v4, Li1/t;->c:I

    .line 690
    .line 691
    invoke-static {v10, v12}, Lj1/p;->m([BI)I

    .line 692
    .line 693
    .line 694
    move-result v10

    .line 695
    invoke-virtual {v4, v13}, Li1/t;->I(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4, v10}, Li1/t;->H(I)V

    .line 699
    .line 700
    .line 701
    iget v10, v5, Lf1/p;->p:I

    .line 702
    .line 703
    const/4 v12, -0x1

    .line 704
    if-ne v10, v12, :cond_21

    .line 705
    .line 706
    iget v10, v7, Li1/d;->a:I

    .line 707
    .line 708
    if-eqz v10, :cond_22

    .line 709
    .line 710
    invoke-virtual {v7, v13}, Li1/d;->d(I)V

    .line 711
    .line 712
    .line 713
    goto :goto_12

    .line 714
    :cond_21
    iget v12, v7, Li1/d;->a:I

    .line 715
    .line 716
    if-eq v12, v10, :cond_22

    .line 717
    .line 718
    invoke-virtual {v7, v10}, Li1/d;->d(I)V

    .line 719
    .line 720
    .line 721
    :cond_22
    :goto_12
    invoke-virtual {v7, v14, v15, v4}, Li1/d;->a(JLi1/t;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual/range {v17 .. v17}, LW1/l;->a()I

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    const/16 v16, 0x4

    .line 729
    .line 730
    and-int/lit8 v4, v4, 0x4

    .line 731
    .line 732
    const/4 v13, 0x0

    .line 733
    if-eqz v4, :cond_24

    .line 734
    .line 735
    invoke-virtual {v7, v13}, Li1/d;->b(I)V

    .line 736
    .line 737
    .line 738
    goto :goto_13

    .line 739
    :cond_23
    const/4 v13, 0x0

    .line 740
    const/16 v16, 0x4

    .line 741
    .line 742
    invoke-interface {v9, v0, v2, v13}, LC1/I;->e(Lf1/h;IZ)I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    :cond_24
    :goto_13
    iget v4, v1, LW1/m;->C:I

    .line 747
    .line 748
    add-int/2addr v4, v2

    .line 749
    iput v4, v1, LW1/m;->C:I

    .line 750
    .line 751
    iget v4, v1, LW1/m;->D:I

    .line 752
    .line 753
    sub-int/2addr v4, v2

    .line 754
    iput v4, v1, LW1/m;->D:I

    .line 755
    .line 756
    goto :goto_11

    .line 757
    :cond_25
    move-object/from16 v17, v2

    .line 758
    .line 759
    :goto_14
    iget v2, v1, LW1/m;->C:I

    .line 760
    .line 761
    iget v4, v1, LW1/m;->B:I

    .line 762
    .line 763
    if-ge v2, v4, :cond_26

    .line 764
    .line 765
    sub-int/2addr v4, v2

    .line 766
    const/4 v13, 0x0

    .line 767
    invoke-interface {v9, v0, v4, v13}, LC1/I;->e(Lf1/h;IZ)I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    iget v4, v1, LW1/m;->C:I

    .line 772
    .line 773
    add-int/2addr v4, v2

    .line 774
    iput v4, v1, LW1/m;->C:I

    .line 775
    .line 776
    goto :goto_14

    .line 777
    :cond_26
    invoke-virtual/range {v17 .. v17}, LW1/l;->a()I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    iget-boolean v2, v1, LW1/m;->E:Z

    .line 782
    .line 783
    if-nez v2, :cond_27

    .line 784
    .line 785
    const/high16 v2, 0x4000000

    .line 786
    .line 787
    or-int/2addr v0, v2

    .line 788
    :cond_27
    move v12, v0

    .line 789
    invoke-virtual/range {v17 .. v17}, LW1/l;->b()LW1/u;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    if-eqz v0, :cond_28

    .line 794
    .line 795
    iget-object v0, v0, LW1/u;->c:LC1/H;

    .line 796
    .line 797
    move-wide v10, v14

    .line 798
    move-object v15, v0

    .line 799
    goto :goto_15

    .line 800
    :cond_28
    move-wide v10, v14

    .line 801
    const/4 v15, 0x0

    .line 802
    :goto_15
    iget v13, v1, LW1/m;->B:I

    .line 803
    .line 804
    const/4 v14, 0x0

    .line 805
    invoke-interface/range {v9 .. v15}, LC1/I;->a(JIIILC1/H;)V

    .line 806
    .line 807
    .line 808
    :cond_29
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-nez v0, :cond_2b

    .line 813
    .line 814
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, LW1/k;

    .line 819
    .line 820
    iget v2, v1, LW1/m;->w:I

    .line 821
    .line 822
    iget v4, v0, LW1/k;->c:I

    .line 823
    .line 824
    sub-int/2addr v2, v4

    .line 825
    iput v2, v1, LW1/m;->w:I

    .line 826
    .line 827
    iget-wide v4, v0, LW1/k;->a:J

    .line 828
    .line 829
    iget-boolean v2, v0, LW1/k;->b:Z

    .line 830
    .line 831
    if-eqz v2, :cond_2a

    .line 832
    .line 833
    add-long/2addr v4, v10

    .line 834
    :cond_2a
    move-wide/from16 v24, v4

    .line 835
    .line 836
    iget-object v2, v1, LW1/m;->H:[LC1/I;

    .line 837
    .line 838
    array-length v4, v2

    .line 839
    const/4 v5, 0x0

    .line 840
    :goto_16
    if-ge v5, v4, :cond_29

    .line 841
    .line 842
    aget-object v23, v2, v5

    .line 843
    .line 844
    iget v6, v0, LW1/k;->c:I

    .line 845
    .line 846
    iget v7, v1, LW1/m;->w:I

    .line 847
    .line 848
    const/16 v29, 0x0

    .line 849
    .line 850
    const/16 v26, 0x1

    .line 851
    .line 852
    move/from16 v27, v6

    .line 853
    .line 854
    move/from16 v28, v7

    .line 855
    .line 856
    invoke-interface/range {v23 .. v29}, LC1/I;->a(JIIILC1/H;)V

    .line 857
    .line 858
    .line 859
    add-int/lit8 v5, v5, 0x1

    .line 860
    .line 861
    goto :goto_16

    .line 862
    :cond_2b
    invoke-virtual/range {v17 .. v17}, LW1/l;->c()Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-nez v0, :cond_2c

    .line 867
    .line 868
    const/4 v2, 0x0

    .line 869
    iput-object v2, v1, LW1/m;->A:LW1/l;

    .line 870
    .line 871
    :cond_2c
    const/4 v14, 0x3

    .line 872
    iput v14, v1, LW1/m;->q:I

    .line 873
    .line 874
    const/16 v21, 0x0

    .line 875
    .line 876
    return v21

    .line 877
    :cond_2d
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    const/4 v3, 0x0

    .line 882
    const/4 v4, 0x0

    .line 883
    :goto_17
    if-ge v3, v2, :cond_2f

    .line 884
    .line 885
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    check-cast v5, LW1/l;

    .line 890
    .line 891
    iget-object v5, v5, LW1/l;->b:LW1/v;

    .line 892
    .line 893
    iget-boolean v6, v5, LW1/v;->o:Z

    .line 894
    .line 895
    if-eqz v6, :cond_2e

    .line 896
    .line 897
    iget-wide v5, v5, LW1/v;->c:J

    .line 898
    .line 899
    cmp-long v7, v5, v16

    .line 900
    .line 901
    if-gez v7, :cond_2e

    .line 902
    .line 903
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    check-cast v4, LW1/l;

    .line 908
    .line 909
    move-wide/from16 v16, v5

    .line 910
    .line 911
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 912
    .line 913
    goto :goto_17

    .line 914
    :cond_2f
    if-nez v4, :cond_30

    .line 915
    .line 916
    const/4 v14, 0x3

    .line 917
    iput v14, v1, LW1/m;->q:I

    .line 918
    .line 919
    goto/16 :goto_0

    .line 920
    .line 921
    :cond_30
    invoke-interface {v0}, LC1/p;->getPosition()J

    .line 922
    .line 923
    .line 924
    move-result-wide v2

    .line 925
    sub-long v2, v16, v2

    .line 926
    .line 927
    long-to-int v3, v2

    .line 928
    if-ltz v3, :cond_31

    .line 929
    .line 930
    invoke-interface {v0, v3}, LC1/p;->j(I)V

    .line 931
    .line 932
    .line 933
    iget-object v2, v4, LW1/l;->b:LW1/v;

    .line 934
    .line 935
    iget-object v3, v2, LW1/v;->n:Li1/t;

    .line 936
    .line 937
    iget-object v4, v3, Li1/t;->a:[B

    .line 938
    .line 939
    iget v5, v3, Li1/t;->c:I

    .line 940
    .line 941
    const/4 v13, 0x0

    .line 942
    invoke-interface {v0, v4, v13, v5}, LC1/p;->readFully([BII)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v3, v13}, Li1/t;->I(I)V

    .line 946
    .line 947
    .line 948
    iput-boolean v13, v2, LW1/v;->o:Z

    .line 949
    .line 950
    goto/16 :goto_0

    .line 951
    .line 952
    :cond_31
    const-string v0, "Offset to encryption data was negative."

    .line 953
    .line 954
    const/4 v2, 0x0

    .line 955
    invoke-static {v2, v0}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    throw v0

    .line 960
    :cond_32
    iget-wide v7, v1, LW1/m;->s:J

    .line 961
    .line 962
    iget v2, v1, LW1/m;->t:I

    .line 963
    .line 964
    int-to-long v10, v2

    .line 965
    sub-long/2addr v7, v10

    .line 966
    long-to-int v2, v7

    .line 967
    iget-object v7, v1, LW1/m;->u:Li1/t;

    .line 968
    .line 969
    if-eqz v7, :cond_3e

    .line 970
    .line 971
    iget-object v8, v7, Li1/t;->a:[B

    .line 972
    .line 973
    const/16 v10, 0x8

    .line 974
    .line 975
    invoke-interface {v0, v8, v10, v2}, LC1/p;->readFully([BII)V

    .line 976
    .line 977
    .line 978
    new-instance v2, Lj1/d;

    .line 979
    .line 980
    iget v8, v1, LW1/m;->r:I

    .line 981
    .line 982
    invoke-direct {v2, v8, v7}, Lj1/d;-><init>(ILi1/t;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 986
    .line 987
    .line 988
    move-result v10

    .line 989
    if-nez v10, :cond_33

    .line 990
    .line 991
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    check-cast v3, Lj1/c;

    .line 996
    .line 997
    iget-object v3, v3, Lj1/c;->l:Ljava/util/ArrayList;

    .line 998
    .line 999
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_1c

    .line 1003
    .line 1004
    :cond_33
    const v2, 0x73696478

    .line 1005
    .line 1006
    .line 1007
    if-ne v8, v2, :cond_35

    .line 1008
    .line 1009
    invoke-interface {v0}, LC1/p;->getPosition()J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v2

    .line 1013
    invoke-static {v2, v3, v7}, LW1/m;->j(JLi1/t;)Landroid/util/Pair;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v3, LC1/j;

    .line 1020
    .line 1021
    invoke-virtual {v9, v3}, LC1/k;->a(LC1/j;)V

    .line 1022
    .line 1023
    .line 1024
    iget-boolean v3, v1, LW1/m;->J:Z

    .line 1025
    .line 1026
    if-nez v3, :cond_34

    .line 1027
    .line 1028
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v3, Ljava/lang/Long;

    .line 1031
    .line 1032
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v3

    .line 1036
    iput-wide v3, v1, LW1/m;->z:J

    .line 1037
    .line 1038
    iget-object v3, v1, LW1/m;->G:LC1/q;

    .line 1039
    .line 1040
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v2, LC1/C;

    .line 1043
    .line 1044
    invoke-interface {v3, v2}, LC1/q;->h(LC1/C;)V

    .line 1045
    .line 1046
    .line 1047
    const/4 v2, 0x1

    .line 1048
    iput-boolean v2, v1, LW1/m;->J:Z

    .line 1049
    .line 1050
    goto/16 :goto_1c

    .line 1051
    .line 1052
    :cond_34
    const/4 v2, 0x1

    .line 1053
    and-int/lit16 v3, v4, 0x100

    .line 1054
    .line 1055
    if-eqz v3, :cond_3d

    .line 1056
    .line 1057
    iget-boolean v3, v1, LW1/m;->K:Z

    .line 1058
    .line 1059
    if-nez v3, :cond_3d

    .line 1060
    .line 1061
    iget-object v3, v9, LC1/k;->a:Ljava/util/LinkedHashMap;

    .line 1062
    .line 1063
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    if-le v3, v2, :cond_3d

    .line 1068
    .line 1069
    invoke-interface {v0}, LC1/p;->getPosition()J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v2

    .line 1073
    iput-wide v2, v1, LW1/m;->L:J

    .line 1074
    .line 1075
    goto/16 :goto_1c

    .line 1076
    .line 1077
    :cond_35
    const v2, 0x656d7367

    .line 1078
    .line 1079
    .line 1080
    if-ne v8, v2, :cond_3d

    .line 1081
    .line 1082
    iget-object v2, v1, LW1/m;->H:[LC1/I;

    .line 1083
    .line 1084
    array-length v2, v2

    .line 1085
    if-nez v2, :cond_36

    .line 1086
    .line 1087
    goto/16 :goto_1c

    .line 1088
    .line 1089
    :cond_36
    const/16 v4, 0x8

    .line 1090
    .line 1091
    invoke-virtual {v7, v4}, Li1/t;->I(I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v7}, Li1/t;->j()I

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    invoke-static {v2}, LW1/h;->e(I)I

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    if-eqz v2, :cond_38

    .line 1108
    .line 1109
    const/4 v8, 0x1

    .line 1110
    if-eq v2, v8, :cond_37

    .line 1111
    .line 1112
    const-string v3, "Skipping unsupported emsg version: "

    .line 1113
    .line 1114
    invoke-static {v2, v3, v6}, LA/k;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_1c

    .line 1118
    .line 1119
    :cond_37
    invoke-virtual {v7}, Li1/t;->y()J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v12

    .line 1123
    invoke-virtual {v7}, Li1/t;->B()J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v8

    .line 1127
    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1128
    .line 1129
    const-wide/32 v10, 0xf4240

    .line 1130
    .line 1131
    .line 1132
    invoke-static/range {v8 .. v14}, Li1/z;->O(JJJLjava/math/RoundingMode;)J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v15

    .line 1136
    invoke-virtual {v7}, Li1/t;->y()J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v8

    .line 1140
    const-wide/16 v10, 0x3e8

    .line 1141
    .line 1142
    invoke-static/range {v8 .. v14}, Li1/z;->O(JJJLjava/math/RoundingMode;)J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v8

    .line 1146
    invoke-virtual {v7}, Li1/t;->y()J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v10

    .line 1150
    invoke-virtual {v7}, Li1/t;->r()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v7}, Li1/t;->r()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v6

    .line 1161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    move-wide v13, v15

    .line 1165
    move-wide v15, v4

    .line 1166
    goto :goto_19

    .line 1167
    :cond_38
    invoke-virtual {v7}, Li1/t;->r()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v7}, Li1/t;->r()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v6

    .line 1178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v7}, Li1/t;->y()J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v12

    .line 1185
    invoke-virtual {v7}, Li1/t;->y()J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v8

    .line 1189
    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1190
    .line 1191
    const-wide/32 v10, 0xf4240

    .line 1192
    .line 1193
    .line 1194
    invoke-static/range {v8 .. v14}, Li1/z;->O(JJJLjava/math/RoundingMode;)J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v15

    .line 1198
    iget-wide v8, v1, LW1/m;->z:J

    .line 1199
    .line 1200
    cmp-long v10, v8, v4

    .line 1201
    .line 1202
    if-eqz v10, :cond_39

    .line 1203
    .line 1204
    add-long/2addr v8, v15

    .line 1205
    move-wide/from16 v17, v8

    .line 1206
    .line 1207
    goto :goto_18

    .line 1208
    :cond_39
    move-wide/from16 v17, v4

    .line 1209
    .line 1210
    :goto_18
    invoke-virtual {v7}, Li1/t;->y()J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v8

    .line 1214
    const-wide/16 v10, 0x3e8

    .line 1215
    .line 1216
    invoke-static/range {v8 .. v14}, Li1/z;->O(JJJLjava/math/RoundingMode;)J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v8

    .line 1220
    invoke-virtual {v7}, Li1/t;->y()J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v10

    .line 1224
    move-wide v13, v15

    .line 1225
    move-wide v15, v4

    .line 1226
    move-wide v4, v13

    .line 1227
    move-wide/from16 v13, v17

    .line 1228
    .line 1229
    :goto_19
    invoke-virtual {v7}, Li1/t;->a()I

    .line 1230
    .line 1231
    .line 1232
    move-result v12

    .line 1233
    new-array v12, v12, [B

    .line 1234
    .line 1235
    move-wide/from16 v17, v15

    .line 1236
    .line 1237
    invoke-virtual {v7}, Li1/t;->a()I

    .line 1238
    .line 1239
    .line 1240
    move-result v15

    .line 1241
    const/4 v0, 0x0

    .line 1242
    invoke-virtual {v7, v12, v0, v15}, Li1/t;->h([BII)V

    .line 1243
    .line 1244
    .line 1245
    new-instance v0, LN1/a;

    .line 1246
    .line 1247
    new-instance v0, Li1/t;

    .line 1248
    .line 1249
    iget-object v7, v1, LW1/m;->j:LA/m0;

    .line 1250
    .line 1251
    iget-object v15, v7, LA/m0;->k:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v15, Ljava/io/DataOutputStream;

    .line 1254
    .line 1255
    iget-object v7, v7, LA/m0;->j:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v7, Ljava/io/ByteArrayOutputStream;

    .line 1258
    .line 1259
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1260
    .line 1261
    .line 1262
    :try_start_0
    invoke-virtual {v15, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    const/4 v2, 0x0

    .line 1266
    invoke-virtual {v15, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v15, v6}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v15, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v15, v8, v9}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v15, v10, v11}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v15, v12}, Ljava/io/OutputStream;->write([B)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v15}, Ljava/io/DataOutputStream;->flush()V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1291
    invoke-direct {v0, v2}, Li1/t;-><init>([B)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v0}, Li1/t;->a()I

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    iget-object v6, v1, LW1/m;->H:[LC1/I;

    .line 1299
    .line 1300
    array-length v7, v6

    .line 1301
    const/4 v8, 0x0

    .line 1302
    :goto_1a
    if-ge v8, v7, :cond_3a

    .line 1303
    .line 1304
    aget-object v9, v6, v8

    .line 1305
    .line 1306
    const/4 v10, 0x0

    .line 1307
    invoke-virtual {v0, v10}, Li1/t;->I(I)V

    .line 1308
    .line 1309
    .line 1310
    invoke-interface {v9, v2, v0}, LC1/I;->b(ILi1/t;)V

    .line 1311
    .line 1312
    .line 1313
    add-int/lit8 v8, v8, 0x1

    .line 1314
    .line 1315
    goto :goto_1a

    .line 1316
    :cond_3a
    cmp-long v0, v13, v17

    .line 1317
    .line 1318
    if-nez v0, :cond_3b

    .line 1319
    .line 1320
    new-instance v0, LW1/k;

    .line 1321
    .line 1322
    const/4 v6, 0x1

    .line 1323
    invoke-direct {v0, v2, v4, v5, v6}, LW1/k;-><init>(IJZ)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    iget v0, v1, LW1/m;->w:I

    .line 1330
    .line 1331
    add-int/2addr v0, v2

    .line 1332
    iput v0, v1, LW1/m;->w:I

    .line 1333
    .line 1334
    goto :goto_1c

    .line 1335
    :cond_3b
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    if-nez v0, :cond_3c

    .line 1340
    .line 1341
    new-instance v0, LW1/k;

    .line 1342
    .line 1343
    const/4 v4, 0x0

    .line 1344
    invoke-direct {v0, v2, v13, v14, v4}, LW1/k;-><init>(IJZ)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    iget v0, v1, LW1/m;->w:I

    .line 1351
    .line 1352
    add-int/2addr v0, v2

    .line 1353
    iput v0, v1, LW1/m;->w:I

    .line 1354
    .line 1355
    goto :goto_1c

    .line 1356
    :cond_3c
    iget-object v0, v1, LW1/m;->H:[LC1/I;

    .line 1357
    .line 1358
    array-length v3, v0

    .line 1359
    const/4 v4, 0x0

    .line 1360
    :goto_1b
    if-ge v4, v3, :cond_3d

    .line 1361
    .line 1362
    aget-object v12, v0, v4

    .line 1363
    .line 1364
    const/16 v17, 0x0

    .line 1365
    .line 1366
    const/16 v18, 0x0

    .line 1367
    .line 1368
    const/4 v15, 0x1

    .line 1369
    move/from16 v16, v2

    .line 1370
    .line 1371
    invoke-interface/range {v12 .. v18}, LC1/I;->a(JIIILC1/H;)V

    .line 1372
    .line 1373
    .line 1374
    add-int/lit8 v4, v4, 0x1

    .line 1375
    .line 1376
    goto :goto_1b

    .line 1377
    :catch_0
    move-exception v0

    .line 1378
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1379
    .line 1380
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1381
    .line 1382
    .line 1383
    throw v2

    .line 1384
    :cond_3d
    :goto_1c
    move-object/from16 v0, p1

    .line 1385
    .line 1386
    goto :goto_1d

    .line 1387
    :cond_3e
    invoke-interface {v0, v2}, LC1/p;->j(I)V

    .line 1388
    .line 1389
    .line 1390
    :goto_1d
    invoke-interface {v0}, LC1/p;->getPosition()J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v2

    .line 1394
    invoke-virtual {v1, v2, v3}, LW1/m;->k(J)V

    .line 1395
    .line 1396
    .line 1397
    goto/16 :goto_0

    .line 1398
    .line 1399
    :cond_3f
    const/16 v19, 0x2

    .line 1400
    .line 1401
    iget v2, v1, LW1/m;->t:I

    .line 1402
    .line 1403
    const-wide/16 v3, 0x0

    .line 1404
    .line 1405
    const-wide/16 v11, -0x1

    .line 1406
    .line 1407
    iget-object v6, v1, LW1/m;->k:Li1/t;

    .line 1408
    .line 1409
    if-nez v2, :cond_46

    .line 1410
    .line 1411
    iget-object v2, v6, Li1/t;->a:[B

    .line 1412
    .line 1413
    const/16 v13, 0x8

    .line 1414
    .line 1415
    const/4 v14, 0x0

    .line 1416
    const/4 v15, 0x1

    .line 1417
    invoke-interface {v0, v2, v14, v13, v15}, LC1/p;->c([BIIZ)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v2

    .line 1421
    if-nez v2, :cond_45

    .line 1422
    .line 1423
    iget-wide v5, v1, LW1/m;->L:J

    .line 1424
    .line 1425
    cmp-long v0, v5, v11

    .line 1426
    .line 1427
    if-eqz v0, :cond_44

    .line 1428
    .line 1429
    move-object/from16 v2, p2

    .line 1430
    .line 1431
    iput-wide v5, v2, LC1/s;->a:J

    .line 1432
    .line 1433
    iput-wide v11, v1, LW1/m;->L:J

    .line 1434
    .line 1435
    iget-object v0, v1, LW1/m;->G:LC1/q;

    .line 1436
    .line 1437
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1438
    .line 1439
    .line 1440
    new-instance v2, Ljava/util/ArrayList;

    .line 1441
    .line 1442
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1443
    .line 1444
    .line 1445
    new-instance v5, Ljava/util/ArrayList;

    .line 1446
    .line 1447
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1448
    .line 1449
    .line 1450
    new-instance v6, Ljava/util/ArrayList;

    .line 1451
    .line 1452
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1453
    .line 1454
    .line 1455
    new-instance v7, Ljava/util/ArrayList;

    .line 1456
    .line 1457
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1458
    .line 1459
    .line 1460
    iget-object v8, v9, LC1/k;->a:Ljava/util/LinkedHashMap;

    .line 1461
    .line 1462
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v8

    .line 1466
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v8

    .line 1470
    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v9

    .line 1474
    if-eqz v9, :cond_40

    .line 1475
    .line 1476
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v9

    .line 1480
    check-cast v9, LC1/j;

    .line 1481
    .line 1482
    iget-object v10, v9, LC1/j;->b:[I

    .line 1483
    .line 1484
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    iget-object v10, v9, LC1/j;->c:[J

    .line 1488
    .line 1489
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    iget-object v10, v9, LC1/j;->d:[J

    .line 1493
    .line 1494
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    iget-object v9, v9, LC1/j;->e:[J

    .line 1498
    .line 1499
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    goto :goto_1e

    .line 1503
    :cond_40
    new-instance v8, LC1/j;

    .line 1504
    .line 1505
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1506
    .line 1507
    .line 1508
    move-result v9

    .line 1509
    new-array v9, v9, [[I

    .line 1510
    .line 1511
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    check-cast v2, [[I

    .line 1516
    .line 1517
    array-length v9, v2

    .line 1518
    const/4 v10, 0x0

    .line 1519
    :goto_1f
    if-ge v10, v9, :cond_41

    .line 1520
    .line 1521
    aget-object v11, v2, v10

    .line 1522
    .line 1523
    array-length v11, v11

    .line 1524
    int-to-long v11, v11

    .line 1525
    add-long/2addr v3, v11

    .line 1526
    add-int/lit8 v10, v10, 0x1

    .line 1527
    .line 1528
    goto :goto_1f

    .line 1529
    :cond_41
    long-to-int v9, v3

    .line 1530
    int-to-long v10, v9

    .line 1531
    cmp-long v12, v3, v10

    .line 1532
    .line 1533
    if-nez v12, :cond_42

    .line 1534
    .line 1535
    const/4 v10, 0x1

    .line 1536
    goto :goto_20

    .line 1537
    :cond_42
    const/4 v10, 0x0

    .line 1538
    :goto_20
    const-string v11, "the total number of elements (%s) in the arrays must fit in an int"

    .line 1539
    .line 1540
    invoke-static {v3, v4, v11, v10}, Ll3/a;->x(JLjava/lang/String;Z)V

    .line 1541
    .line 1542
    .line 1543
    new-array v3, v9, [I

    .line 1544
    .line 1545
    array-length v4, v2

    .line 1546
    const/4 v9, 0x0

    .line 1547
    const/4 v10, 0x0

    .line 1548
    :goto_21
    if-ge v9, v4, :cond_43

    .line 1549
    .line 1550
    aget-object v11, v2, v9

    .line 1551
    .line 1552
    array-length v12, v11

    .line 1553
    const/4 v13, 0x0

    .line 1554
    invoke-static {v11, v13, v3, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1555
    .line 1556
    .line 1557
    array-length v11, v11

    .line 1558
    add-int/2addr v10, v11

    .line 1559
    add-int/lit8 v9, v9, 0x1

    .line 1560
    .line 1561
    goto :goto_21

    .line 1562
    :cond_43
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1563
    .line 1564
    .line 1565
    move-result v2

    .line 1566
    new-array v2, v2, [[J

    .line 1567
    .line 1568
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    check-cast v2, [[J

    .line 1573
    .line 1574
    invoke-static {v2}, La/a;->n([[J)[J

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1579
    .line 1580
    .line 1581
    move-result v4

    .line 1582
    new-array v4, v4, [[J

    .line 1583
    .line 1584
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v4

    .line 1588
    check-cast v4, [[J

    .line 1589
    .line 1590
    invoke-static {v4}, La/a;->n([[J)[J

    .line 1591
    .line 1592
    .line 1593
    move-result-object v4

    .line 1594
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1595
    .line 1596
    .line 1597
    move-result v5

    .line 1598
    new-array v5, v5, [[J

    .line 1599
    .line 1600
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v5

    .line 1604
    check-cast v5, [[J

    .line 1605
    .line 1606
    invoke-static {v5}, La/a;->n([[J)[J

    .line 1607
    .line 1608
    .line 1609
    move-result-object v5

    .line 1610
    invoke-direct {v8, v3, v2, v4, v5}, LC1/j;-><init>([I[J[J[J)V

    .line 1611
    .line 1612
    .line 1613
    invoke-interface {v0, v8}, LC1/q;->h(LC1/C;)V

    .line 1614
    .line 1615
    .line 1616
    const/4 v2, 0x1

    .line 1617
    iput-boolean v2, v1, LW1/m;->K:Z

    .line 1618
    .line 1619
    return v2

    .line 1620
    :cond_44
    const/4 v13, 0x0

    .line 1621
    invoke-virtual {v7, v13}, Li1/d;->b(I)V

    .line 1622
    .line 1623
    .line 1624
    const/16 v18, -0x1

    .line 1625
    .line 1626
    return v18

    .line 1627
    :cond_45
    move-object/from16 v2, p2

    .line 1628
    .line 1629
    const/16 v7, 0x8

    .line 1630
    .line 1631
    const/4 v13, 0x0

    .line 1632
    iput v7, v1, LW1/m;->t:I

    .line 1633
    .line 1634
    invoke-virtual {v6, v13}, Li1/t;->I(I)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v6}, Li1/t;->y()J

    .line 1638
    .line 1639
    .line 1640
    move-result-wide v13

    .line 1641
    iput-wide v13, v1, LW1/m;->s:J

    .line 1642
    .line 1643
    invoke-virtual {v6}, Li1/t;->j()I

    .line 1644
    .line 1645
    .line 1646
    move-result v7

    .line 1647
    iput v7, v1, LW1/m;->r:I

    .line 1648
    .line 1649
    goto :goto_22

    .line 1650
    :cond_46
    move-object/from16 v2, p2

    .line 1651
    .line 1652
    :goto_22
    iget-wide v13, v1, LW1/m;->s:J

    .line 1653
    .line 1654
    const-wide/16 v23, 0x1

    .line 1655
    .line 1656
    cmp-long v7, v13, v23

    .line 1657
    .line 1658
    if-nez v7, :cond_47

    .line 1659
    .line 1660
    iget-object v3, v6, Li1/t;->a:[B

    .line 1661
    .line 1662
    const/16 v4, 0x8

    .line 1663
    .line 1664
    invoke-interface {v0, v3, v4, v4}, LC1/p;->readFully([BII)V

    .line 1665
    .line 1666
    .line 1667
    iget v3, v1, LW1/m;->t:I

    .line 1668
    .line 1669
    add-int/2addr v3, v4

    .line 1670
    iput v3, v1, LW1/m;->t:I

    .line 1671
    .line 1672
    invoke-virtual {v6}, Li1/t;->B()J

    .line 1673
    .line 1674
    .line 1675
    move-result-wide v3

    .line 1676
    iput-wide v3, v1, LW1/m;->s:J

    .line 1677
    .line 1678
    goto :goto_23

    .line 1679
    :cond_47
    cmp-long v7, v13, v3

    .line 1680
    .line 1681
    if-nez v7, :cond_49

    .line 1682
    .line 1683
    invoke-interface {v0}, LC1/p;->e()J

    .line 1684
    .line 1685
    .line 1686
    move-result-wide v3

    .line 1687
    cmp-long v7, v3, v11

    .line 1688
    .line 1689
    if-nez v7, :cond_48

    .line 1690
    .line 1691
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1692
    .line 1693
    .line 1694
    move-result v7

    .line 1695
    if-nez v7, :cond_48

    .line 1696
    .line 1697
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v3

    .line 1701
    check-cast v3, Lj1/c;

    .line 1702
    .line 1703
    iget-wide v3, v3, Lj1/c;->k:J

    .line 1704
    .line 1705
    :cond_48
    cmp-long v7, v3, v11

    .line 1706
    .line 1707
    if-eqz v7, :cond_49

    .line 1708
    .line 1709
    invoke-interface {v0}, LC1/p;->getPosition()J

    .line 1710
    .line 1711
    .line 1712
    move-result-wide v13

    .line 1713
    sub-long/2addr v3, v13

    .line 1714
    iget v7, v1, LW1/m;->t:I

    .line 1715
    .line 1716
    int-to-long v13, v7

    .line 1717
    add-long/2addr v3, v13

    .line 1718
    iput-wide v3, v1, LW1/m;->s:J

    .line 1719
    .line 1720
    :cond_49
    :goto_23
    iget-wide v3, v1, LW1/m;->s:J

    .line 1721
    .line 1722
    iget v7, v1, LW1/m;->t:I

    .line 1723
    .line 1724
    int-to-long v13, v7

    .line 1725
    cmp-long v7, v3, v13

    .line 1726
    .line 1727
    if-ltz v7, :cond_59

    .line 1728
    .line 1729
    move-wide/from16 v23, v11

    .line 1730
    .line 1731
    iget-wide v11, v1, LW1/m;->L:J

    .line 1732
    .line 1733
    cmp-long v7, v11, v23

    .line 1734
    .line 1735
    if-eqz v7, :cond_4b

    .line 1736
    .line 1737
    iget v5, v1, LW1/m;->r:I

    .line 1738
    .line 1739
    const v7, 0x73696478

    .line 1740
    .line 1741
    .line 1742
    if-ne v5, v7, :cond_4a

    .line 1743
    .line 1744
    long-to-int v4, v3

    .line 1745
    invoke-virtual {v8, v4}, Li1/t;->F(I)V

    .line 1746
    .line 1747
    .line 1748
    iget-object v3, v6, Li1/t;->a:[B

    .line 1749
    .line 1750
    iget-object v4, v8, Li1/t;->a:[B

    .line 1751
    .line 1752
    const/16 v13, 0x8

    .line 1753
    .line 1754
    const/4 v14, 0x0

    .line 1755
    invoke-static {v3, v14, v4, v14, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1756
    .line 1757
    .line 1758
    iget-object v3, v8, Li1/t;->a:[B

    .line 1759
    .line 1760
    iget-wide v4, v1, LW1/m;->s:J

    .line 1761
    .line 1762
    iget v6, v1, LW1/m;->t:I

    .line 1763
    .line 1764
    int-to-long v6, v6

    .line 1765
    sub-long/2addr v4, v6

    .line 1766
    long-to-int v5, v4

    .line 1767
    invoke-interface {v0, v3, v13, v5}, LC1/p;->readFully([BII)V

    .line 1768
    .line 1769
    .line 1770
    invoke-interface {v0}, LC1/p;->p()J

    .line 1771
    .line 1772
    .line 1773
    move-result-wide v3

    .line 1774
    invoke-static {v3, v4, v8}, LW1/m;->j(JLi1/t;)Landroid/util/Pair;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v3

    .line 1778
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v3, LC1/j;

    .line 1781
    .line 1782
    invoke-virtual {v9, v3}, LC1/k;->a(LC1/j;)V

    .line 1783
    .line 1784
    .line 1785
    goto :goto_24

    .line 1786
    :cond_4a
    sub-long/2addr v3, v13

    .line 1787
    long-to-int v4, v3

    .line 1788
    const/4 v6, 0x1

    .line 1789
    invoke-interface {v0, v4, v6}, LC1/p;->l(IZ)Z

    .line 1790
    .line 1791
    .line 1792
    :goto_24
    invoke-virtual {v1}, LW1/m;->d()V

    .line 1793
    .line 1794
    .line 1795
    goto/16 :goto_0

    .line 1796
    .line 1797
    :cond_4b
    invoke-interface {v0}, LC1/p;->getPosition()J

    .line 1798
    .line 1799
    .line 1800
    move-result-wide v3

    .line 1801
    iget v7, v1, LW1/m;->t:I

    .line 1802
    .line 1803
    int-to-long v11, v7

    .line 1804
    sub-long/2addr v3, v11

    .line 1805
    iget v7, v1, LW1/m;->r:I

    .line 1806
    .line 1807
    const v9, 0x6d646174

    .line 1808
    .line 1809
    .line 1810
    const v11, 0x6d6f6f66

    .line 1811
    .line 1812
    .line 1813
    if-eq v7, v11, :cond_4c

    .line 1814
    .line 1815
    if-ne v7, v9, :cond_4d

    .line 1816
    .line 1817
    :cond_4c
    iget-boolean v7, v1, LW1/m;->J:Z

    .line 1818
    .line 1819
    if-nez v7, :cond_4d

    .line 1820
    .line 1821
    iget-object v7, v1, LW1/m;->G:LC1/q;

    .line 1822
    .line 1823
    new-instance v12, LC1/t;

    .line 1824
    .line 1825
    iget-wide v13, v1, LW1/m;->y:J

    .line 1826
    .line 1827
    invoke-direct {v12, v13, v14, v3, v4}, LC1/t;-><init>(JJ)V

    .line 1828
    .line 1829
    .line 1830
    invoke-interface {v7, v12}, LC1/q;->h(LC1/C;)V

    .line 1831
    .line 1832
    .line 1833
    const/4 v15, 0x1

    .line 1834
    iput-boolean v15, v1, LW1/m;->J:Z

    .line 1835
    .line 1836
    :cond_4d
    iget v7, v1, LW1/m;->r:I

    .line 1837
    .line 1838
    if-ne v7, v11, :cond_4e

    .line 1839
    .line 1840
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 1841
    .line 1842
    .line 1843
    move-result v7

    .line 1844
    const/4 v12, 0x0

    .line 1845
    :goto_25
    if-ge v12, v7, :cond_4e

    .line 1846
    .line 1847
    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v13

    .line 1851
    check-cast v13, LW1/l;

    .line 1852
    .line 1853
    iget-object v13, v13, LW1/l;->b:LW1/v;

    .line 1854
    .line 1855
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1856
    .line 1857
    .line 1858
    iput-wide v3, v13, LW1/v;->c:J

    .line 1859
    .line 1860
    iput-wide v3, v13, LW1/v;->b:J

    .line 1861
    .line 1862
    add-int/lit8 v12, v12, 0x1

    .line 1863
    .line 1864
    goto :goto_25

    .line 1865
    :cond_4e
    iget v7, v1, LW1/m;->r:I

    .line 1866
    .line 1867
    if-ne v7, v9, :cond_4f

    .line 1868
    .line 1869
    const/4 v9, 0x0

    .line 1870
    iput-object v9, v1, LW1/m;->A:LW1/l;

    .line 1871
    .line 1872
    iget-wide v5, v1, LW1/m;->s:J

    .line 1873
    .line 1874
    add-long/2addr v3, v5

    .line 1875
    iput-wide v3, v1, LW1/m;->v:J

    .line 1876
    .line 1877
    const/4 v3, 0x2

    .line 1878
    iput v3, v1, LW1/m;->q:I

    .line 1879
    .line 1880
    goto/16 :goto_0

    .line 1881
    .line 1882
    :cond_4f
    const v3, 0x6d6f6f76

    .line 1883
    .line 1884
    .line 1885
    const v4, 0x6d657461

    .line 1886
    .line 1887
    .line 1888
    if-eq v7, v3, :cond_56

    .line 1889
    .line 1890
    const v3, 0x7472616b

    .line 1891
    .line 1892
    .line 1893
    if-eq v7, v3, :cond_56

    .line 1894
    .line 1895
    const v3, 0x6d646961

    .line 1896
    .line 1897
    .line 1898
    if-eq v7, v3, :cond_56

    .line 1899
    .line 1900
    const v3, 0x6d696e66

    .line 1901
    .line 1902
    .line 1903
    if-eq v7, v3, :cond_56

    .line 1904
    .line 1905
    const v3, 0x7374626c

    .line 1906
    .line 1907
    .line 1908
    if-eq v7, v3, :cond_56

    .line 1909
    .line 1910
    if-eq v7, v11, :cond_56

    .line 1911
    .line 1912
    const v3, 0x74726166

    .line 1913
    .line 1914
    .line 1915
    if-eq v7, v3, :cond_56

    .line 1916
    .line 1917
    const v3, 0x6d766578

    .line 1918
    .line 1919
    .line 1920
    if-eq v7, v3, :cond_56

    .line 1921
    .line 1922
    const v3, 0x65647473

    .line 1923
    .line 1924
    .line 1925
    if-eq v7, v3, :cond_56

    .line 1926
    .line 1927
    if-ne v7, v4, :cond_50

    .line 1928
    .line 1929
    goto/16 :goto_27

    .line 1930
    .line 1931
    :cond_50
    const v3, 0x68646c72    # 4.3148E24f

    .line 1932
    .line 1933
    .line 1934
    const-wide/32 v4, 0x7fffffff

    .line 1935
    .line 1936
    .line 1937
    if-eq v7, v3, :cond_53

    .line 1938
    .line 1939
    const v3, 0x6d646864

    .line 1940
    .line 1941
    .line 1942
    if-eq v7, v3, :cond_53

    .line 1943
    .line 1944
    const v3, 0x6d766864

    .line 1945
    .line 1946
    .line 1947
    if-eq v7, v3, :cond_53

    .line 1948
    .line 1949
    const v3, 0x73696478

    .line 1950
    .line 1951
    .line 1952
    if-eq v7, v3, :cond_53

    .line 1953
    .line 1954
    const v3, 0x73747364

    .line 1955
    .line 1956
    .line 1957
    if-eq v7, v3, :cond_53

    .line 1958
    .line 1959
    const v3, 0x73747473

    .line 1960
    .line 1961
    .line 1962
    if-eq v7, v3, :cond_53

    .line 1963
    .line 1964
    const v3, 0x63747473

    .line 1965
    .line 1966
    .line 1967
    if-eq v7, v3, :cond_53

    .line 1968
    .line 1969
    const v3, 0x73747363

    .line 1970
    .line 1971
    .line 1972
    if-eq v7, v3, :cond_53

    .line 1973
    .line 1974
    const v3, 0x7374737a

    .line 1975
    .line 1976
    .line 1977
    if-eq v7, v3, :cond_53

    .line 1978
    .line 1979
    const v3, 0x73747a32

    .line 1980
    .line 1981
    .line 1982
    if-eq v7, v3, :cond_53

    .line 1983
    .line 1984
    const v3, 0x7374636f

    .line 1985
    .line 1986
    .line 1987
    if-eq v7, v3, :cond_53

    .line 1988
    .line 1989
    const v3, 0x636f3634

    .line 1990
    .line 1991
    .line 1992
    if-eq v7, v3, :cond_53

    .line 1993
    .line 1994
    const v3, 0x73747373

    .line 1995
    .line 1996
    .line 1997
    if-eq v7, v3, :cond_53

    .line 1998
    .line 1999
    const v3, 0x74666474

    .line 2000
    .line 2001
    .line 2002
    if-eq v7, v3, :cond_53

    .line 2003
    .line 2004
    const v3, 0x74666864

    .line 2005
    .line 2006
    .line 2007
    if-eq v7, v3, :cond_53

    .line 2008
    .line 2009
    const v3, 0x746b6864

    .line 2010
    .line 2011
    .line 2012
    if-eq v7, v3, :cond_53

    .line 2013
    .line 2014
    const v3, 0x74726578

    .line 2015
    .line 2016
    .line 2017
    if-eq v7, v3, :cond_53

    .line 2018
    .line 2019
    const v3, 0x7472756e

    .line 2020
    .line 2021
    .line 2022
    if-eq v7, v3, :cond_53

    .line 2023
    .line 2024
    const v3, 0x70737368    # 3.013775E29f

    .line 2025
    .line 2026
    .line 2027
    if-eq v7, v3, :cond_53

    .line 2028
    .line 2029
    const v3, 0x7361697a

    .line 2030
    .line 2031
    .line 2032
    if-eq v7, v3, :cond_53

    .line 2033
    .line 2034
    const v3, 0x7361696f

    .line 2035
    .line 2036
    .line 2037
    if-eq v7, v3, :cond_53

    .line 2038
    .line 2039
    const v3, 0x73656e63

    .line 2040
    .line 2041
    .line 2042
    if-eq v7, v3, :cond_53

    .line 2043
    .line 2044
    const v3, 0x75756964

    .line 2045
    .line 2046
    .line 2047
    if-eq v7, v3, :cond_53

    .line 2048
    .line 2049
    const v3, 0x73626770

    .line 2050
    .line 2051
    .line 2052
    if-eq v7, v3, :cond_53

    .line 2053
    .line 2054
    const v3, 0x73677064

    .line 2055
    .line 2056
    .line 2057
    if-eq v7, v3, :cond_53

    .line 2058
    .line 2059
    const v3, 0x656c7374

    .line 2060
    .line 2061
    .line 2062
    if-eq v7, v3, :cond_53

    .line 2063
    .line 2064
    const v3, 0x6d656864

    .line 2065
    .line 2066
    .line 2067
    if-eq v7, v3, :cond_53

    .line 2068
    .line 2069
    const v3, 0x656d7367

    .line 2070
    .line 2071
    .line 2072
    if-eq v7, v3, :cond_53

    .line 2073
    .line 2074
    const v3, 0x75647461

    .line 2075
    .line 2076
    .line 2077
    if-eq v7, v3, :cond_53

    .line 2078
    .line 2079
    const v3, 0x6b657973

    .line 2080
    .line 2081
    .line 2082
    if-eq v7, v3, :cond_53

    .line 2083
    .line 2084
    const v3, 0x696c7374

    .line 2085
    .line 2086
    .line 2087
    if-ne v7, v3, :cond_51

    .line 2088
    .line 2089
    goto :goto_26

    .line 2090
    :cond_51
    iget-wide v6, v1, LW1/m;->s:J

    .line 2091
    .line 2092
    cmp-long v3, v6, v4

    .line 2093
    .line 2094
    if-gtz v3, :cond_52

    .line 2095
    .line 2096
    const/4 v9, 0x0

    .line 2097
    iput-object v9, v1, LW1/m;->u:Li1/t;

    .line 2098
    .line 2099
    const/4 v6, 0x1

    .line 2100
    iput v6, v1, LW1/m;->q:I

    .line 2101
    .line 2102
    goto/16 :goto_0

    .line 2103
    .line 2104
    :cond_52
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 2105
    .line 2106
    invoke-static {v0}, Lf1/G;->b(Ljava/lang/String;)Lf1/G;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    throw v0

    .line 2111
    :cond_53
    :goto_26
    iget v3, v1, LW1/m;->t:I

    .line 2112
    .line 2113
    const/16 v13, 0x8

    .line 2114
    .line 2115
    if-ne v3, v13, :cond_55

    .line 2116
    .line 2117
    iget-wide v7, v1, LW1/m;->s:J

    .line 2118
    .line 2119
    cmp-long v3, v7, v4

    .line 2120
    .line 2121
    if-gtz v3, :cond_54

    .line 2122
    .line 2123
    new-instance v3, Li1/t;

    .line 2124
    .line 2125
    iget-wide v4, v1, LW1/m;->s:J

    .line 2126
    .line 2127
    long-to-int v5, v4

    .line 2128
    invoke-direct {v3, v5}, Li1/t;-><init>(I)V

    .line 2129
    .line 2130
    .line 2131
    iget-object v4, v6, Li1/t;->a:[B

    .line 2132
    .line 2133
    iget-object v5, v3, Li1/t;->a:[B

    .line 2134
    .line 2135
    const/4 v14, 0x0

    .line 2136
    invoke-static {v4, v14, v5, v14, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2137
    .line 2138
    .line 2139
    iput-object v3, v1, LW1/m;->u:Li1/t;

    .line 2140
    .line 2141
    const/4 v6, 0x1

    .line 2142
    iput v6, v1, LW1/m;->q:I

    .line 2143
    .line 2144
    goto/16 :goto_0

    .line 2145
    .line 2146
    :cond_54
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2147
    .line 2148
    invoke-static {v0}, Lf1/G;->b(Ljava/lang/String;)Lf1/G;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    throw v0

    .line 2153
    :cond_55
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 2154
    .line 2155
    invoke-static {v0}, Lf1/G;->b(Ljava/lang/String;)Lf1/G;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    throw v0

    .line 2160
    :cond_56
    :goto_27
    invoke-interface {v0}, LC1/p;->getPosition()J

    .line 2161
    .line 2162
    .line 2163
    move-result-wide v6

    .line 2164
    iget-wide v9, v1, LW1/m;->s:J

    .line 2165
    .line 2166
    add-long/2addr v6, v9

    .line 2167
    const-wide/16 v11, 0x8

    .line 2168
    .line 2169
    sub-long/2addr v6, v11

    .line 2170
    iget v3, v1, LW1/m;->t:I

    .line 2171
    .line 2172
    int-to-long v11, v3

    .line 2173
    cmp-long v3, v9, v11

    .line 2174
    .line 2175
    if-eqz v3, :cond_57

    .line 2176
    .line 2177
    iget v3, v1, LW1/m;->r:I

    .line 2178
    .line 2179
    if-ne v3, v4, :cond_57

    .line 2180
    .line 2181
    const/16 v13, 0x8

    .line 2182
    .line 2183
    invoke-virtual {v8, v13}, Li1/t;->F(I)V

    .line 2184
    .line 2185
    .line 2186
    iget-object v3, v8, Li1/t;->a:[B

    .line 2187
    .line 2188
    const/4 v14, 0x0

    .line 2189
    invoke-interface {v0, v3, v14, v13}, LC1/p;->q([BII)V

    .line 2190
    .line 2191
    .line 2192
    invoke-static {v8}, LW1/h;->a(Li1/t;)V

    .line 2193
    .line 2194
    .line 2195
    iget v3, v8, Li1/t;->b:I

    .line 2196
    .line 2197
    invoke-interface {v0, v3}, LC1/p;->j(I)V

    .line 2198
    .line 2199
    .line 2200
    invoke-interface {v0}, LC1/p;->i()V

    .line 2201
    .line 2202
    .line 2203
    :cond_57
    new-instance v3, Lj1/c;

    .line 2204
    .line 2205
    iget v4, v1, LW1/m;->r:I

    .line 2206
    .line 2207
    invoke-direct {v3, v4, v6, v7}, Lj1/c;-><init>(IJ)V

    .line 2208
    .line 2209
    .line 2210
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2211
    .line 2212
    .line 2213
    iget-wide v3, v1, LW1/m;->s:J

    .line 2214
    .line 2215
    iget v5, v1, LW1/m;->t:I

    .line 2216
    .line 2217
    int-to-long v8, v5

    .line 2218
    cmp-long v5, v3, v8

    .line 2219
    .line 2220
    if-nez v5, :cond_58

    .line 2221
    .line 2222
    invoke-virtual {v1, v6, v7}, LW1/m;->k(J)V

    .line 2223
    .line 2224
    .line 2225
    goto/16 :goto_0

    .line 2226
    .line 2227
    :cond_58
    invoke-virtual {v1}, LW1/m;->d()V

    .line 2228
    .line 2229
    .line 2230
    goto/16 :goto_0

    .line 2231
    .line 2232
    :cond_59
    const-string v0, "Atom size less than header length (unsupported)."

    .line 2233
    .line 2234
    invoke-static {v0}, Lf1/G;->b(Ljava/lang/String;)Lf1/G;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    throw v0
.end method

.method public final c()LC1/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LW1/m;->q:I

    .line 3
    .line 4
    iput v0, p0, LW1/m;->t:I

    .line 5
    .line 6
    return-void
.end method

.method public final e(LC1/q;)V
    .locals 6

    .line 1
    iget v0, p0, LW1/m;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, LA/e0;

    .line 8
    .line 9
    iget-object v2, p0, LW1/m;->a:LZ1/h;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, LA/e0;-><init>(LC1/q;LZ1/h;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, LW1/m;->G:LC1/q;

    .line 16
    .line 17
    invoke-virtual {p0}, LW1/m;->d()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [LC1/I;

    .line 22
    .line 23
    iput-object p1, p0, LW1/m;->H:[LC1/I;

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LW1/m;->G:LC1/q;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-interface {v0, v1, v3}, LC1/q;->o(II)LC1/I;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, p1, v2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    const/16 v1, 0x65

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_0
    iget-object v0, p0, LW1/m;->H:[LC1/I;

    .line 47
    .line 48
    invoke-static {p1, v0}, Li1/z;->K(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [LC1/I;

    .line 53
    .line 54
    iput-object p1, p0, LW1/m;->H:[LC1/I;

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_1
    if-ge v3, v0, :cond_2

    .line 59
    .line 60
    aget-object v4, p1, v3

    .line 61
    .line 62
    sget-object v5, LW1/m;->N:Lf1/p;

    .line 63
    .line 64
    invoke-interface {v4, v5}, LC1/I;->f(Lf1/p;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p0, LW1/m;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-array v0, v0, [LC1/I;

    .line 77
    .line 78
    iput-object v0, p0, LW1/m;->I:[LC1/I;

    .line 79
    .line 80
    :goto_2
    iget-object v0, p0, LW1/m;->I:[LC1/I;

    .line 81
    .line 82
    array-length v0, v0

    .line 83
    if-ge v2, v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, LW1/m;->G:LC1/q;

    .line 86
    .line 87
    add-int/lit8 v3, v1, 0x1

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-interface {v0, v1, v4}, LC1/q;->o(II)LC1/I;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lf1/p;

    .line 99
    .line 100
    invoke-interface {v0, v1}, LC1/I;->f(Lf1/p;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LW1/m;->I:[LC1/I;

    .line 104
    .line 105
    aput-object v0, v1, v2

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    move v1, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    return-void
.end method

.method public final f(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, LW1/m;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LW1/l;

    .line 16
    .line 17
    invoke-virtual {v2}, LW1/l;->e()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, LW1/m;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, LW1/m;->w:I

    .line 29
    .line 30
    iget-object p1, p0, LW1/m;->n:Li1/d;

    .line 31
    .line 32
    iget-object p1, p1, Li1/d;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/PriorityQueue;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 37
    .line 38
    .line 39
    iput-wide p3, p0, LW1/m;->x:J

    .line 40
    .line 41
    iget-object p1, p0, LW1/m;->l:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LW1/m;->d()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LW1/m;->p:LI2/Y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(J)V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, LW1/m;->l:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_5c

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lj1/c;

    .line 16
    .line 17
    iget-wide v2, v2, Lj1/c;->k:J

    .line 18
    .line 19
    cmp-long v4, v2, p1

    .line 20
    .line 21
    if-nez v4, :cond_5c

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lj1/c;

    .line 29
    .line 30
    iget v2, v3, Lj1/e;->j:I

    .line 31
    .line 32
    iget-object v4, v3, Lj1/c;->m:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v5, v3, Lj1/c;->l:Ljava/util/ArrayList;

    .line 35
    .line 36
    const v6, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    iget v8, v0, LW1/m;->b:I

    .line 41
    .line 42
    const/16 v10, 0xc

    .line 43
    .line 44
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iget-object v14, v0, LW1/m;->d:Landroid/util/SparseArray;

    .line 50
    .line 51
    if-ne v2, v6, :cond_f

    .line 52
    .line 53
    move-object v6, v7

    .line 54
    invoke-static {v5}, LW1/m;->h(Ljava/util/List;)Lf1/l;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const v1, 0x6d766578

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lj1/c;->e(I)Lj1/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v2, Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, Lj1/c;->l:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    move-wide/from16 v5, v16

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    :goto_1
    if-ge v15, v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    move-object/from16 v12, v16

    .line 91
    .line 92
    check-cast v12, Lj1/d;

    .line 93
    .line 94
    iget v11, v12, Lj1/e;->j:I

    .line 95
    .line 96
    iget-object v12, v12, Lj1/d;->k:Li1/t;

    .line 97
    .line 98
    const/16 v20, 0x1

    .line 99
    .line 100
    const v13, 0x74726578

    .line 101
    .line 102
    .line 103
    if-ne v11, v13, :cond_1

    .line 104
    .line 105
    invoke-virtual {v12, v10}, Li1/t;->I(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12}, Li1/t;->j()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-virtual {v12}, Li1/t;->j()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    add-int/lit8 v13, v13, -0x1

    .line 117
    .line 118
    invoke-virtual {v12}, Li1/t;->j()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-virtual {v12}, Li1/t;->j()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-virtual {v12}, Li1/t;->j()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    move-object/from16 v23, v1

    .line 135
    .line 136
    new-instance v1, LW1/i;

    .line 137
    .line 138
    invoke-direct {v1, v13, v10, v9, v12}, LW1/i;-><init>(IIII)V

    .line 139
    .line 140
    .line 141
    invoke-static {v11, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v9, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, LW1/i;

    .line 156
    .line 157
    invoke-virtual {v2, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_1
    move-object/from16 v23, v1

    .line 162
    .line 163
    const v1, 0x6d656864

    .line 164
    .line 165
    .line 166
    if-ne v11, v1, :cond_3

    .line 167
    .line 168
    const/16 v1, 0x8

    .line 169
    .line 170
    invoke-virtual {v12, v1}, Li1/t;->I(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12}, Li1/t;->j()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v1}, LW1/h;->e(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_2

    .line 182
    .line 183
    invoke-virtual {v12}, Li1/t;->y()J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    goto :goto_2

    .line 188
    :cond_2
    invoke-virtual {v12}, Li1/t;->B()J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    :cond_3
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 193
    .line 194
    move-object/from16 v1, v23

    .line 195
    .line 196
    const/16 v10, 0xc

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    const/16 v19, 0x0

    .line 200
    .line 201
    const/16 v20, 0x1

    .line 202
    .line 203
    const v1, 0x6d657461

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1}, Lj1/c;->e(I)Lj1/c;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    invoke-static {v1}, LW1/h;->f(Lj1/c;)Lf1/E;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_3

    .line 217
    :cond_5
    const/4 v1, 0x0

    .line 218
    :goto_3
    new-instance v4, LC1/w;

    .line 219
    .line 220
    invoke-direct {v4}, LC1/w;-><init>()V

    .line 221
    .line 222
    .line 223
    const v9, 0x75647461

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v9}, Lj1/c;->f(I)Lj1/d;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    if-eqz v9, :cond_6

    .line 231
    .line 232
    invoke-static {v9}, LW1/h;->k(Lj1/d;)Lf1/E;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v4, v9}, LC1/w;->b(Lf1/E;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v18, v9

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    const/16 v18, 0x0

    .line 243
    .line 244
    :goto_4
    new-instance v11, Lf1/E;

    .line 245
    .line 246
    const v9, 0x6d766864

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v9}, Lj1/c;->f(I)Lj1/d;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object v9, v9, Lj1/d;->k:Li1/t;

    .line 257
    .line 258
    invoke-static {v9}, LW1/h;->g(Li1/t;)Lj1/g;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    const/4 v10, 0x1

    .line 263
    new-array v12, v10, [Lf1/D;

    .line 264
    .line 265
    aput-object v9, v12, v19

    .line 266
    .line 267
    invoke-direct {v11, v12}, Lf1/E;-><init>([Lf1/D;)V

    .line 268
    .line 269
    .line 270
    and-int/lit8 v8, v8, 0x10

    .line 271
    .line 272
    if-eqz v8, :cond_7

    .line 273
    .line 274
    const/4 v8, 0x1

    .line 275
    goto :goto_5

    .line 276
    :cond_7
    const/4 v8, 0x0

    .line 277
    :goto_5
    new-instance v10, LW1/j;

    .line 278
    .line 279
    invoke-direct {v10, v0}, LW1/j;-><init>(LW1/m;)V

    .line 280
    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    invoke-static/range {v3 .. v10}, LW1/h;->j(Lj1/c;LC1/w;JLf1/l;ZZLH2/d;)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-nez v6, :cond_c

    .line 296
    .line 297
    invoke-static {v3}, LW1/s;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    const/4 v7, 0x0

    .line 302
    :goto_6
    if-ge v7, v5, :cond_b

    .line 303
    .line 304
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, LW1/w;

    .line 309
    .line 310
    iget-object v9, v8, LW1/w;->a:LW1/t;

    .line 311
    .line 312
    iget-object v10, v0, LW1/m;->G:LC1/q;

    .line 313
    .line 314
    iget v12, v9, LW1/t;->b:I

    .line 315
    .line 316
    iget v13, v9, LW1/t;->a:I

    .line 317
    .line 318
    iget-object v15, v9, LW1/t;->g:Lf1/p;

    .line 319
    .line 320
    move/from16 v16, v5

    .line 321
    .line 322
    move-object/from16 v17, v6

    .line 323
    .line 324
    iget-wide v5, v9, LW1/t;->e:J

    .line 325
    .line 326
    invoke-interface {v10, v7, v12}, LC1/q;->o(II)LC1/I;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15}, Lf1/p;->a()Lf1/o;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    move/from16 v21, v7

    .line 338
    .line 339
    invoke-static/range {v17 .. v17}, Lf1/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    iput-object v7, v10, Lf1/o;->l:Ljava/lang/String;

    .line 344
    .line 345
    const/4 v7, 0x1

    .line 346
    if-ne v12, v7, :cond_8

    .line 347
    .line 348
    iget v7, v4, LC1/w;->a:I

    .line 349
    .line 350
    move-object/from16 v22, v11

    .line 351
    .line 352
    const/4 v11, -0x1

    .line 353
    move-object/from16 v23, v3

    .line 354
    .line 355
    if-eq v7, v11, :cond_9

    .line 356
    .line 357
    iget v3, v4, LC1/w;->b:I

    .line 358
    .line 359
    if-eq v3, v11, :cond_9

    .line 360
    .line 361
    iput v7, v10, Lf1/o;->H:I

    .line 362
    .line 363
    iput v3, v10, Lf1/o;->I:I

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_8
    move-object/from16 v23, v3

    .line 367
    .line 368
    move-object/from16 v22, v11

    .line 369
    .line 370
    :cond_9
    :goto_7
    iget-object v3, v15, Lf1/p;->l:Lf1/E;

    .line 371
    .line 372
    const/4 v7, 0x2

    .line 373
    new-array v11, v7, [Lf1/E;

    .line 374
    .line 375
    aput-object v18, v11, v19

    .line 376
    .line 377
    const/4 v7, 0x1

    .line 378
    aput-object v22, v11, v7

    .line 379
    .line 380
    invoke-static {v12, v1, v10, v3, v11}, LW1/s;->j(ILf1/E;Lf1/o;Lf1/E;[Lf1/E;)V

    .line 381
    .line 382
    .line 383
    new-instance v3, LW1/l;

    .line 384
    .line 385
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    if-ne v11, v7, :cond_a

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    check-cast v11, LW1/i;

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_a
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    move-object v11, v7

    .line 404
    check-cast v11, LW1/i;

    .line 405
    .line 406
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    :goto_8
    new-instance v7, Lf1/p;

    .line 410
    .line 411
    invoke-direct {v7, v10}, Lf1/p;-><init>(Lf1/o;)V

    .line 412
    .line 413
    .line 414
    invoke-direct {v3, v9, v8, v11, v7}, LW1/l;-><init>(LC1/I;LW1/w;LW1/i;Lf1/p;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v14, v13, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-wide v7, v0, LW1/m;->y:J

    .line 421
    .line 422
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 423
    .line 424
    .line 425
    move-result-wide v5

    .line 426
    iput-wide v5, v0, LW1/m;->y:J

    .line 427
    .line 428
    add-int/lit8 v7, v21, 0x1

    .line 429
    .line 430
    move/from16 v5, v16

    .line 431
    .line 432
    move-object/from16 v6, v17

    .line 433
    .line 434
    move-object/from16 v11, v22

    .line 435
    .line 436
    move-object/from16 v3, v23

    .line 437
    .line 438
    const/16 v19, 0x0

    .line 439
    .line 440
    goto/16 :goto_6

    .line 441
    .line 442
    :cond_b
    iget-object v1, v0, LW1/m;->G:LC1/q;

    .line 443
    .line 444
    invoke-interface {v1}, LC1/q;->d()V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_c
    move-object/from16 v23, v3

    .line 450
    .line 451
    move/from16 v16, v5

    .line 452
    .line 453
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    move/from16 v3, v16

    .line 458
    .line 459
    if-ne v1, v3, :cond_d

    .line 460
    .line 461
    const/4 v1, 0x1

    .line 462
    goto :goto_9

    .line 463
    :cond_d
    const/4 v1, 0x0

    .line 464
    :goto_9
    invoke-static {v1}, Li1/b;->j(Z)V

    .line 465
    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    :goto_a
    if-ge v1, v3, :cond_0

    .line 469
    .line 470
    move-object/from16 v4, v23

    .line 471
    .line 472
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    check-cast v5, LW1/w;

    .line 477
    .line 478
    iget-object v6, v5, LW1/w;->a:LW1/t;

    .line 479
    .line 480
    iget v7, v6, LW1/t;->a:I

    .line 481
    .line 482
    invoke-virtual {v14, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    check-cast v7, LW1/l;

    .line 487
    .line 488
    iget v6, v6, LW1/t;->a:I

    .line 489
    .line 490
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    const/4 v10, 0x1

    .line 495
    if-ne v8, v10, :cond_e

    .line 496
    .line 497
    const/4 v8, 0x0

    .line 498
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    check-cast v6, LW1/i;

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_e
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    check-cast v6, LW1/i;

    .line 510
    .line 511
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    :goto_b
    iput-object v5, v7, LW1/l;->d:LW1/w;

    .line 515
    .line 516
    iput-object v6, v7, LW1/l;->e:LW1/i;

    .line 517
    .line 518
    iget-object v5, v7, LW1/l;->a:LC1/I;

    .line 519
    .line 520
    iget-object v6, v7, LW1/l;->j:Lf1/p;

    .line 521
    .line 522
    invoke-interface {v5, v6}, LC1/I;->f(Lf1/p;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7}, LW1/l;->e()V

    .line 526
    .line 527
    .line 528
    add-int/lit8 v1, v1, 0x1

    .line 529
    .line 530
    move-object/from16 v23, v4

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_f
    const v6, 0x6d6f6f66

    .line 534
    .line 535
    .line 536
    if-ne v2, v6, :cond_5b

    .line 537
    .line 538
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    const/4 v7, 0x0

    .line 543
    :goto_c
    if-ge v7, v1, :cond_55

    .line 544
    .line 545
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Lj1/c;

    .line 550
    .line 551
    iget v3, v2, Lj1/e;->j:I

    .line 552
    .line 553
    const v6, 0x74726166

    .line 554
    .line 555
    .line 556
    if-ne v3, v6, :cond_54

    .line 557
    .line 558
    const v3, 0x74666864

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v3}, Lj1/c;->f(I)Lj1/d;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    iget-object v6, v2, Lj1/c;->l:Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    iget-object v3, v3, Lj1/d;->k:Li1/t;

    .line 571
    .line 572
    const/16 v9, 0x8

    .line 573
    .line 574
    invoke-virtual {v3, v9}, Li1/t;->I(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, Li1/t;->j()I

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    sget-object v10, LW1/h;->a:[B

    .line 582
    .line 583
    invoke-virtual {v3}, Li1/t;->j()I

    .line 584
    .line 585
    .line 586
    move-result v10

    .line 587
    invoke-virtual {v14, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    check-cast v10, LW1/l;

    .line 592
    .line 593
    if-nez v10, :cond_10

    .line 594
    .line 595
    move/from16 v23, v1

    .line 596
    .line 597
    const/4 v10, 0x0

    .line 598
    goto :goto_11

    .line 599
    :cond_10
    iget-object v11, v10, LW1/l;->b:LW1/v;

    .line 600
    .line 601
    and-int/lit8 v12, v9, 0x1

    .line 602
    .line 603
    if-eqz v12, :cond_11

    .line 604
    .line 605
    invoke-virtual {v3}, Li1/t;->B()J

    .line 606
    .line 607
    .line 608
    move-result-wide v12

    .line 609
    iput-wide v12, v11, LW1/v;->b:J

    .line 610
    .line 611
    iput-wide v12, v11, LW1/v;->c:J

    .line 612
    .line 613
    :cond_11
    iget-object v12, v10, LW1/l;->e:LW1/i;

    .line 614
    .line 615
    and-int/lit8 v13, v9, 0x2

    .line 616
    .line 617
    if-eqz v13, :cond_12

    .line 618
    .line 619
    invoke-virtual {v3}, Li1/t;->j()I

    .line 620
    .line 621
    .line 622
    move-result v13

    .line 623
    const/16 v20, 0x1

    .line 624
    .line 625
    add-int/lit8 v13, v13, -0x1

    .line 626
    .line 627
    goto :goto_d

    .line 628
    :cond_12
    iget v13, v12, LW1/i;->a:I

    .line 629
    .line 630
    :goto_d
    and-int/lit8 v15, v9, 0x8

    .line 631
    .line 632
    if-eqz v15, :cond_13

    .line 633
    .line 634
    invoke-virtual {v3}, Li1/t;->j()I

    .line 635
    .line 636
    .line 637
    move-result v15

    .line 638
    goto :goto_e

    .line 639
    :cond_13
    iget v15, v12, LW1/i;->b:I

    .line 640
    .line 641
    :goto_e
    and-int/lit8 v23, v9, 0x10

    .line 642
    .line 643
    if-eqz v23, :cond_14

    .line 644
    .line 645
    invoke-virtual {v3}, Li1/t;->j()I

    .line 646
    .line 647
    .line 648
    move-result v23

    .line 649
    move/from16 v52, v23

    .line 650
    .line 651
    move/from16 v23, v1

    .line 652
    .line 653
    move/from16 v1, v52

    .line 654
    .line 655
    goto :goto_f

    .line 656
    :cond_14
    move/from16 v23, v1

    .line 657
    .line 658
    iget v1, v12, LW1/i;->c:I

    .line 659
    .line 660
    :goto_f
    and-int/lit8 v9, v9, 0x20

    .line 661
    .line 662
    if-eqz v9, :cond_15

    .line 663
    .line 664
    invoke-virtual {v3}, Li1/t;->j()I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    goto :goto_10

    .line 669
    :cond_15
    iget v3, v12, LW1/i;->d:I

    .line 670
    .line 671
    :goto_10
    new-instance v9, LW1/i;

    .line 672
    .line 673
    invoke-direct {v9, v13, v15, v1, v3}, LW1/i;-><init>(IIII)V

    .line 674
    .line 675
    .line 676
    iput-object v9, v11, LW1/v;->a:LW1/i;

    .line 677
    .line 678
    :goto_11
    if-nez v10, :cond_17

    .line 679
    .line 680
    move-object/from16 v24, v4

    .line 681
    .line 682
    move-object/from16 v30, v5

    .line 683
    .line 684
    move/from16 v32, v7

    .line 685
    .line 686
    move/from16 v31, v8

    .line 687
    .line 688
    const/4 v4, 0x0

    .line 689
    const/4 v5, 0x2

    .line 690
    const/4 v10, 0x1

    .line 691
    const/16 v13, 0xc

    .line 692
    .line 693
    :cond_16
    const/16 v9, 0x8

    .line 694
    .line 695
    const/4 v11, 0x0

    .line 696
    goto/16 :goto_3a

    .line 697
    .line 698
    :cond_17
    iget-object v1, v10, LW1/l;->b:LW1/v;

    .line 699
    .line 700
    iget-wide v11, v1, LW1/v;->p:J

    .line 701
    .line 702
    iget-boolean v3, v1, LW1/v;->q:Z

    .line 703
    .line 704
    invoke-virtual {v10}, LW1/l;->e()V

    .line 705
    .line 706
    .line 707
    const/4 v9, 0x1

    .line 708
    iput-boolean v9, v10, LW1/l;->m:Z

    .line 709
    .line 710
    const v13, 0x74666474

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v13}, Lj1/c;->f(I)Lj1/d;

    .line 714
    .line 715
    .line 716
    move-result-object v13

    .line 717
    if-eqz v13, :cond_19

    .line 718
    .line 719
    and-int/lit8 v15, v8, 0x2

    .line 720
    .line 721
    if-nez v15, :cond_19

    .line 722
    .line 723
    iget-object v3, v13, Lj1/d;->k:Li1/t;

    .line 724
    .line 725
    const/16 v11, 0x8

    .line 726
    .line 727
    invoke-virtual {v3, v11}, Li1/t;->I(I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3}, Li1/t;->j()I

    .line 731
    .line 732
    .line 733
    move-result v11

    .line 734
    invoke-static {v11}, LW1/h;->e(I)I

    .line 735
    .line 736
    .line 737
    move-result v11

    .line 738
    if-ne v11, v9, :cond_18

    .line 739
    .line 740
    invoke-virtual {v3}, Li1/t;->B()J

    .line 741
    .line 742
    .line 743
    move-result-wide v11

    .line 744
    goto :goto_12

    .line 745
    :cond_18
    invoke-virtual {v3}, Li1/t;->y()J

    .line 746
    .line 747
    .line 748
    move-result-wide v11

    .line 749
    :goto_12
    iput-wide v11, v1, LW1/v;->p:J

    .line 750
    .line 751
    iput-boolean v9, v1, LW1/v;->q:Z

    .line 752
    .line 753
    goto :goto_13

    .line 754
    :cond_19
    iput-wide v11, v1, LW1/v;->p:J

    .line 755
    .line 756
    iput-boolean v3, v1, LW1/v;->q:Z

    .line 757
    .line 758
    :goto_13
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    const/4 v9, 0x0

    .line 763
    const/4 v11, 0x0

    .line 764
    const/4 v12, 0x0

    .line 765
    :goto_14
    const v13, 0x7472756e

    .line 766
    .line 767
    .line 768
    if-ge v9, v3, :cond_1b

    .line 769
    .line 770
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v15

    .line 774
    check-cast v15, Lj1/d;

    .line 775
    .line 776
    move-object/from16 v24, v4

    .line 777
    .line 778
    iget v4, v15, Lj1/e;->j:I

    .line 779
    .line 780
    if-ne v4, v13, :cond_1a

    .line 781
    .line 782
    iget-object v4, v15, Lj1/d;->k:Li1/t;

    .line 783
    .line 784
    const/16 v13, 0xc

    .line 785
    .line 786
    invoke-virtual {v4, v13}, Li1/t;->I(I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4}, Li1/t;->A()I

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    if-lez v4, :cond_1a

    .line 794
    .line 795
    add-int/2addr v12, v4

    .line 796
    add-int/lit8 v11, v11, 0x1

    .line 797
    .line 798
    :cond_1a
    add-int/lit8 v9, v9, 0x1

    .line 799
    .line 800
    move-object/from16 v4, v24

    .line 801
    .line 802
    goto :goto_14

    .line 803
    :cond_1b
    move-object/from16 v24, v4

    .line 804
    .line 805
    const/4 v4, 0x0

    .line 806
    iput v4, v10, LW1/l;->h:I

    .line 807
    .line 808
    iput v4, v10, LW1/l;->g:I

    .line 809
    .line 810
    iput v4, v10, LW1/l;->f:I

    .line 811
    .line 812
    iput v11, v1, LW1/v;->d:I

    .line 813
    .line 814
    iput v12, v1, LW1/v;->e:I

    .line 815
    .line 816
    iget-object v4, v1, LW1/v;->g:[I

    .line 817
    .line 818
    array-length v4, v4

    .line 819
    if-ge v4, v11, :cond_1c

    .line 820
    .line 821
    new-array v4, v11, [J

    .line 822
    .line 823
    iput-object v4, v1, LW1/v;->f:[J

    .line 824
    .line 825
    new-array v4, v11, [I

    .line 826
    .line 827
    iput-object v4, v1, LW1/v;->g:[I

    .line 828
    .line 829
    :cond_1c
    iget-object v4, v1, LW1/v;->h:[I

    .line 830
    .line 831
    array-length v4, v4

    .line 832
    if-ge v4, v12, :cond_1d

    .line 833
    .line 834
    mul-int/lit8 v12, v12, 0x7d

    .line 835
    .line 836
    div-int/lit8 v12, v12, 0x64

    .line 837
    .line 838
    new-array v4, v12, [I

    .line 839
    .line 840
    iput-object v4, v1, LW1/v;->h:[I

    .line 841
    .line 842
    new-array v4, v12, [J

    .line 843
    .line 844
    iput-object v4, v1, LW1/v;->i:[J

    .line 845
    .line 846
    new-array v4, v12, [Z

    .line 847
    .line 848
    iput-object v4, v1, LW1/v;->j:[Z

    .line 849
    .line 850
    new-array v4, v12, [Z

    .line 851
    .line 852
    iput-object v4, v1, LW1/v;->l:[Z

    .line 853
    .line 854
    :cond_1d
    const/4 v4, 0x0

    .line 855
    const/4 v9, 0x0

    .line 856
    const/4 v11, 0x0

    .line 857
    :goto_15
    const-wide/16 v25, 0x0

    .line 858
    .line 859
    if-ge v4, v3, :cond_36

    .line 860
    .line 861
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v15

    .line 865
    check-cast v15, Lj1/d;

    .line 866
    .line 867
    const/16 v27, 0x10

    .line 868
    .line 869
    iget v12, v15, Lj1/e;->j:I

    .line 870
    .line 871
    if-ne v12, v13, :cond_35

    .line 872
    .line 873
    add-int/lit8 v12, v9, 0x1

    .line 874
    .line 875
    iget-object v15, v15, Lj1/d;->k:Li1/t;

    .line 876
    .line 877
    const/16 v13, 0x8

    .line 878
    .line 879
    invoke-virtual {v15, v13}, Li1/t;->I(I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v15}, Li1/t;->j()I

    .line 883
    .line 884
    .line 885
    move-result v13

    .line 886
    sget-object v28, LW1/h;->a:[B

    .line 887
    .line 888
    move/from16 v28, v3

    .line 889
    .line 890
    iget-object v3, v10, LW1/l;->d:LW1/w;

    .line 891
    .line 892
    iget-object v3, v3, LW1/w;->a:LW1/t;

    .line 893
    .line 894
    move/from16 v29, v4

    .line 895
    .line 896
    iget-object v4, v1, LW1/v;->a:LW1/i;

    .line 897
    .line 898
    sget-object v30, Li1/z;->a:Ljava/lang/String;

    .line 899
    .line 900
    move-object/from16 v30, v5

    .line 901
    .line 902
    iget-object v5, v1, LW1/v;->g:[I

    .line 903
    .line 904
    invoke-virtual {v15}, Li1/t;->A()I

    .line 905
    .line 906
    .line 907
    move-result v31

    .line 908
    aput v31, v5, v9

    .line 909
    .line 910
    iget-object v5, v1, LW1/v;->f:[J

    .line 911
    .line 912
    move/from16 v32, v7

    .line 913
    .line 914
    move/from16 v31, v8

    .line 915
    .line 916
    iget-wide v7, v1, LW1/v;->b:J

    .line 917
    .line 918
    aput-wide v7, v5, v9

    .line 919
    .line 920
    and-int/lit8 v33, v13, 0x1

    .line 921
    .line 922
    if-eqz v33, :cond_1e

    .line 923
    .line 924
    move-object/from16 v33, v5

    .line 925
    .line 926
    invoke-virtual {v15}, Li1/t;->j()I

    .line 927
    .line 928
    .line 929
    move-result v5

    .line 930
    move-wide/from16 v34, v7

    .line 931
    .line 932
    int-to-long v7, v5

    .line 933
    add-long v7, v34, v7

    .line 934
    .line 935
    aput-wide v7, v33, v9

    .line 936
    .line 937
    :cond_1e
    and-int/lit8 v5, v13, 0x4

    .line 938
    .line 939
    if-eqz v5, :cond_1f

    .line 940
    .line 941
    const/4 v5, 0x1

    .line 942
    goto :goto_16

    .line 943
    :cond_1f
    const/4 v5, 0x0

    .line 944
    :goto_16
    iget v7, v4, LW1/i;->d:I

    .line 945
    .line 946
    if-eqz v5, :cond_20

    .line 947
    .line 948
    invoke-virtual {v15}, Li1/t;->j()I

    .line 949
    .line 950
    .line 951
    move-result v7

    .line 952
    :cond_20
    and-int/lit16 v8, v13, 0x100

    .line 953
    .line 954
    if-eqz v8, :cond_21

    .line 955
    .line 956
    const/4 v8, 0x1

    .line 957
    goto :goto_17

    .line 958
    :cond_21
    const/4 v8, 0x0

    .line 959
    :goto_17
    move/from16 v33, v5

    .line 960
    .line 961
    and-int/lit16 v5, v13, 0x200

    .line 962
    .line 963
    if-eqz v5, :cond_22

    .line 964
    .line 965
    const/4 v5, 0x1

    .line 966
    goto :goto_18

    .line 967
    :cond_22
    const/4 v5, 0x0

    .line 968
    :goto_18
    move/from16 v34, v5

    .line 969
    .line 970
    and-int/lit16 v5, v13, 0x400

    .line 971
    .line 972
    if-eqz v5, :cond_23

    .line 973
    .line 974
    const/4 v5, 0x1

    .line 975
    goto :goto_19

    .line 976
    :cond_23
    const/4 v5, 0x0

    .line 977
    :goto_19
    and-int/lit16 v13, v13, 0x800

    .line 978
    .line 979
    if-eqz v13, :cond_24

    .line 980
    .line 981
    const/4 v13, 0x1

    .line 982
    :goto_1a
    move/from16 v35, v5

    .line 983
    .line 984
    goto :goto_1b

    .line 985
    :cond_24
    const/4 v13, 0x0

    .line 986
    goto :goto_1a

    .line 987
    :goto_1b
    iget-object v5, v3, LW1/t;->i:[J

    .line 988
    .line 989
    move/from16 v36, v7

    .line 990
    .line 991
    iget-object v7, v3, LW1/t;->j:[J

    .line 992
    .line 993
    if-eqz v5, :cond_25

    .line 994
    .line 995
    move-object/from16 v37, v7

    .line 996
    .line 997
    array-length v7, v5

    .line 998
    move-object/from16 v38, v5

    .line 999
    .line 1000
    const/4 v5, 0x1

    .line 1001
    if-ne v7, v5, :cond_25

    .line 1002
    .line 1003
    if-nez v37, :cond_26

    .line 1004
    .line 1005
    :cond_25
    move v5, v8

    .line 1006
    goto :goto_1d

    .line 1007
    :cond_26
    const/16 v19, 0x0

    .line 1008
    .line 1009
    aget-wide v39, v38, v19

    .line 1010
    .line 1011
    cmp-long v5, v39, v25

    .line 1012
    .line 1013
    if-nez v5, :cond_27

    .line 1014
    .line 1015
    move v5, v8

    .line 1016
    goto :goto_1c

    .line 1017
    :cond_27
    move v5, v8

    .line 1018
    iget-wide v7, v3, LW1/t;->d:J

    .line 1019
    .line 1020
    sget-object v45, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1021
    .line 1022
    const-wide/32 v41, 0xf4240

    .line 1023
    .line 1024
    .line 1025
    move-wide/from16 v43, v7

    .line 1026
    .line 1027
    invoke-static/range {v39 .. v45}, Li1/z;->O(JJJLjava/math/RoundingMode;)J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v7

    .line 1031
    aget-wide v41, v37, v19

    .line 1032
    .line 1033
    const-wide/32 v43, 0xf4240

    .line 1034
    .line 1035
    .line 1036
    move-wide/from16 v38, v7

    .line 1037
    .line 1038
    iget-wide v7, v3, LW1/t;->c:J

    .line 1039
    .line 1040
    move-object/from16 v47, v45

    .line 1041
    .line 1042
    move-wide/from16 v45, v7

    .line 1043
    .line 1044
    invoke-static/range {v41 .. v47}, Li1/z;->O(JJJLjava/math/RoundingMode;)J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v7

    .line 1048
    add-long v7, v38, v7

    .line 1049
    .line 1050
    move-wide/from16 v38, v7

    .line 1051
    .line 1052
    iget-wide v7, v3, LW1/t;->e:J

    .line 1053
    .line 1054
    cmp-long v40, v38, v7

    .line 1055
    .line 1056
    if-ltz v40, :cond_28

    .line 1057
    .line 1058
    :goto_1c
    aget-wide v25, v37, v19

    .line 1059
    .line 1060
    :cond_28
    :goto_1d
    iget-object v7, v1, LW1/v;->h:[I

    .line 1061
    .line 1062
    iget-object v8, v1, LW1/v;->i:[J

    .line 1063
    .line 1064
    move/from16 v37, v5

    .line 1065
    .line 1066
    iget-object v5, v1, LW1/v;->j:[Z

    .line 1067
    .line 1068
    move-object/from16 v38, v5

    .line 1069
    .line 1070
    iget v5, v3, LW1/t;->b:I

    .line 1071
    .line 1072
    move-object/from16 v39, v7

    .line 1073
    .line 1074
    const/4 v7, 0x2

    .line 1075
    if-ne v5, v7, :cond_29

    .line 1076
    .line 1077
    and-int/lit8 v5, v31, 0x1

    .line 1078
    .line 1079
    if-eqz v5, :cond_29

    .line 1080
    .line 1081
    const/4 v5, 0x1

    .line 1082
    goto :goto_1e

    .line 1083
    :cond_29
    const/4 v5, 0x0

    .line 1084
    :goto_1e
    iget-object v7, v1, LW1/v;->g:[I

    .line 1085
    .line 1086
    aget v7, v7, v9

    .line 1087
    .line 1088
    add-int/2addr v7, v11

    .line 1089
    move-object/from16 v47, v8

    .line 1090
    .line 1091
    iget-wide v8, v3, LW1/t;->c:J

    .line 1092
    .line 1093
    move-wide/from16 v44, v8

    .line 1094
    .line 1095
    iget-wide v8, v1, LW1/v;->p:J

    .line 1096
    .line 1097
    :goto_1f
    if-ge v11, v7, :cond_34

    .line 1098
    .line 1099
    if-eqz v37, :cond_2a

    .line 1100
    .line 1101
    invoke-virtual {v15}, Li1/t;->j()I

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    :goto_20
    move/from16 v48, v5

    .line 1106
    .line 1107
    goto :goto_21

    .line 1108
    :cond_2a
    iget v3, v4, LW1/i;->b:I

    .line 1109
    .line 1110
    goto :goto_20

    .line 1111
    :goto_21
    const-string v5, "Unexpected negative value: "

    .line 1112
    .line 1113
    if-ltz v3, :cond_33

    .line 1114
    .line 1115
    if-eqz v34, :cond_2b

    .line 1116
    .line 1117
    invoke-virtual {v15}, Li1/t;->j()I

    .line 1118
    .line 1119
    .line 1120
    move-result v40

    .line 1121
    move/from16 v49, v7

    .line 1122
    .line 1123
    move/from16 v7, v40

    .line 1124
    .line 1125
    goto :goto_22

    .line 1126
    :cond_2b
    move/from16 v49, v7

    .line 1127
    .line 1128
    iget v7, v4, LW1/i;->c:I

    .line 1129
    .line 1130
    :goto_22
    if-ltz v7, :cond_32

    .line 1131
    .line 1132
    if-eqz v35, :cond_2c

    .line 1133
    .line 1134
    invoke-virtual {v15}, Li1/t;->j()I

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    goto :goto_23

    .line 1139
    :cond_2c
    if-nez v11, :cond_2d

    .line 1140
    .line 1141
    if-eqz v33, :cond_2d

    .line 1142
    .line 1143
    move/from16 v5, v36

    .line 1144
    .line 1145
    goto :goto_23

    .line 1146
    :cond_2d
    iget v5, v4, LW1/i;->d:I

    .line 1147
    .line 1148
    :goto_23
    if-eqz v13, :cond_2e

    .line 1149
    .line 1150
    invoke-virtual {v15}, Li1/t;->j()I

    .line 1151
    .line 1152
    .line 1153
    move-result v40

    .line 1154
    move-object/from16 v50, v4

    .line 1155
    .line 1156
    move/from16 v4, v40

    .line 1157
    .line 1158
    :goto_24
    move/from16 v51, v5

    .line 1159
    .line 1160
    goto :goto_25

    .line 1161
    :cond_2e
    move-object/from16 v50, v4

    .line 1162
    .line 1163
    const/4 v4, 0x0

    .line 1164
    goto :goto_24

    .line 1165
    :goto_25
    int-to-long v4, v4

    .line 1166
    add-long/2addr v4, v8

    .line 1167
    sub-long v40, v4, v25

    .line 1168
    .line 1169
    const-wide/32 v42, 0xf4240

    .line 1170
    .line 1171
    .line 1172
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1173
    .line 1174
    invoke-static/range {v40 .. v46}, Li1/z;->O(JJJLjava/math/RoundingMode;)J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v4

    .line 1178
    aput-wide v4, v47, v11

    .line 1179
    .line 1180
    move-wide/from16 v40, v4

    .line 1181
    .line 1182
    iget-boolean v4, v1, LW1/v;->q:Z

    .line 1183
    .line 1184
    if-nez v4, :cond_2f

    .line 1185
    .line 1186
    iget-object v4, v10, LW1/l;->d:LW1/w;

    .line 1187
    .line 1188
    iget-wide v4, v4, LW1/w;->h:J

    .line 1189
    .line 1190
    add-long v4, v40, v4

    .line 1191
    .line 1192
    aput-wide v4, v47, v11

    .line 1193
    .line 1194
    :cond_2f
    aput v7, v39, v11

    .line 1195
    .line 1196
    shr-int/lit8 v4, v51, 0x10

    .line 1197
    .line 1198
    const/16 v20, 0x1

    .line 1199
    .line 1200
    and-int/lit8 v4, v4, 0x1

    .line 1201
    .line 1202
    if-nez v4, :cond_31

    .line 1203
    .line 1204
    if-eqz v48, :cond_30

    .line 1205
    .line 1206
    if-nez v11, :cond_31

    .line 1207
    .line 1208
    :cond_30
    const/4 v4, 0x1

    .line 1209
    goto :goto_26

    .line 1210
    :cond_31
    const/4 v4, 0x0

    .line 1211
    :goto_26
    aput-boolean v4, v38, v11

    .line 1212
    .line 1213
    int-to-long v3, v3

    .line 1214
    add-long/2addr v8, v3

    .line 1215
    add-int/lit8 v11, v11, 0x1

    .line 1216
    .line 1217
    move/from16 v5, v48

    .line 1218
    .line 1219
    move/from16 v7, v49

    .line 1220
    .line 1221
    move-object/from16 v4, v50

    .line 1222
    .line 1223
    goto :goto_1f

    .line 1224
    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    const/4 v4, 0x0

    .line 1237
    invoke-static {v4, v1}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    throw v1

    .line 1242
    :cond_33
    const/4 v4, 0x0

    .line 1243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    invoke-static {v4, v1}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    throw v1

    .line 1260
    :cond_34
    move/from16 v49, v7

    .line 1261
    .line 1262
    const/4 v4, 0x0

    .line 1263
    iput-wide v8, v1, LW1/v;->p:J

    .line 1264
    .line 1265
    move v9, v12

    .line 1266
    move/from16 v11, v49

    .line 1267
    .line 1268
    goto :goto_27

    .line 1269
    :cond_35
    move/from16 v28, v3

    .line 1270
    .line 1271
    move/from16 v29, v4

    .line 1272
    .line 1273
    move-object/from16 v30, v5

    .line 1274
    .line 1275
    move/from16 v32, v7

    .line 1276
    .line 1277
    move/from16 v31, v8

    .line 1278
    .line 1279
    const/4 v4, 0x0

    .line 1280
    :goto_27
    add-int/lit8 v3, v29, 0x1

    .line 1281
    .line 1282
    move v4, v3

    .line 1283
    move/from16 v3, v28

    .line 1284
    .line 1285
    move-object/from16 v5, v30

    .line 1286
    .line 1287
    move/from16 v8, v31

    .line 1288
    .line 1289
    move/from16 v7, v32

    .line 1290
    .line 1291
    const v13, 0x7472756e

    .line 1292
    .line 1293
    .line 1294
    goto/16 :goto_15

    .line 1295
    .line 1296
    :cond_36
    move-object/from16 v30, v5

    .line 1297
    .line 1298
    move/from16 v32, v7

    .line 1299
    .line 1300
    move/from16 v31, v8

    .line 1301
    .line 1302
    const/4 v4, 0x0

    .line 1303
    const/16 v27, 0x10

    .line 1304
    .line 1305
    iget-object v3, v10, LW1/l;->d:LW1/w;

    .line 1306
    .line 1307
    iget-object v3, v3, LW1/w;->a:LW1/t;

    .line 1308
    .line 1309
    iget-object v5, v1, LW1/v;->a:LW1/i;

    .line 1310
    .line 1311
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1312
    .line 1313
    .line 1314
    iget v5, v5, LW1/i;->a:I

    .line 1315
    .line 1316
    iget-object v3, v3, LW1/t;->l:[LW1/u;

    .line 1317
    .line 1318
    aget-object v3, v3, v5

    .line 1319
    .line 1320
    const v5, 0x7361697a

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v2, v5}, Lj1/c;->f(I)Lj1/d;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    if-eqz v5, :cond_3d

    .line 1328
    .line 1329
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1330
    .line 1331
    .line 1332
    iget-object v5, v5, Lj1/d;->k:Li1/t;

    .line 1333
    .line 1334
    iget v7, v3, LW1/u;->d:I

    .line 1335
    .line 1336
    const/16 v13, 0x8

    .line 1337
    .line 1338
    invoke-virtual {v5, v13}, Li1/t;->I(I)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v5}, Li1/t;->j()I

    .line 1342
    .line 1343
    .line 1344
    move-result v8

    .line 1345
    sget-object v9, LW1/h;->a:[B

    .line 1346
    .line 1347
    const/4 v10, 0x1

    .line 1348
    and-int/2addr v8, v10

    .line 1349
    if-ne v8, v10, :cond_37

    .line 1350
    .line 1351
    invoke-virtual {v5, v13}, Li1/t;->J(I)V

    .line 1352
    .line 1353
    .line 1354
    :cond_37
    invoke-virtual {v5}, Li1/t;->w()I

    .line 1355
    .line 1356
    .line 1357
    move-result v8

    .line 1358
    invoke-virtual {v5}, Li1/t;->A()I

    .line 1359
    .line 1360
    .line 1361
    move-result v9

    .line 1362
    iget v10, v1, LW1/v;->e:I

    .line 1363
    .line 1364
    if-gt v9, v10, :cond_3c

    .line 1365
    .line 1366
    if-nez v8, :cond_3a

    .line 1367
    .line 1368
    iget-object v8, v1, LW1/v;->l:[Z

    .line 1369
    .line 1370
    const/4 v10, 0x0

    .line 1371
    const/4 v11, 0x0

    .line 1372
    :goto_28
    if-ge v10, v9, :cond_39

    .line 1373
    .line 1374
    invoke-virtual {v5}, Li1/t;->w()I

    .line 1375
    .line 1376
    .line 1377
    move-result v12

    .line 1378
    add-int/2addr v11, v12

    .line 1379
    if-le v12, v7, :cond_38

    .line 1380
    .line 1381
    const/4 v12, 0x1

    .line 1382
    goto :goto_29

    .line 1383
    :cond_38
    const/4 v12, 0x0

    .line 1384
    :goto_29
    aput-boolean v12, v8, v10

    .line 1385
    .line 1386
    add-int/lit8 v10, v10, 0x1

    .line 1387
    .line 1388
    goto :goto_28

    .line 1389
    :cond_39
    const/4 v8, 0x0

    .line 1390
    goto :goto_2b

    .line 1391
    :cond_3a
    if-le v8, v7, :cond_3b

    .line 1392
    .line 1393
    const/4 v5, 0x1

    .line 1394
    goto :goto_2a

    .line 1395
    :cond_3b
    const/4 v5, 0x0

    .line 1396
    :goto_2a
    mul-int v11, v8, v9

    .line 1397
    .line 1398
    iget-object v7, v1, LW1/v;->l:[Z

    .line 1399
    .line 1400
    const/4 v8, 0x0

    .line 1401
    invoke-static {v7, v8, v9, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1402
    .line 1403
    .line 1404
    :goto_2b
    iget-object v5, v1, LW1/v;->l:[Z

    .line 1405
    .line 1406
    iget v7, v1, LW1/v;->e:I

    .line 1407
    .line 1408
    invoke-static {v5, v9, v7, v8}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1409
    .line 1410
    .line 1411
    if-lez v11, :cond_3d

    .line 1412
    .line 1413
    iget-object v5, v1, LW1/v;->n:Li1/t;

    .line 1414
    .line 1415
    invoke-virtual {v5, v11}, Li1/t;->F(I)V

    .line 1416
    .line 1417
    .line 1418
    const/4 v10, 0x1

    .line 1419
    iput-boolean v10, v1, LW1/v;->k:Z

    .line 1420
    .line 1421
    iput-boolean v10, v1, LW1/v;->o:Z

    .line 1422
    .line 1423
    goto :goto_2c

    .line 1424
    :cond_3c
    const-string v2, "Saiz sample count "

    .line 1425
    .line 1426
    const-string v3, " is greater than fragment sample count"

    .line 1427
    .line 1428
    invoke-static {v9, v2, v3}, LA/k;->C(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    iget v1, v1, LW1/v;->e:I

    .line 1433
    .line 1434
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    invoke-static {v4, v1}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    throw v1

    .line 1446
    :cond_3d
    :goto_2c
    const v5, 0x7361696f

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v2, v5}, Lj1/c;->f(I)Lj1/d;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v5

    .line 1453
    if-eqz v5, :cond_41

    .line 1454
    .line 1455
    iget-object v5, v5, Lj1/d;->k:Li1/t;

    .line 1456
    .line 1457
    const/16 v13, 0x8

    .line 1458
    .line 1459
    invoke-virtual {v5, v13}, Li1/t;->I(I)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v5}, Li1/t;->j()I

    .line 1463
    .line 1464
    .line 1465
    move-result v7

    .line 1466
    sget-object v8, LW1/h;->a:[B

    .line 1467
    .line 1468
    and-int/lit8 v8, v7, 0x1

    .line 1469
    .line 1470
    const/4 v10, 0x1

    .line 1471
    if-ne v8, v10, :cond_3e

    .line 1472
    .line 1473
    invoke-virtual {v5, v13}, Li1/t;->J(I)V

    .line 1474
    .line 1475
    .line 1476
    :cond_3e
    invoke-virtual {v5}, Li1/t;->A()I

    .line 1477
    .line 1478
    .line 1479
    move-result v8

    .line 1480
    if-ne v8, v10, :cond_40

    .line 1481
    .line 1482
    invoke-static {v7}, LW1/h;->e(I)I

    .line 1483
    .line 1484
    .line 1485
    move-result v7

    .line 1486
    iget-wide v8, v1, LW1/v;->c:J

    .line 1487
    .line 1488
    if-nez v7, :cond_3f

    .line 1489
    .line 1490
    invoke-virtual {v5}, Li1/t;->y()J

    .line 1491
    .line 1492
    .line 1493
    move-result-wide v10

    .line 1494
    goto :goto_2d

    .line 1495
    :cond_3f
    invoke-virtual {v5}, Li1/t;->B()J

    .line 1496
    .line 1497
    .line 1498
    move-result-wide v10

    .line 1499
    :goto_2d
    add-long/2addr v8, v10

    .line 1500
    iput-wide v8, v1, LW1/v;->c:J

    .line 1501
    .line 1502
    goto :goto_2e

    .line 1503
    :cond_40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    const-string v2, "Unexpected saio entry count: "

    .line 1506
    .line 1507
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    invoke-static {v4, v1}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    throw v1

    .line 1522
    :cond_41
    :goto_2e
    const v5, 0x73656e63

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v2, v5}, Lj1/c;->f(I)Lj1/d;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    if-eqz v2, :cond_42

    .line 1530
    .line 1531
    iget-object v2, v2, Lj1/d;->k:Li1/t;

    .line 1532
    .line 1533
    const/4 v8, 0x0

    .line 1534
    invoke-static {v2, v8, v1}, LW1/m;->i(Li1/t;ILW1/v;)V

    .line 1535
    .line 1536
    .line 1537
    :cond_42
    if-eqz v3, :cond_43

    .line 1538
    .line 1539
    iget-object v2, v3, LW1/u;->b:Ljava/lang/String;

    .line 1540
    .line 1541
    move-object/from16 v35, v2

    .line 1542
    .line 1543
    goto :goto_2f

    .line 1544
    :cond_43
    move-object/from16 v35, v4

    .line 1545
    .line 1546
    :goto_2f
    move-object v2, v4

    .line 1547
    move-object v3, v2

    .line 1548
    const/4 v5, 0x0

    .line 1549
    :goto_30
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1550
    .line 1551
    .line 1552
    move-result v7

    .line 1553
    if-ge v5, v7, :cond_46

    .line 1554
    .line 1555
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v7

    .line 1559
    check-cast v7, Lj1/d;

    .line 1560
    .line 1561
    iget-object v8, v7, Lj1/d;->k:Li1/t;

    .line 1562
    .line 1563
    iget v7, v7, Lj1/e;->j:I

    .line 1564
    .line 1565
    const v9, 0x73626770

    .line 1566
    .line 1567
    .line 1568
    const v10, 0x73656967

    .line 1569
    .line 1570
    .line 1571
    if-ne v7, v9, :cond_44

    .line 1572
    .line 1573
    const/16 v13, 0xc

    .line 1574
    .line 1575
    invoke-virtual {v8, v13}, Li1/t;->I(I)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v8}, Li1/t;->j()I

    .line 1579
    .line 1580
    .line 1581
    move-result v7

    .line 1582
    if-ne v7, v10, :cond_45

    .line 1583
    .line 1584
    move-object v2, v8

    .line 1585
    goto :goto_31

    .line 1586
    :cond_44
    const/16 v13, 0xc

    .line 1587
    .line 1588
    const v9, 0x73677064

    .line 1589
    .line 1590
    .line 1591
    if-ne v7, v9, :cond_45

    .line 1592
    .line 1593
    invoke-virtual {v8, v13}, Li1/t;->I(I)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v8}, Li1/t;->j()I

    .line 1597
    .line 1598
    .line 1599
    move-result v7

    .line 1600
    if-ne v7, v10, :cond_45

    .line 1601
    .line 1602
    move-object v3, v8

    .line 1603
    :cond_45
    :goto_31
    add-int/lit8 v5, v5, 0x1

    .line 1604
    .line 1605
    goto :goto_30

    .line 1606
    :cond_46
    const/16 v13, 0xc

    .line 1607
    .line 1608
    if-eqz v2, :cond_47

    .line 1609
    .line 1610
    if-nez v3, :cond_48

    .line 1611
    .line 1612
    :cond_47
    const/4 v5, 0x2

    .line 1613
    :goto_32
    const/4 v10, 0x1

    .line 1614
    goto/16 :goto_37

    .line 1615
    .line 1616
    :cond_48
    const/16 v9, 0x8

    .line 1617
    .line 1618
    invoke-virtual {v2, v9}, Li1/t;->I(I)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v2}, Li1/t;->j()I

    .line 1622
    .line 1623
    .line 1624
    move-result v5

    .line 1625
    invoke-static {v5}, LW1/h;->e(I)I

    .line 1626
    .line 1627
    .line 1628
    move-result v5

    .line 1629
    const/4 v7, 0x4

    .line 1630
    invoke-virtual {v2, v7}, Li1/t;->J(I)V

    .line 1631
    .line 1632
    .line 1633
    const/4 v10, 0x1

    .line 1634
    if-ne v5, v10, :cond_49

    .line 1635
    .line 1636
    invoke-virtual {v2, v7}, Li1/t;->J(I)V

    .line 1637
    .line 1638
    .line 1639
    :cond_49
    invoke-virtual {v2}, Li1/t;->j()I

    .line 1640
    .line 1641
    .line 1642
    move-result v2

    .line 1643
    if-ne v2, v10, :cond_51

    .line 1644
    .line 1645
    invoke-virtual {v3, v9}, Li1/t;->I(I)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v3}, Li1/t;->j()I

    .line 1649
    .line 1650
    .line 1651
    move-result v2

    .line 1652
    invoke-static {v2}, LW1/h;->e(I)I

    .line 1653
    .line 1654
    .line 1655
    move-result v2

    .line 1656
    invoke-virtual {v3, v7}, Li1/t;->J(I)V

    .line 1657
    .line 1658
    .line 1659
    if-ne v2, v10, :cond_4b

    .line 1660
    .line 1661
    invoke-virtual {v3}, Li1/t;->y()J

    .line 1662
    .line 1663
    .line 1664
    move-result-wide v8

    .line 1665
    cmp-long v2, v8, v25

    .line 1666
    .line 1667
    if-eqz v2, :cond_4a

    .line 1668
    .line 1669
    const/4 v5, 0x2

    .line 1670
    goto :goto_33

    .line 1671
    :cond_4a
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1672
    .line 1673
    invoke-static {v1}, Lf1/G;->b(Ljava/lang/String;)Lf1/G;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    throw v1

    .line 1678
    :cond_4b
    const/4 v5, 0x2

    .line 1679
    if-lt v2, v5, :cond_4c

    .line 1680
    .line 1681
    invoke-virtual {v3, v7}, Li1/t;->J(I)V

    .line 1682
    .line 1683
    .line 1684
    :cond_4c
    :goto_33
    invoke-virtual {v3}, Li1/t;->y()J

    .line 1685
    .line 1686
    .line 1687
    move-result-wide v8

    .line 1688
    const-wide/16 v10, 0x1

    .line 1689
    .line 1690
    cmp-long v2, v8, v10

    .line 1691
    .line 1692
    if-nez v2, :cond_50

    .line 1693
    .line 1694
    const/4 v10, 0x1

    .line 1695
    invoke-virtual {v3, v10}, Li1/t;->J(I)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v3}, Li1/t;->w()I

    .line 1699
    .line 1700
    .line 1701
    move-result v2

    .line 1702
    and-int/lit16 v8, v2, 0xf0

    .line 1703
    .line 1704
    shr-int/lit8 v38, v8, 0x4

    .line 1705
    .line 1706
    and-int/lit8 v39, v2, 0xf

    .line 1707
    .line 1708
    invoke-virtual {v3}, Li1/t;->w()I

    .line 1709
    .line 1710
    .line 1711
    move-result v2

    .line 1712
    if-ne v2, v10, :cond_4d

    .line 1713
    .line 1714
    const/16 v34, 0x1

    .line 1715
    .line 1716
    goto :goto_34

    .line 1717
    :cond_4d
    const/16 v34, 0x0

    .line 1718
    .line 1719
    :goto_34
    if-nez v34, :cond_4e

    .line 1720
    .line 1721
    goto :goto_32

    .line 1722
    :cond_4e
    invoke-virtual {v3}, Li1/t;->w()I

    .line 1723
    .line 1724
    .line 1725
    move-result v36

    .line 1726
    const/16 v2, 0x10

    .line 1727
    .line 1728
    new-array v7, v2, [B

    .line 1729
    .line 1730
    const/4 v8, 0x0

    .line 1731
    invoke-virtual {v3, v7, v8, v2}, Li1/t;->h([BII)V

    .line 1732
    .line 1733
    .line 1734
    if-nez v36, :cond_4f

    .line 1735
    .line 1736
    invoke-virtual {v3}, Li1/t;->w()I

    .line 1737
    .line 1738
    .line 1739
    move-result v2

    .line 1740
    new-array v9, v2, [B

    .line 1741
    .line 1742
    invoke-virtual {v3, v9, v8, v2}, Li1/t;->h([BII)V

    .line 1743
    .line 1744
    .line 1745
    move-object/from16 v40, v9

    .line 1746
    .line 1747
    :goto_35
    const/4 v10, 0x1

    .line 1748
    goto :goto_36

    .line 1749
    :cond_4f
    move-object/from16 v40, v4

    .line 1750
    .line 1751
    goto :goto_35

    .line 1752
    :goto_36
    iput-boolean v10, v1, LW1/v;->k:Z

    .line 1753
    .line 1754
    new-instance v33, LW1/u;

    .line 1755
    .line 1756
    move-object/from16 v37, v7

    .line 1757
    .line 1758
    invoke-direct/range {v33 .. v40}, LW1/u;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1759
    .line 1760
    .line 1761
    move-object/from16 v2, v33

    .line 1762
    .line 1763
    iput-object v2, v1, LW1/v;->m:LW1/u;

    .line 1764
    .line 1765
    goto :goto_37

    .line 1766
    :cond_50
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1767
    .line 1768
    invoke-static {v1}, Lf1/G;->b(Ljava/lang/String;)Lf1/G;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    throw v1

    .line 1773
    :cond_51
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1774
    .line 1775
    invoke-static {v1}, Lf1/G;->b(Ljava/lang/String;)Lf1/G;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    throw v1

    .line 1780
    :goto_37
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1781
    .line 1782
    .line 1783
    move-result v2

    .line 1784
    const/4 v7, 0x0

    .line 1785
    :goto_38
    if-ge v7, v2, :cond_16

    .line 1786
    .line 1787
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v3

    .line 1791
    check-cast v3, Lj1/d;

    .line 1792
    .line 1793
    iget v8, v3, Lj1/e;->j:I

    .line 1794
    .line 1795
    const v9, 0x75756964

    .line 1796
    .line 1797
    .line 1798
    if-ne v8, v9, :cond_53

    .line 1799
    .line 1800
    iget-object v3, v3, Lj1/d;->k:Li1/t;

    .line 1801
    .line 1802
    const/16 v9, 0x8

    .line 1803
    .line 1804
    invoke-virtual {v3, v9}, Li1/t;->I(I)V

    .line 1805
    .line 1806
    .line 1807
    iget-object v8, v0, LW1/m;->h:[B

    .line 1808
    .line 1809
    const/4 v11, 0x0

    .line 1810
    const/16 v12, 0x10

    .line 1811
    .line 1812
    invoke-virtual {v3, v8, v11, v12}, Li1/t;->h([BII)V

    .line 1813
    .line 1814
    .line 1815
    sget-object v15, LW1/m;->M:[B

    .line 1816
    .line 1817
    invoke-static {v8, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v8

    .line 1821
    if-nez v8, :cond_52

    .line 1822
    .line 1823
    goto :goto_39

    .line 1824
    :cond_52
    invoke-static {v3, v12, v1}, LW1/m;->i(Li1/t;ILW1/v;)V

    .line 1825
    .line 1826
    .line 1827
    goto :goto_39

    .line 1828
    :cond_53
    const/16 v9, 0x8

    .line 1829
    .line 1830
    const/4 v11, 0x0

    .line 1831
    const/16 v12, 0x10

    .line 1832
    .line 1833
    :goto_39
    add-int/lit8 v7, v7, 0x1

    .line 1834
    .line 1835
    goto :goto_38

    .line 1836
    :cond_54
    move/from16 v23, v1

    .line 1837
    .line 1838
    move-object/from16 v24, v4

    .line 1839
    .line 1840
    move-object/from16 v30, v5

    .line 1841
    .line 1842
    move/from16 v32, v7

    .line 1843
    .line 1844
    move/from16 v31, v8

    .line 1845
    .line 1846
    const/4 v4, 0x0

    .line 1847
    const/4 v5, 0x2

    .line 1848
    const/16 v9, 0x8

    .line 1849
    .line 1850
    const/4 v10, 0x1

    .line 1851
    const/4 v11, 0x0

    .line 1852
    const/16 v13, 0xc

    .line 1853
    .line 1854
    :goto_3a
    add-int/lit8 v7, v32, 0x1

    .line 1855
    .line 1856
    move/from16 v1, v23

    .line 1857
    .line 1858
    move-object/from16 v4, v24

    .line 1859
    .line 1860
    move-object/from16 v5, v30

    .line 1861
    .line 1862
    move/from16 v8, v31

    .line 1863
    .line 1864
    goto/16 :goto_c

    .line 1865
    .line 1866
    :cond_55
    move-object/from16 v30, v5

    .line 1867
    .line 1868
    const/4 v4, 0x0

    .line 1869
    const/4 v11, 0x0

    .line 1870
    invoke-static/range {v30 .. v30}, LW1/m;->h(Ljava/util/List;)Lf1/l;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    if-eqz v1, :cond_57

    .line 1875
    .line 1876
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 1877
    .line 1878
    .line 1879
    move-result v2

    .line 1880
    const/4 v7, 0x0

    .line 1881
    :goto_3b
    if-ge v7, v2, :cond_57

    .line 1882
    .line 1883
    invoke-virtual {v14, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v3

    .line 1887
    check-cast v3, LW1/l;

    .line 1888
    .line 1889
    iget-object v5, v3, LW1/l;->d:LW1/w;

    .line 1890
    .line 1891
    iget-object v5, v5, LW1/w;->a:LW1/t;

    .line 1892
    .line 1893
    iget-object v6, v3, LW1/l;->b:LW1/v;

    .line 1894
    .line 1895
    iget-object v6, v6, LW1/v;->a:LW1/i;

    .line 1896
    .line 1897
    sget-object v8, Li1/z;->a:Ljava/lang/String;

    .line 1898
    .line 1899
    iget v6, v6, LW1/i;->a:I

    .line 1900
    .line 1901
    iget-object v5, v5, LW1/t;->l:[LW1/u;

    .line 1902
    .line 1903
    aget-object v5, v5, v6

    .line 1904
    .line 1905
    if-eqz v5, :cond_56

    .line 1906
    .line 1907
    iget-object v5, v5, LW1/u;->b:Ljava/lang/String;

    .line 1908
    .line 1909
    goto :goto_3c

    .line 1910
    :cond_56
    move-object v5, v4

    .line 1911
    :goto_3c
    invoke-virtual {v1, v5}, Lf1/l;->a(Ljava/lang/String;)Lf1/l;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v5

    .line 1915
    iget-object v6, v3, LW1/l;->j:Lf1/p;

    .line 1916
    .line 1917
    invoke-virtual {v6}, Lf1/p;->a()Lf1/o;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v6

    .line 1921
    iput-object v5, v6, Lf1/o;->q:Lf1/l;

    .line 1922
    .line 1923
    new-instance v5, Lf1/p;

    .line 1924
    .line 1925
    invoke-direct {v5, v6}, Lf1/p;-><init>(Lf1/o;)V

    .line 1926
    .line 1927
    .line 1928
    iget-object v3, v3, LW1/l;->a:LC1/I;

    .line 1929
    .line 1930
    invoke-interface {v3, v5}, LC1/I;->f(Lf1/p;)V

    .line 1931
    .line 1932
    .line 1933
    add-int/lit8 v7, v7, 0x1

    .line 1934
    .line 1935
    goto :goto_3b

    .line 1936
    :cond_57
    iget-wide v1, v0, LW1/m;->x:J

    .line 1937
    .line 1938
    cmp-long v3, v1, v16

    .line 1939
    .line 1940
    if-eqz v3, :cond_0

    .line 1941
    .line 1942
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 1943
    .line 1944
    .line 1945
    move-result v1

    .line 1946
    const/4 v12, 0x0

    .line 1947
    :goto_3d
    if-ge v12, v1, :cond_5a

    .line 1948
    .line 1949
    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v2

    .line 1953
    check-cast v2, LW1/l;

    .line 1954
    .line 1955
    iget-wide v3, v0, LW1/m;->x:J

    .line 1956
    .line 1957
    iget v5, v2, LW1/l;->f:I

    .line 1958
    .line 1959
    :goto_3e
    iget-object v6, v2, LW1/l;->b:LW1/v;

    .line 1960
    .line 1961
    iget v7, v6, LW1/v;->e:I

    .line 1962
    .line 1963
    if-ge v5, v7, :cond_59

    .line 1964
    .line 1965
    iget-object v7, v6, LW1/v;->i:[J

    .line 1966
    .line 1967
    aget-wide v8, v7, v5

    .line 1968
    .line 1969
    cmp-long v7, v8, v3

    .line 1970
    .line 1971
    if-gtz v7, :cond_59

    .line 1972
    .line 1973
    iget-object v6, v6, LW1/v;->j:[Z

    .line 1974
    .line 1975
    aget-boolean v6, v6, v5

    .line 1976
    .line 1977
    if-eqz v6, :cond_58

    .line 1978
    .line 1979
    iput v5, v2, LW1/l;->i:I

    .line 1980
    .line 1981
    :cond_58
    add-int/lit8 v5, v5, 0x1

    .line 1982
    .line 1983
    goto :goto_3e

    .line 1984
    :cond_59
    add-int/lit8 v12, v12, 0x1

    .line 1985
    .line 1986
    goto :goto_3d

    .line 1987
    :cond_5a
    move-wide/from16 v2, v16

    .line 1988
    .line 1989
    iput-wide v2, v0, LW1/m;->x:J

    .line 1990
    .line 1991
    goto/16 :goto_0

    .line 1992
    .line 1993
    :cond_5b
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1994
    .line 1995
    .line 1996
    move-result v2

    .line 1997
    if-nez v2, :cond_0

    .line 1998
    .line 1999
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    check-cast v1, Lj1/c;

    .line 2004
    .line 2005
    iget-object v1, v1, Lj1/c;->m:Ljava/util/ArrayList;

    .line 2006
    .line 2007
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2008
    .line 2009
    .line 2010
    goto/16 :goto_0

    .line 2011
    .line 2012
    :cond_5c
    invoke-virtual {v0}, LW1/m;->d()V

    .line 2013
    .line 2014
    .line 2015
    return-void
.end method

.method public final m(LC1/p;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, LW1/s;->k(LC1/p;ZZ)LC1/G;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LI2/G;->n(Ljava/lang/Object;)LI2/Y;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, LI2/G;->j:LI2/E;

    .line 15
    .line 16
    sget-object v2, LI2/Y;->m:LI2/Y;

    .line 17
    .line 18
    :goto_0
    iput-object v2, p0, LW1/m;->p:LI2/Y;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method
