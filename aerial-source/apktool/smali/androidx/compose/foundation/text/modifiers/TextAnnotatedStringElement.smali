.class public final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;
.super Lk0/X;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk0/X;"
    }
.end annotation


# instance fields
.field public final a:Lu0/g;

.field public final b:Lu0/K;

.field public final c:Lx0/i;

.field public final d:Li3/c;

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/List;

.field public final h:Li3/c;

.field public final i:Li3/c;


# direct methods
.method public constructor <init>(Lu0/g;Lu0/K;Lx0/i;Li3/c;IILjava/util/List;Li3/c;Li3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Lu0/g;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Lu0/K;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Lx0/i;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Li3/c;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:Li3/c;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Li3/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final e()LM/m;
    .locals 2

    .line 1
    new-instance v0, Ly/h;

    .line 2
    .line 3
    invoke-direct {v0}, LM/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Lu0/g;

    .line 7
    .line 8
    iput-object v1, v0, Ly/h;->w:Lu0/g;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Lu0/K;

    .line 11
    .line 12
    iput-object v1, v0, Ly/h;->x:Lu0/K;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Lx0/i;

    .line 15
    .line 16
    iput-object v1, v0, Ly/h;->y:Lx0/i;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Li3/c;

    .line 19
    .line 20
    iput-object v1, v0, Ly/h;->z:Li3/c;

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 23
    .line 24
    iput v1, v0, Ly/h;->A:I

    .line 25
    .line 26
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:I

    .line 27
    .line 28
    iput v1, v0, Ly/h;->B:I

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:Ljava/util/List;

    .line 31
    .line 32
    iput-object v1, v0, Ly/h;->C:Ljava/util/List;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:Li3/c;

    .line 35
    .line 36
    iput-object v1, v0, Ly/h;->D:Li3/c;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Li3/c;

    .line 39
    .line 40
    iput-object v1, v0, Ly/h;->E:Li3/c;

    .line 41
    .line 42
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Lu0/g;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Lu0/g;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Lu0/K;

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Lu0/K;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Lx0/i;

    .line 45
    .line 46
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Lx0/i;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Li3/c;

    .line 56
    .line 57
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Li3/c;

    .line 58
    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Li3/c;

    .line 63
    .line 64
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Li3/c;

    .line 65
    .line 66
    if-eq v0, v1, :cond_7

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_7
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 70
    .line 71
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 72
    .line 73
    if-ne v0, v1, :cond_a

    .line 74
    .line 75
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:I

    .line 76
    .line 77
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:I

    .line 78
    .line 79
    if-eq v0, v1, :cond_8

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:Li3/c;

    .line 83
    .line 84
    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:Li3/c;

    .line 85
    .line 86
    if-eq v0, p1, :cond_9

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_9
    :goto_0
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :cond_a
    :goto_1
    const/4 p1, 0x0

    .line 92
    return p1
.end method

.method public final f(LM/m;)V
    .locals 14

    .line 1
    check-cast p1, Ly/h;

    .line 2
    .line 3
    iget-object v0, p1, Ly/h;->x:Lu0/K;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Lu0/K;

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v1, Lu0/K;->a:Lu0/D;

    .line 10
    .line 11
    iget-object v0, v0, Lu0/K;->a:Lu0/D;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lu0/D;->b(Lu0/D;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    :goto_1
    iget-object v1, p1, Ly/h;->w:Lu0/g;

    .line 27
    .line 28
    iget-object v1, v1, Lu0/g;->j:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Lu0/g;

    .line 31
    .line 32
    iget-object v3, v2, Lu0/g;->j:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v3, p1, Ly/h;->w:Lu0/g;

    .line 39
    .line 40
    iget-object v3, v3, Lu0/g;->i:Ljava/util/List;

    .line 41
    .line 42
    iget-object v4, v2, Lu0/g;->i:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v3, v4}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 56
    :goto_3
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iput-object v2, p1, Ly/h;->w:Lu0/g;

    .line 59
    .line 60
    :cond_4
    if-nez v1, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput-object v1, p1, Ly/h;->I:Ly/g;

    .line 64
    .line 65
    :cond_5
    iget-object v1, p1, Ly/h;->x:Lu0/K;

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Lu0/K;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lu0/K;->b(Lu0/K;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v4, 0x1

    .line 74
    xor-int/2addr v1, v4

    .line 75
    iput-object v2, p1, Ly/h;->x:Lu0/K;

    .line 76
    .line 77
    iget-object v2, p1, Ly/h;->C:Ljava/util/List;

    .line 78
    .line 79
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v2, v5}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    iput-object v5, p1, Ly/h;->C:Ljava/util/List;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    :cond_6
    iget v2, p1, Ly/h;->B:I

    .line 91
    .line 92
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:I

    .line 93
    .line 94
    if-eq v2, v5, :cond_7

    .line 95
    .line 96
    iput v5, p1, Ly/h;->B:I

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    :cond_7
    iget-object v2, p1, Ly/h;->y:Lx0/i;

    .line 100
    .line 101
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Lx0/i;

    .line 102
    .line 103
    invoke-static {v2, v5}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    iput-object v5, p1, Ly/h;->y:Lx0/i;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    :cond_8
    iget v2, p1, Ly/h;->A:I

    .line 113
    .line 114
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 115
    .line 116
    if-ne v2, v5, :cond_9

    .line 117
    .line 118
    move v4, v1

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    iput v5, p1, Ly/h;->A:I

    .line 121
    .line 122
    :goto_4
    iget-object v1, p1, Ly/h;->z:Li3/c;

    .line 123
    .line 124
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Li3/c;

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    if-eq v1, v2, :cond_a

    .line 128
    .line 129
    iput-object v2, p1, Ly/h;->z:Li3/c;

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    goto :goto_5

    .line 133
    :cond_a
    const/4 v1, 0x0

    .line 134
    :goto_5
    iget-object v2, p1, Ly/h;->D:Li3/c;

    .line 135
    .line 136
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:Li3/c;

    .line 137
    .line 138
    if-eq v2, v6, :cond_b

    .line 139
    .line 140
    iput-object v6, p1, Ly/h;->D:Li3/c;

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    :cond_b
    iget-object v2, p1, Ly/h;->E:Li3/c;

    .line 144
    .line 145
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Li3/c;

    .line 146
    .line 147
    if-eq v2, v6, :cond_c

    .line 148
    .line 149
    iput-object v6, p1, Ly/h;->E:Li3/c;

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_c
    move v5, v1

    .line 153
    :goto_6
    if-nez v3, :cond_d

    .line 154
    .line 155
    if-nez v4, :cond_d

    .line 156
    .line 157
    if-eqz v5, :cond_f

    .line 158
    .line 159
    :cond_d
    invoke-virtual {p1}, Ly/h;->o0()Ly/d;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v2, p1, Ly/h;->w:Lu0/g;

    .line 164
    .line 165
    iget-object v6, p1, Ly/h;->x:Lu0/K;

    .line 166
    .line 167
    iget-object v7, p1, Ly/h;->y:Lx0/i;

    .line 168
    .line 169
    iget v8, p1, Ly/h;->A:I

    .line 170
    .line 171
    iget v9, p1, Ly/h;->B:I

    .line 172
    .line 173
    iget-object v10, p1, Ly/h;->C:Ljava/util/List;

    .line 174
    .line 175
    iput-object v2, v1, Ly/d;->a:Lu0/g;

    .line 176
    .line 177
    iget-object v2, v1, Ly/d;->h:Lu0/K;

    .line 178
    .line 179
    invoke-virtual {v6, v2}, Lu0/K;->b(Lu0/K;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iput-object v6, v1, Ly/d;->h:Lu0/K;

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v11, 0x2

    .line 187
    if-nez v2, :cond_e

    .line 188
    .line 189
    iget-wide v12, v1, Ly/d;->l:J

    .line 190
    .line 191
    shl-long/2addr v12, v11

    .line 192
    iput-wide v12, v1, Ly/d;->l:J

    .line 193
    .line 194
    iput-object v6, v1, Ly/d;->i:LF2/p;

    .line 195
    .line 196
    iput-object v6, v1, Ly/d;->k:Lu0/H;

    .line 197
    .line 198
    :cond_e
    iput-object v7, v1, Ly/d;->b:Lx0/i;

    .line 199
    .line 200
    iput v8, v1, Ly/d;->c:I

    .line 201
    .line 202
    iput v9, v1, Ly/d;->d:I

    .line 203
    .line 204
    iput-object v10, v1, Ly/d;->e:Ljava/util/List;

    .line 205
    .line 206
    iget-wide v7, v1, Ly/d;->l:J

    .line 207
    .line 208
    shl-long/2addr v7, v11

    .line 209
    const-wide/16 v9, 0x2

    .line 210
    .line 211
    or-long/2addr v7, v9

    .line 212
    iput-wide v7, v1, Ly/d;->l:J

    .line 213
    .line 214
    iput-object v6, v1, Ly/d;->i:LF2/p;

    .line 215
    .line 216
    iput-object v6, v1, Ly/d;->k:Lu0/H;

    .line 217
    .line 218
    :cond_f
    iget-boolean v1, p1, LM/m;->v:Z

    .line 219
    .line 220
    if-nez v1, :cond_10

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_10
    if-nez v3, :cond_11

    .line 224
    .line 225
    if-eqz v0, :cond_12

    .line 226
    .line 227
    iget-object v1, p1, Ly/h;->H:Ly/f;

    .line 228
    .line 229
    if-eqz v1, :cond_12

    .line 230
    .line 231
    :cond_11
    invoke-static {p1}, Lk0/j;->m(Lk0/u0;)V

    .line 232
    .line 233
    .line 234
    :cond_12
    if-nez v3, :cond_13

    .line 235
    .line 236
    if-nez v4, :cond_13

    .line 237
    .line 238
    if-eqz v5, :cond_14

    .line 239
    .line 240
    :cond_13
    invoke-static {p1}, Lk0/j;->l(Lk0/t;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Lk0/j;->k(Lk0/k;)V

    .line 244
    .line 245
    .line 246
    :cond_14
    if-eqz v0, :cond_15

    .line 247
    .line 248
    invoke-static {p1}, Lk0/j;->k(Lk0/k;)V

    .line 249
    .line 250
    .line 251
    :cond_15
    :goto_7
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Lu0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/g;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Lu0/K;

    .line 10
    .line 11
    invoke-virtual {v1}, Lu0/K;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Lx0/i;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Li3/c;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 42
    .line 43
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    add-int/lit16 v0, v0, 0x4cf

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v2, 0x0

    .line 69
    :goto_1
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:Li3/c;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v2, 0x0

    .line 82
    :goto_2
    add-int/2addr v0, v2

    .line 83
    mul-int/lit16 v0, v0, 0x745f

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Li3/c;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :cond_3
    add-int/2addr v0, v1

    .line 94
    return v0
.end method
