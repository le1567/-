.class public final synthetic Lz2/q;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LT/h;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LT/h;IILT/n;I)V
    .locals 0

    .line 1
    iput p5, p0, Lz2/q;->i:I

    iput-object p1, p0, Lz2/q;->j:LT/h;

    iput p2, p0, Lz2/q;->k:I

    iput p3, p0, Lz2/q;->l:I

    iput-object p4, p0, Lz2/q;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li3/a;LT/h;II)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lz2/q;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/q;->m:Ljava/lang/Object;

    iput-object p2, p0, Lz2/q;->j:LT/h;

    iput p3, p0, Lz2/q;->k:I

    iput p4, p0, Lz2/q;->l:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz2/q;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lz2/q;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Li3/a;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, LV/d;

    .line 15
    .line 16
    const-string v3, "$this$onDrawBehind"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Li3/a;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LT/t;

    .line 26
    .line 27
    iget-wide v3, v1, LT/t;->a:J

    .line 28
    .line 29
    iget-object v1, v0, Lz2/q;->j:LT/h;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v3, v4}, LT/t;->d(J)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x0

    .line 38
    cmpl-float v5, v5, v6

    .line 39
    .line 40
    if-lez v5, :cond_0

    .line 41
    .line 42
    iget v5, v0, Lz2/q;->k:I

    .line 43
    .line 44
    int-to-long v5, v5

    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    shl-long/2addr v5, v7

    .line 48
    iget v7, v0, Lz2/q;->l:I

    .line 49
    .line 50
    int-to-long v7, v7

    .line 51
    const-wide v9, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v7, v9

    .line 57
    or-long v10, v5, v7

    .line 58
    .line 59
    new-instance v13, LT/n;

    .line 60
    .line 61
    invoke-direct {v13, v3, v4}, LT/n;-><init>(J)V

    .line 62
    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    const/16 v15, 0x36e

    .line 66
    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    const-wide/16 v8, 0x0

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    move-object v3, v1

    .line 75
    invoke-static/range {v2 .. v15}, LA/k;->m(LV/d;LT/h;JJJJFLT/u;II)V

    .line 76
    .line 77
    .line 78
    :cond_0
    sget-object v1, LT2/p;->a:LT2/p;

    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_0
    iget-object v1, v0, Lz2/q;->m:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v13, v1

    .line 84
    check-cast v13, LT/n;

    .line 85
    .line 86
    move-object/from16 v2, p1

    .line 87
    .line 88
    check-cast v2, LV/d;

    .line 89
    .line 90
    const-string v1, "$this$onDrawBehind"

    .line 91
    .line 92
    invoke-static {v2, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Lz2/q;->j:LT/h;

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    iget v1, v0, Lz2/q;->k:I

    .line 100
    .line 101
    int-to-long v4, v1

    .line 102
    const/16 v1, 0x20

    .line 103
    .line 104
    shl-long/2addr v4, v1

    .line 105
    iget v1, v0, Lz2/q;->l:I

    .line 106
    .line 107
    int-to-long v6, v1

    .line 108
    const-wide v8, 0xffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    and-long/2addr v6, v8

    .line 114
    or-long v10, v4, v6

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    const/16 v15, 0x36e

    .line 118
    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    const-wide/16 v6, 0x0

    .line 122
    .line 123
    const-wide/16 v8, 0x0

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    invoke-static/range {v2 .. v15}, LA/k;->m(LV/d;LT/h;JJJJFLT/u;II)V

    .line 127
    .line 128
    .line 129
    :cond_1
    sget-object v1, LT2/p;->a:LT2/p;

    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_1
    iget-object v1, v0, Lz2/q;->m:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v13, v1

    .line 135
    check-cast v13, LT/n;

    .line 136
    .line 137
    move-object/from16 v2, p1

    .line 138
    .line 139
    check-cast v2, Lk0/F;

    .line 140
    .line 141
    const-string v1, "$this$onDrawWithContent"

    .line 142
    .line 143
    invoke-static {v2, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lk0/F;->c()V

    .line 147
    .line 148
    .line 149
    iget-object v3, v0, Lz2/q;->j:LT/h;

    .line 150
    .line 151
    if-eqz v3, :cond_2

    .line 152
    .line 153
    iget v1, v0, Lz2/q;->k:I

    .line 154
    .line 155
    int-to-long v4, v1

    .line 156
    const/16 v1, 0x20

    .line 157
    .line 158
    shl-long/2addr v4, v1

    .line 159
    iget v1, v0, Lz2/q;->l:I

    .line 160
    .line 161
    int-to-long v6, v1

    .line 162
    const-wide v8, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    and-long/2addr v6, v8

    .line 168
    or-long v10, v4, v6

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    const/16 v15, 0x36e

    .line 172
    .line 173
    const-wide/16 v4, 0x0

    .line 174
    .line 175
    const-wide/16 v6, 0x0

    .line 176
    .line 177
    const-wide/16 v8, 0x0

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    invoke-static/range {v2 .. v15}, LA/k;->m(LV/d;LT/h;JJJJFLT/u;II)V

    .line 181
    .line 182
    .line 183
    :cond_2
    sget-object v1, LT2/p;->a:LT2/p;

    .line 184
    .line 185
    return-object v1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
