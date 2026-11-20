.class public final Lr/E;
.super LM/m;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lk0/t;


# instance fields
.field public A:Z

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# virtual methods
.method public final s(Lk0/M;Li0/A;J)Li0/C;
    .locals 6

    .line 1
    iget v0, p0, Lr/E;->y:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lr/E;->y:F

    .line 14
    .line 15
    invoke-static {v0, p1}, LA/k;->c(FLF0/c;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v0, 0x7fffffff

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget v3, p0, Lr/E;->z:F

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iget v3, p0, Lr/E;->z:F

    .line 35
    .line 36
    invoke-static {v3, p1}, LA/k;->c(FLF0/c;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-gez v3, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const v3, 0x7fffffff

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    iget v4, p0, Lr/E;->w:F

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_6

    .line 54
    .line 55
    iget v4, p0, Lr/E;->w:F

    .line 56
    .line 57
    invoke-static {v4, p1}, LA/k;->c(FLF0/c;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-gez v4, :cond_4

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    :cond_4
    if-le v4, v0, :cond_5

    .line 65
    .line 66
    move v4, v0

    .line 67
    :cond_5
    if-eq v4, v1, :cond_6

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    const/4 v4, 0x0

    .line 71
    :goto_2
    iget v5, p0, Lr/E;->x:F

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_9

    .line 78
    .line 79
    iget v5, p0, Lr/E;->x:F

    .line 80
    .line 81
    invoke-static {v5, p1}, LA/k;->c(FLF0/c;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-gez v5, :cond_7

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    :cond_7
    if-le v5, v3, :cond_8

    .line 89
    .line 90
    move v5, v3

    .line 91
    :cond_8
    if-eq v5, v1, :cond_9

    .line 92
    .line 93
    move v2, v5

    .line 94
    :cond_9
    invoke-static {v4, v0, v2, v3}, LF0/b;->a(IIII)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iget-boolean v2, p0, Lr/E;->A:Z

    .line 99
    .line 100
    if-eqz v2, :cond_12

    .line 101
    .line 102
    invoke-static {p3, p4}, LF0/a;->j(J)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {p3, p4}, LF0/a;->h(J)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {p3, p4}, LF0/a;->i(J)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {p3, p4}, LF0/a;->g(J)I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-static {v0, v1}, LF0/a;->j(J)I

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    if-ge p4, v2, :cond_a

    .line 123
    .line 124
    move p4, v2

    .line 125
    :cond_a
    if-le p4, v3, :cond_b

    .line 126
    .line 127
    move p4, v3

    .line 128
    :cond_b
    invoke-static {v0, v1}, LF0/a;->h(J)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-ge v5, v2, :cond_c

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_c
    move v2, v5

    .line 136
    :goto_3
    if-le v2, v3, :cond_d

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_d
    move v3, v2

    .line 140
    :goto_4
    invoke-static {v0, v1}, LF0/a;->i(J)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-ge v2, v4, :cond_e

    .line 145
    .line 146
    move v2, v4

    .line 147
    :cond_e
    if-le v2, p3, :cond_f

    .line 148
    .line 149
    move v2, p3

    .line 150
    :cond_f
    invoke-static {v0, v1}, LF0/a;->g(J)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ge v0, v4, :cond_10

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_10
    move v4, v0

    .line 158
    :goto_5
    if-le v4, p3, :cond_11

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_11
    move p3, v4

    .line 162
    :goto_6
    invoke-static {p4, v3, v2, p3}, LF0/b;->a(IIII)J

    .line 163
    .line 164
    .line 165
    move-result-wide p3

    .line 166
    goto :goto_b

    .line 167
    :cond_12
    iget v2, p0, Lr/E;->w:F

    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_13

    .line 174
    .line 175
    invoke-static {v0, v1}, LF0/a;->j(J)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    goto :goto_7

    .line 180
    :cond_13
    invoke-static {p3, p4}, LF0/a;->j(J)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {v0, v1}, LF0/a;->h(J)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-le v2, v3, :cond_14

    .line 189
    .line 190
    move v2, v3

    .line 191
    :cond_14
    :goto_7
    iget v3, p0, Lr/E;->y:F

    .line 192
    .line 193
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_15

    .line 198
    .line 199
    invoke-static {v0, v1}, LF0/a;->h(J)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    goto :goto_8

    .line 204
    :cond_15
    invoke-static {p3, p4}, LF0/a;->h(J)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-static {v0, v1}, LF0/a;->j(J)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-ge v3, v4, :cond_16

    .line 213
    .line 214
    move v3, v4

    .line 215
    :cond_16
    :goto_8
    iget v4, p0, Lr/E;->x:F

    .line 216
    .line 217
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_17

    .line 222
    .line 223
    invoke-static {v0, v1}, LF0/a;->i(J)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    goto :goto_9

    .line 228
    :cond_17
    invoke-static {p3, p4}, LF0/a;->i(J)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-static {v0, v1}, LF0/a;->g(J)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-le v4, v5, :cond_18

    .line 237
    .line 238
    move v4, v5

    .line 239
    :cond_18
    :goto_9
    iget v5, p0, Lr/E;->z:F

    .line 240
    .line 241
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-nez v5, :cond_19

    .line 246
    .line 247
    invoke-static {v0, v1}, LF0/a;->g(J)I

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    goto :goto_a

    .line 252
    :cond_19
    invoke-static {p3, p4}, LF0/a;->g(J)I

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    invoke-static {v0, v1}, LF0/a;->i(J)I

    .line 257
    .line 258
    .line 259
    move-result p4

    .line 260
    if-ge p3, p4, :cond_1a

    .line 261
    .line 262
    move p3, p4

    .line 263
    :cond_1a
    :goto_a
    invoke-static {v2, v3, v4, p3}, LF0/b;->a(IIII)J

    .line 264
    .line 265
    .line 266
    move-result-wide p3

    .line 267
    :goto_b
    invoke-interface {p2, p3, p4}, Li0/A;->d(J)Li0/L;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    iget p3, p2, Li0/L;->i:I

    .line 272
    .line 273
    iget p4, p2, Li0/L;->j:I

    .line 274
    .line 275
    new-instance v0, Lr/g;

    .line 276
    .line 277
    const/4 v1, 0x2

    .line 278
    invoke-direct {v0, p2, v1}, Lr/g;-><init>(Li0/L;I)V

    .line 279
    .line 280
    .line 281
    sget-object p2, LU2/x;->i:LU2/x;

    .line 282
    .line 283
    invoke-virtual {p1, p3, p4, p2, v0}, Lk0/M;->B(IILjava/util/Map;Li3/c;)Li0/C;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1
.end method
