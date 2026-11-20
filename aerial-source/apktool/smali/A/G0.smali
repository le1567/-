.class public final synthetic LA/G0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LA/G0;->i:I

    .line 2
    .line 3
    iput-object p3, p0, LA/G0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, LA/G0;->j:I

    .line 6
    .line 7
    iput-object p4, p0, LA/G0;->l:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LA/G0;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LA/G0;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ln/Q;

    .line 11
    .line 12
    iget-object v2, v0, LA/G0;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Li0/L;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    check-cast v3, Li0/K;

    .line 19
    .line 20
    iget-object v4, v1, Ln/Q;->w:Ln/T;

    .line 21
    .line 22
    iget-object v4, v4, Ln/T;->a:LA/s0;

    .line 23
    .line 24
    invoke-virtual {v4}, LA/s0;->h()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-gez v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :cond_0
    iget v6, v0, LA/G0;->j:I

    .line 33
    .line 34
    if-le v4, v6, :cond_1

    .line 35
    .line 36
    move v4, v6

    .line 37
    :cond_1
    neg-int v4, v4

    .line 38
    iget-boolean v1, v1, Ln/Q;->x:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v6, v4

    .line 45
    :goto_0
    if-eqz v1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v4, 0x0

    .line 49
    :goto_1
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, v3, Li0/K;->i:Z

    .line 51
    .line 52
    invoke-static {v3, v2, v6, v4}, Li0/K;->m(Li0/K;Li0/L;II)V

    .line 53
    .line 54
    .line 55
    iput-boolean v5, v3, Li0/K;->i:Z

    .line 56
    .line 57
    sget-object v1, LT2/p;->a:LT2/p;

    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_0
    iget-object v1, v0, LA/G0;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LA/H0;

    .line 63
    .line 64
    iget-object v2, v0, LA/G0;->l:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Li/z;

    .line 67
    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    check-cast v3, LA/A;

    .line 71
    .line 72
    iget v4, v1, LA/H0;->e:I

    .line 73
    .line 74
    iget v5, v0, LA/G0;->j:I

    .line 75
    .line 76
    if-ne v4, v5, :cond_c

    .line 77
    .line 78
    iget-object v4, v1, LA/H0;->f:Li/z;

    .line 79
    .line 80
    invoke-static {v2, v4}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_c

    .line 85
    .line 86
    instance-of v4, v3, LA/E;

    .line 87
    .line 88
    if-eqz v4, :cond_c

    .line 89
    .line 90
    iget-object v4, v2, Li/z;->a:[J

    .line 91
    .line 92
    array-length v6, v4

    .line 93
    add-int/lit8 v6, v6, -0x2

    .line 94
    .line 95
    if-ltz v6, :cond_c

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    :goto_2
    aget-wide v9, v4, v8

    .line 99
    .line 100
    not-long v11, v9

    .line 101
    const/4 v13, 0x7

    .line 102
    shl-long/2addr v11, v13

    .line 103
    and-long/2addr v11, v9

    .line 104
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long/2addr v11, v13

    .line 110
    cmp-long v15, v11, v13

    .line 111
    .line 112
    if-eqz v15, :cond_b

    .line 113
    .line 114
    sub-int v11, v8, v6

    .line 115
    .line 116
    not-int v11, v11

    .line 117
    ushr-int/lit8 v11, v11, 0x1f

    .line 118
    .line 119
    const/16 v12, 0x8

    .line 120
    .line 121
    rsub-int/lit8 v11, v11, 0x8

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    :goto_3
    if-ge v13, v11, :cond_a

    .line 125
    .line 126
    const-wide/16 v14, 0xff

    .line 127
    .line 128
    and-long/2addr v14, v9

    .line 129
    const-wide/16 v16, 0x80

    .line 130
    .line 131
    cmp-long v18, v14, v16

    .line 132
    .line 133
    if-gez v18, :cond_8

    .line 134
    .line 135
    shl-int/lit8 v14, v8, 0x3

    .line 136
    .line 137
    add-int/2addr v14, v13

    .line 138
    iget-object v15, v2, Li/z;->b:[Ljava/lang/Object;

    .line 139
    .line 140
    aget-object v15, v15, v14

    .line 141
    .line 142
    iget-object v7, v2, Li/z;->c:[I

    .line 143
    .line 144
    aget v7, v7, v14

    .line 145
    .line 146
    if-eq v7, v5, :cond_4

    .line 147
    .line 148
    const/4 v7, 0x1

    .line 149
    goto :goto_4

    .line 150
    :cond_4
    const/4 v7, 0x0

    .line 151
    :goto_4
    if-eqz v7, :cond_6

    .line 152
    .line 153
    const/16 v16, 0x8

    .line 154
    .line 155
    move-object v12, v3

    .line 156
    check-cast v12, LA/E;

    .line 157
    .line 158
    iget-object v0, v12, LA/E;->o:Li/E;

    .line 159
    .line 160
    invoke-static {v0, v15, v1}, Ll3/a;->j0(Li/E;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-object/from16 v17, v3

    .line 164
    .line 165
    instance-of v3, v15, LA/O;

    .line 166
    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    move-object v3, v15

    .line 170
    check-cast v3, LA/O;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Li/E;->c(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    iget-object v0, v12, LA/E;->r:Li/E;

    .line 179
    .line 180
    invoke-static {v0, v3}, Ll3/a;->k0(Li/E;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object v0, v1, LA/H0;->g:Li/E;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {v0, v15}, Li/E;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_6
    move-object/from16 v17, v3

    .line 192
    .line 193
    const/16 v16, 0x8

    .line 194
    .line 195
    :cond_7
    :goto_5
    if-eqz v7, :cond_9

    .line 196
    .line 197
    invoke-virtual {v2, v14}, Li/z;->g(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_8
    move-object/from16 v17, v3

    .line 202
    .line 203
    const/16 v16, 0x8

    .line 204
    .line 205
    :cond_9
    :goto_6
    shr-long v9, v9, v16

    .line 206
    .line 207
    add-int/lit8 v13, v13, 0x1

    .line 208
    .line 209
    move-object/from16 v0, p0

    .line 210
    .line 211
    move-object/from16 v3, v17

    .line 212
    .line 213
    const/16 v12, 0x8

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    move-object/from16 v17, v3

    .line 217
    .line 218
    const/16 v0, 0x8

    .line 219
    .line 220
    if-ne v11, v0, :cond_c

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_b
    move-object/from16 v17, v3

    .line 224
    .line 225
    :goto_7
    if-eq v8, v6, :cond_c

    .line 226
    .line 227
    add-int/lit8 v8, v8, 0x1

    .line 228
    .line 229
    move-object/from16 v0, p0

    .line 230
    .line 231
    move-object/from16 v3, v17

    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_c
    sget-object v0, LT2/p;->a:LT2/p;

    .line 236
    .line 237
    return-object v0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
