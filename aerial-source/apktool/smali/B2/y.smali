.class public final LB2/y;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/f;


# static fields
.field public static final j:LB2/y;

.field public static final k:LB2/y;

.field public static final l:LB2/y;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB2/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB2/y;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB2/y;->j:LB2/y;

    .line 8
    .line 9
    new-instance v0, LB2/y;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LB2/y;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LB2/y;->k:LB2/y;

    .line 16
    .line 17
    new-instance v0, LB2/y;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LB2/y;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LB2/y;->l:LB2/y;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LB2/y;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LB2/y;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LT/t;

    .line 7
    .line 8
    iget-wide v1, p1, LT/t;->a:J

    .line 9
    .line 10
    move-object p1, p2

    .line 11
    check-cast p1, LA/v;

    .line 12
    .line 13
    move-object/from16 v0, p3

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    and-int/lit8 v3, v0, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, LA/v;->e(J)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v3

    .line 35
    :cond_1
    and-int/lit8 v3, v0, 0x13

    .line 36
    .line 37
    const/16 v4, 0x12

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    :goto_1
    and-int/2addr v0, v5

    .line 46
    invoke-virtual {p1, v0, v3}, LA/v;->Q(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const v0, 0x7f0c00bc

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Lo0/b;->T(ILA/v;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    sget-object v0, LC2/i;->g:Lu0/K;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const v10, 0xfffffe

    .line 63
    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-static/range {v0 .. v10}, Lu0/K;->a(Lu0/K;JJLx0/v;JLT/N;II)Lu0/K;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v3, v11

    .line 76
    const/4 v11, 0x0

    .line 77
    const/16 v12, 0x3fa

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v10, p1

    .line 84
    invoke-static/range {v3 .. v12}, Lo3/e;->b(Ljava/lang/String;LM/n;Lu0/K;IZIILA/v;II)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object v10, p1

    .line 89
    invoke-virtual {v10}, LA/v;->T()V

    .line 90
    .line 91
    .line 92
    :goto_2
    sget-object p1, LT2/p;->a:LT2/p;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_0
    check-cast p1, LT/t;

    .line 96
    .line 97
    iget-wide v1, p1, LT/t;->a:J

    .line 98
    .line 99
    move-object v6, p2

    .line 100
    check-cast v6, LA/v;

    .line 101
    .line 102
    move-object/from16 p1, p3

    .line 103
    .line 104
    check-cast p1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    and-int/lit8 v0, p1, 0x6

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v6, v1, v2}, LA/v;->e(J)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const/4 v0, 0x2

    .line 123
    :goto_3
    or-int/2addr p1, v0

    .line 124
    :cond_5
    and-int/lit8 v0, p1, 0x13

    .line 125
    .line 126
    const/16 v3, 0x12

    .line 127
    .line 128
    if-eq v0, v3, :cond_6

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    const/4 v0, 0x0

    .line 133
    :goto_4
    and-int/lit8 v4, p1, 0x1

    .line 134
    .line 135
    invoke-virtual {v6, v4, v0}, LA/v;->Q(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    int-to-float v3, v3

    .line 142
    shl-int/lit8 p1, p1, 0x3

    .line 143
    .line 144
    and-int/lit8 p1, p1, 0x70

    .line 145
    .line 146
    or-int/lit16 v7, p1, 0x186

    .line 147
    .line 148
    const/16 v8, 0x18

    .line 149
    .line 150
    sget-object v0, LC2/a;->x:LC2/a;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-static/range {v0 .. v8}, LC2/e;->a(LC2/a;JFLM/n;FLA/v;II)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    invoke-virtual {v6}, LA/v;->T()V

    .line 159
    .line 160
    .line 161
    :goto_5
    sget-object p1, LT2/p;->a:LT2/p;

    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_1
    check-cast p1, LT/t;

    .line 165
    .line 166
    iget-wide v1, p1, LT/t;->a:J

    .line 167
    .line 168
    move-object p1, p2

    .line 169
    check-cast p1, LA/v;

    .line 170
    .line 171
    move-object/from16 v0, p3

    .line 172
    .line 173
    check-cast v0, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    and-int/lit8 v3, v0, 0x6

    .line 180
    .line 181
    if-nez v3, :cond_9

    .line 182
    .line 183
    invoke-virtual {p1, v1, v2}, LA/v;->e(J)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    const/4 v3, 0x4

    .line 190
    goto :goto_6

    .line 191
    :cond_8
    const/4 v3, 0x2

    .line 192
    :goto_6
    or-int/2addr v0, v3

    .line 193
    :cond_9
    and-int/lit8 v3, v0, 0x13

    .line 194
    .line 195
    const/16 v4, 0x12

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    if-eq v3, v4, :cond_a

    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    goto :goto_7

    .line 202
    :cond_a
    const/4 v3, 0x0

    .line 203
    :goto_7
    and-int/2addr v0, v5

    .line 204
    invoke-virtual {p1, v0, v3}, LA/v;->Q(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    const v0, 0x7f0c00bd

    .line 211
    .line 212
    .line 213
    invoke-static {v0, p1}, Lo0/b;->T(ILA/v;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    sget-object v0, LC2/i;->g:Lu0/K;

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    const v10, 0xfffffe

    .line 221
    .line 222
    .line 223
    const-wide/16 v3, 0x0

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    const-wide/16 v6, 0x0

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    invoke-static/range {v0 .. v10}, Lu0/K;->a(Lu0/K;JJLx0/v;JLT/N;II)Lu0/K;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    move-object v3, v11

    .line 234
    const/4 v11, 0x0

    .line 235
    const/16 v12, 0x3fa

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v6, 0x0

    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    move-object v10, p1

    .line 242
    invoke-static/range {v3 .. v12}, Lo3/e;->b(Ljava/lang/String;LM/n;Lu0/K;IZIILA/v;II)V

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_b
    move-object v10, p1

    .line 247
    invoke-virtual {v10}, LA/v;->T()V

    .line 248
    .line 249
    .line 250
    :goto_8
    sget-object p1, LT2/p;->a:LT2/p;

    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
