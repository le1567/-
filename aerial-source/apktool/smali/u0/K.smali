.class public final Lu0/K;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:Lu0/D;

.field public final b:Lu0/s;

.field public final c:Lu0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lu0/K;

    .line 2
    .line 3
    const-wide/16 v7, 0x0

    .line 4
    .line 5
    const v9, 0xffffff

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v9}, Lu0/K;-><init>(JJLx0/v;Lx0/j;JI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(JJLx0/v;Lx0/j;JI)V
    .locals 22

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 9
    sget-wide v1, LT/t;->g:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 10
    sget-wide v1, LF0/n;->c:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p6

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    .line 11
    sget-wide v0, LF0/n;->c:J

    move-wide v13, v0

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p7

    .line 12
    :goto_4
    sget-wide v18, LT/t;->g:J

    .line 13
    sget-wide v0, LF0/n;->c:J

    .line 14
    new-instance v3, Lu0/D;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v3 .. v21}, Lu0/D;-><init>(JJLx0/v;Lx0/p;Lx0/q;Lx0/j;Ljava/lang/String;JLE0/a;LE0/p;LA0/d;JLE0/l;LT/N;)V

    .line 15
    new-instance v8, Lu0/s;

    const/high16 v9, -0x80000000

    const/high16 v10, -0x80000000

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/high16 v17, -0x80000000

    const/16 v18, 0x0

    move-wide v11, v0

    move-object v14, v2

    invoke-direct/range {v8 .. v18}, Lu0/s;-><init>(IIJLE0/q;Lu0/u;LE0/i;IILE0/s;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    .line 16
    invoke-direct {v1, v3, v8, v0}, Lu0/K;-><init>(Lu0/D;Lu0/s;Lu0/v;)V

    return-void
.end method

.method public constructor <init>(Lu0/D;Lu0/s;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p2, Lu0/s;->e:Lu0/u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lu0/v;

    invoke-direct {v1, v0}, Lu0/v;-><init>(Lu0/u;)V

    move-object v0, v1

    .line 8
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lu0/K;-><init>(Lu0/D;Lu0/s;Lu0/v;)V

    return-void
.end method

.method public constructor <init>(Lu0/D;Lu0/s;Lu0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu0/K;->a:Lu0/D;

    .line 3
    iput-object p2, p0, Lu0/K;->b:Lu0/s;

    .line 4
    iput-object p3, p0, Lu0/K;->c:Lu0/v;

    return-void
.end method

.method public static a(Lu0/K;JJLx0/v;JLT/N;II)Lu0/K;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lu0/K;->a:Lu0/D;

    .line 10
    .line 11
    iget-object v2, v2, Lu0/D;->a:LE0/o;

    .line 12
    .line 13
    invoke-interface {v2}, LE0/o;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide/from16 v2, p1

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v4, v0, Lu0/K;->a:Lu0/D;

    .line 25
    .line 26
    iget-wide v4, v4, Lu0/D;->b:J

    .line 27
    .line 28
    move-wide v8, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide/from16 v8, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v4, v0, Lu0/K;->a:Lu0/D;

    .line 37
    .line 38
    iget-object v4, v4, Lu0/D;->c:Lx0/v;

    .line 39
    .line 40
    move-object v10, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v10, p5

    .line 43
    .line 44
    :goto_2
    iget-object v4, v0, Lu0/K;->a:Lu0/D;

    .line 45
    .line 46
    iget-object v11, v4, Lu0/D;->d:Lx0/p;

    .line 47
    .line 48
    iget-object v12, v4, Lu0/D;->e:Lx0/q;

    .line 49
    .line 50
    iget-object v13, v4, Lu0/D;->f:Lx0/j;

    .line 51
    .line 52
    iget-object v14, v4, Lu0/D;->g:Ljava/lang/String;

    .line 53
    .line 54
    and-int/lit16 v5, v1, 0x80

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    iget-wide v5, v4, Lu0/D;->h:J

    .line 59
    .line 60
    move-wide v15, v5

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-wide/from16 v15, p6

    .line 63
    .line 64
    :goto_3
    iget-object v5, v4, Lu0/D;->i:LE0/a;

    .line 65
    .line 66
    iget-object v6, v4, Lu0/D;->j:LE0/p;

    .line 67
    .line 68
    iget-object v7, v4, Lu0/D;->k:LA0/d;

    .line 69
    .line 70
    move-object/from16 v17, v5

    .line 71
    .line 72
    move-object/from16 v18, v6

    .line 73
    .line 74
    iget-wide v5, v4, Lu0/D;->l:J

    .line 75
    .line 76
    move-wide/from16 v20, v5

    .line 77
    .line 78
    iget-object v5, v4, Lu0/D;->m:LE0/l;

    .line 79
    .line 80
    and-int/lit16 v6, v1, 0x2000

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    iget-object v6, v4, Lu0/D;->n:LT/N;

    .line 85
    .line 86
    move-object/from16 v23, v6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move-object/from16 v23, p8

    .line 90
    .line 91
    :goto_4
    iget-object v6, v4, Lu0/D;->o:LV/c;

    .line 92
    .line 93
    const v19, 0x8000

    .line 94
    .line 95
    .line 96
    and-int v1, v1, v19

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v1, v0, Lu0/K;->b:Lu0/s;

    .line 101
    .line 102
    iget v1, v1, Lu0/s;->a:I

    .line 103
    .line 104
    move/from16 p1, v1

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    move/from16 p1, p9

    .line 108
    .line 109
    :goto_5
    iget-object v1, v0, Lu0/K;->b:Lu0/s;

    .line 110
    .line 111
    move-object/from16 v22, v5

    .line 112
    .line 113
    iget v5, v1, Lu0/s;->b:I

    .line 114
    .line 115
    move/from16 p2, v5

    .line 116
    .line 117
    move-object/from16 v24, v6

    .line 118
    .line 119
    iget-wide v5, v1, Lu0/s;->c:J

    .line 120
    .line 121
    move-wide/from16 p3, v5

    .line 122
    .line 123
    iget-object v5, v1, Lu0/s;->d:LE0/q;

    .line 124
    .line 125
    iget-object v0, v0, Lu0/K;->c:Lu0/v;

    .line 126
    .line 127
    iget-object v6, v1, Lu0/s;->f:LE0/i;

    .line 128
    .line 129
    move-object/from16 p5, v5

    .line 130
    .line 131
    iget v5, v1, Lu0/s;->g:I

    .line 132
    .line 133
    move/from16 p8, v5

    .line 134
    .line 135
    iget v5, v1, Lu0/s;->h:I

    .line 136
    .line 137
    iget-object v1, v1, Lu0/s;->i:LE0/s;

    .line 138
    .line 139
    move-object/from16 p10, v1

    .line 140
    .line 141
    new-instance v1, Lu0/K;

    .line 142
    .line 143
    move-object/from16 v19, v6

    .line 144
    .line 145
    new-instance v6, Lu0/D;

    .line 146
    .line 147
    move/from16 p9, v5

    .line 148
    .line 149
    iget-object v5, v4, Lu0/D;->a:LE0/o;

    .line 150
    .line 151
    move-object/from16 p0, v6

    .line 152
    .line 153
    invoke-interface {v5}, LE0/o;->b()J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    invoke-static {v2, v3, v5, v6}, LT/t;->c(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    iget-object v2, v4, Lu0/D;->a:LE0/o;

    .line 164
    .line 165
    :goto_6
    move-object/from16 v6, p0

    .line 166
    .line 167
    move-object/from16 v4, v19

    .line 168
    .line 169
    move-object/from16 v19, v7

    .line 170
    .line 171
    move-object v7, v2

    .line 172
    move-wide/from16 v2, p3

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_6
    const-wide/16 v4, 0x10

    .line 176
    .line 177
    cmp-long v6, v2, v4

    .line 178
    .line 179
    if-eqz v6, :cond_7

    .line 180
    .line 181
    new-instance v4, LE0/c;

    .line 182
    .line 183
    invoke-direct {v4, v2, v3}, LE0/c;-><init>(J)V

    .line 184
    .line 185
    .line 186
    move-object v2, v4

    .line 187
    goto :goto_6

    .line 188
    :cond_7
    sget-object v2, LE0/n;->a:LE0/n;

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :goto_7
    invoke-direct/range {v6 .. v24}, Lu0/D;-><init>(LE0/o;JLx0/v;Lx0/p;Lx0/q;Lx0/j;Ljava/lang/String;JLE0/a;LE0/p;LA0/d;JLE0/l;LT/N;LV/c;)V

    .line 192
    .line 193
    .line 194
    new-instance v5, Lu0/s;

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    iget-object v7, v0, Lu0/v;->a:Lu0/u;

    .line 199
    .line 200
    :goto_8
    move-wide/from16 p3, v2

    .line 201
    .line 202
    move-object/from16 p7, v4

    .line 203
    .line 204
    move-object/from16 p0, v5

    .line 205
    .line 206
    move-object/from16 p6, v7

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_8
    const/4 v7, 0x0

    .line 210
    goto :goto_8

    .line 211
    :goto_9
    invoke-direct/range {p0 .. p10}, Lu0/s;-><init>(IIJLE0/q;Lu0/u;LE0/i;IILE0/s;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v2, p0

    .line 215
    .line 216
    invoke-direct {v1, v6, v2, v0}, Lu0/K;-><init>(Lu0/D;Lu0/s;Lu0/v;)V

    .line 217
    .line 218
    .line 219
    return-object v1
.end method

.method public static c(Lu0/K;J)Lu0/K;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-wide v4, LF0/n;->c:J

    .line 4
    .line 5
    sget-wide v18, LT/t;->g:J

    .line 6
    .line 7
    iget-object v1, v0, Lu0/K;->a:Lu0/D;

    .line 8
    .line 9
    move-wide v6, v4

    .line 10
    const/4 v4, 0x0

    .line 11
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v15, 0x0

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    const/16 v17, 0x0

    .line 22
    .line 23
    const/16 v20, 0x0

    .line 24
    .line 25
    const/16 v21, 0x0

    .line 26
    .line 27
    const/16 v22, 0x0

    .line 28
    .line 29
    move-wide v13, v6

    .line 30
    move-wide/from16 v2, p1

    .line 31
    .line 32
    invoke-static/range {v1 .. v22}, Lu0/E;->a(Lu0/D;JLT/L;FJLx0/v;Lx0/p;Lx0/q;Lx0/j;Ljava/lang/String;JLE0/a;LE0/p;LA0/d;JLE0/l;LT/N;LV/c;)Lu0/D;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    iget-object v1, v0, Lu0/K;->b:Lu0/s;

    .line 37
    .line 38
    const/high16 v2, -0x80000000

    .line 39
    .line 40
    const/high16 v3, -0x80000000

    .line 41
    .line 42
    move-wide v4, v6

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/high16 v10, -0x80000000

    .line 47
    .line 48
    invoke-static/range {v1 .. v11}, Lu0/t;->a(Lu0/s;IIJLE0/q;Lu0/u;LE0/i;IILE0/s;)Lu0/s;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, v0, Lu0/K;->a:Lu0/D;

    .line 53
    .line 54
    if-ne v2, v12, :cond_0

    .line 55
    .line 56
    iget-object v2, v0, Lu0/K;->b:Lu0/s;

    .line 57
    .line 58
    if-ne v2, v1, :cond_0

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    new-instance v0, Lu0/K;

    .line 62
    .line 63
    invoke-direct {v0, v12, v1}, Lu0/K;-><init>(Lu0/D;Lu0/s;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public final b(Lu0/K;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lu0/K;->b:Lu0/s;

    .line 4
    .line 5
    iget-object v1, p1, Lu0/K;->b:Lu0/s;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lu0/K;->a:Lu0/D;

    .line 14
    .line 15
    iget-object p1, p1, Lu0/K;->a:Lu0/D;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lu0/D;->a(Lu0/D;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lu0/K;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lu0/K;

    .line 12
    .line 13
    iget-object v1, p1, Lu0/K;->a:Lu0/D;

    .line 14
    .line 15
    iget-object v3, p0, Lu0/K;->a:Lu0/D;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lu0/K;->b:Lu0/s;

    .line 25
    .line 26
    iget-object v3, p1, Lu0/K;->b:Lu0/s;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lu0/K;->c:Lu0/v;

    .line 36
    .line 37
    iget-object p1, p1, Lu0/K;->c:Lu0/v;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/K;->a:Lu0/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/D;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lu0/K;->b:Lu0/s;

    .line 10
    .line 11
    invoke-virtual {v1}, Lu0/s;->hashCode()I

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
    iget-object v0, p0, Lu0/K;->c:Lu0/v;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lu0/v;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu0/K;->a:Lu0/D;

    .line 9
    .line 10
    iget-object v2, v1, Lu0/D;->a:LE0/o;

    .line 11
    .line 12
    invoke-interface {v2}, LE0/o;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, LT/t;->j(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", brush="

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lu0/D;->a:LE0/o;

    .line 29
    .line 30
    invoke-interface {v2}, LE0/o;->e()LT/L;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ", alpha="

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lu0/D;->a:LE0/o;

    .line 43
    .line 44
    invoke-interface {v2}, LE0/o;->a()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", fontSize="

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v2, v1, Lu0/D;->b:J

    .line 57
    .line 58
    invoke-static {v2, v3}, LF0/n;->e(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ", fontWeight="

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lu0/D;->c:Lx0/v;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, ", fontStyle="

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Lu0/D;->d:Lx0/p;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, ", fontSynthesis="

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, Lu0/D;->e:Lx0/q;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, ", fontFamily="

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Lu0/D;->f:Lx0/j;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, ", fontFeatureSettings="

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lu0/D;->g:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, ", letterSpacing="

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-wide v2, v1, Lu0/D;->h:J

    .line 121
    .line 122
    invoke-static {v2, v3}, LF0/n;->e(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, ", baselineShift="

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v2, v1, Lu0/D;->i:LE0/a;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, ", textGeometricTransform="

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v2, v1, Lu0/D;->j:LE0/p;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, ", localeList="

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v2, v1, Lu0/D;->k:LA0/d;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v2, ", background="

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-wide v2, v1, Lu0/D;->l:J

    .line 165
    .line 166
    invoke-static {v2, v3}, LT/t;->j(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v2, ", textDecoration="

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v2, v1, Lu0/D;->m:LE0/l;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v2, ", shadow="

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v2, v1, Lu0/D;->n:LT/N;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v2, ", drawStyle="

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, v1, Lu0/D;->o:LV/c;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", textAlign="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lu0/K;->b:Lu0/s;

    .line 209
    .line 210
    iget v2, v1, Lu0/s;->a:I

    .line 211
    .line 212
    invoke-static {v2}, LE0/k;->a(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v2, ", textDirection="

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget v2, v1, Lu0/s;->b:I

    .line 225
    .line 226
    invoke-static {v2}, LE0/m;->a(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v2, ", lineHeight="

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-wide v2, v1, Lu0/s;->c:J

    .line 239
    .line 240
    invoke-static {v2, v3}, LF0/n;->e(J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v2, ", textIndent="

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object v2, v1, Lu0/s;->d:LE0/q;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v2, ", platformStyle="

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-object v2, p0, Lu0/K;->c:Lu0/v;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v2, ", lineHeightStyle="

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-object v2, v1, Lu0/s;->f:LE0/i;

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v2, ", lineBreak="

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget v2, v1, Lu0/s;->g:I

    .line 283
    .line 284
    invoke-static {v2}, LE0/e;->a(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v2, ", hyphens="

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iget v2, v1, Lu0/s;->h:I

    .line 297
    .line 298
    invoke-static {v2}, LE0/d;->a(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v2, ", textMotion="

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget-object v1, v1, Lu0/s;->i:LE0/s;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const/16 v1, 0x29

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0
.end method
