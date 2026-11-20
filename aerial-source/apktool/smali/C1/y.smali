.class public final LC1/y;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LZ1/j;


# instance fields
.field public final i:Li1/t;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Li1/t;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-direct {p1, v0}, Li1/t;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LC1/y;->i:Li1/t;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Li1/t;

    .line 21
    .line 22
    invoke-direct {p1}, Li1/t;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LC1/y;->i:Li1/t;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic f([BII)LZ1/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, LA/k;->b(LZ1/j;[BI)LZ1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i([BIILZ1/i;Li1/h;)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    add-int v1, v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, LC1/y;->i:Li1/t;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v3, v4, v1}, Li1/t;->G([BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Li1/t;->I(I)V

    .line 15
    .line 16
    .line 17
    new-instance v9, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v3}, Li1/t;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_8

    .line 27
    .line 28
    invoke-virtual {v3}, Li1/t;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    if-lt v0, v5, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_1
    const-string v6, "Incomplete Mp4Webvtt Top Level box header found."

    .line 42
    .line 43
    invoke-static {v6, v0}, Li1/b;->b(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Li1/t;->j()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v3}, Li1/t;->j()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const v7, 0x76747463

    .line 55
    .line 56
    .line 57
    if-ne v6, v7, :cond_7

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x8

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v7, v6

    .line 63
    move-object v8, v7

    .line 64
    :cond_1
    :goto_2
    if-lez v0, :cond_4

    .line 65
    .line 66
    if-lt v0, v5, :cond_2

    .line 67
    .line 68
    const/4 v10, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    const/4 v10, 0x0

    .line 71
    :goto_3
    const-string v11, "Incomplete vtt cue box header found."

    .line 72
    .line 73
    invoke-static {v11, v10}, Li1/b;->b(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Li1/t;->j()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-virtual {v3}, Li1/t;->j()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    add-int/lit8 v0, v0, -0x8

    .line 85
    .line 86
    sub-int/2addr v10, v5

    .line 87
    iget-object v12, v3, Li1/t;->a:[B

    .line 88
    .line 89
    iget v13, v3, Li1/t;->b:I

    .line 90
    .line 91
    sget-object v14, Li1/z;->a:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v14, Ljava/lang/String;

    .line 94
    .line 95
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    invoke-direct {v14, v12, v13, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v10}, Li1/t;->J(I)V

    .line 101
    .line 102
    .line 103
    sub-int/2addr v0, v10

    .line 104
    const v10, 0x73747467

    .line 105
    .line 106
    .line 107
    if-ne v11, v10, :cond_3

    .line 108
    .line 109
    new-instance v8, Li2/g;

    .line 110
    .line 111
    invoke-direct {v8}, Li2/g;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v14, v8}, Li2/h;->e(Ljava/lang/String;Li2/g;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Li2/g;->a()Lh1/a;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const v10, 0x7061796c

    .line 123
    .line 124
    .line 125
    if-ne v11, v10, :cond_1

    .line 126
    .line 127
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v6, v7, v10}, Li2/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    if-nez v7, :cond_5

    .line 139
    .line 140
    const-string v7, ""

    .line 141
    .line 142
    :cond_5
    if-eqz v8, :cond_6

    .line 143
    .line 144
    iput-object v7, v8, Lh1/a;->a:Ljava/lang/CharSequence;

    .line 145
    .line 146
    iput-object v6, v8, Lh1/a;->b:Landroid/graphics/Bitmap;

    .line 147
    .line 148
    invoke-virtual {v8}, Lh1/a;->a()Lh1/b;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    sget-object v0, Li2/h;->a:Ljava/util/regex/Pattern;

    .line 154
    .line 155
    new-instance v0, Li2/g;

    .line 156
    .line 157
    invoke-direct {v0}, Li2/g;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v7, v0, Li2/g;->c:Ljava/lang/CharSequence;

    .line 161
    .line 162
    invoke-virtual {v0}, Li2/g;->a()Lh1/a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lh1/a;->a()Lh1/b;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_4
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_7
    add-int/lit8 v0, v0, -0x8

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Li1/t;->J(I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_8
    new-instance v4, LZ1/a;

    .line 183
    .line 184
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-direct/range {v4 .. v9}, LZ1/a;-><init>(JJLjava/util/List;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v0, p5

    .line 198
    .line 199
    invoke-interface {v0, v4}, Li1/h;->accept(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method
