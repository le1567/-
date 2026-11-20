.class public abstract Lx/b;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:LT2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LT2/i;

    .line 2
    .line 3
    sget-object v1, LU2/w;->i:LU2/w;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/b;->a:LT2/i;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lu0/g;Ljava/util/List;LA/v;I)V
    .locals 18

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
    const v4, -0x6af76057

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, LA/v;->Z(I)LA/v;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v3, 0x6

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LA/v;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v3

    .line 31
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2, v1}, LA/v;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v5

    .line 49
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 50
    .line 51
    const/16 v7, 0x12

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    if-eq v5, v7, :cond_4

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v5, 0x0

    .line 59
    :goto_3
    and-int/2addr v4, v9

    .line 60
    invoke-virtual {v2, v4, v5}, LA/v;->Q(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_9

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_4
    if-ge v5, v4, :cond_a

    .line 72
    .line 73
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lu0/e;

    .line 78
    .line 79
    iget-object v10, v7, Lu0/e;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v10, Li3/f;

    .line 82
    .line 83
    iget v11, v7, Lu0/e;->b:I

    .line 84
    .line 85
    iget v7, v7, Lu0/e;->c:I

    .line 86
    .line 87
    invoke-virtual {v2}, LA/v;->N()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    sget-object v13, LA/o;->a:LA/h0;

    .line 92
    .line 93
    if-ne v12, v13, :cond_5

    .line 94
    .line 95
    sget-object v12, Lx/a;->b:Lx/a;

    .line 96
    .line 97
    invoke-virtual {v2, v12}, LA/v;->i0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    check-cast v12, Li0/B;

    .line 101
    .line 102
    iget-wide v13, v2, LA/v;->T:J

    .line 103
    .line 104
    ushr-long v15, v13, v6

    .line 105
    .line 106
    xor-long/2addr v13, v15

    .line 107
    long-to-int v14, v13

    .line 108
    invoke-virtual {v2}, LA/v;->l()LA/B0;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    sget-object v15, LM/k;->a:LM/k;

    .line 113
    .line 114
    invoke-static {v2, v15}, La/a;->H(LA/v;LM/n;)LM/n;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    sget-object v16, Lk0/f;->e:Lk0/e;

    .line 119
    .line 120
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v6, Lk0/e;->b:Lk0/w;

    .line 124
    .line 125
    invoke-virtual {v2}, LA/v;->b0()V

    .line 126
    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    iget-boolean v8, v2, LA/v;->S:Z

    .line 131
    .line 132
    if-eqz v8, :cond_6

    .line 133
    .line 134
    invoke-virtual {v2, v6}, LA/v;->k(Li3/a;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    invoke-virtual {v2}, LA/v;->l0()V

    .line 139
    .line 140
    .line 141
    :goto_5
    sget-object v6, Lk0/e;->e:Lk0/d;

    .line 142
    .line 143
    invoke-static {v2, v6, v12}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v6, Lk0/e;->d:Lk0/d;

    .line 147
    .line 148
    invoke-static {v2, v6, v13}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v6, Lk0/e;->f:Lk0/d;

    .line 152
    .line 153
    iget-boolean v8, v2, LA/v;->S:Z

    .line 154
    .line 155
    if-nez v8, :cond_7

    .line 156
    .line 157
    invoke-virtual {v2}, LA/v;->N()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {v8, v12}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_8

    .line 170
    .line 171
    :cond_7
    invoke-static {v14, v2, v14, v6}, LA/k;->G(ILA/v;ILk0/d;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    sget-object v6, Lk0/e;->c:Lk0/d;

    .line 175
    .line 176
    invoke-static {v2, v6, v15}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v11, v7}, Lu0/g;->b(II)Lu0/g;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-object v6, v6, Lu0/g;->j:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-interface {v10, v6, v2, v7}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v9}, LA/v;->p(Z)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    const/16 v6, 0x20

    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :cond_9
    invoke-virtual {v2}, LA/v;->T()V

    .line 202
    .line 203
    .line 204
    :cond_a
    invoke-virtual {v2}, LA/v;->s()LA/H0;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_b

    .line 209
    .line 210
    new-instance v4, LA/F;

    .line 211
    .line 212
    const/16 v5, 0x9

    .line 213
    .line 214
    invoke-direct {v4, v3, v5, v0, v1}, LA/F;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iput-object v4, v2, LA/H0;->d:Li3/e;

    .line 218
    .line 219
    :cond_b
    return-void
.end method
