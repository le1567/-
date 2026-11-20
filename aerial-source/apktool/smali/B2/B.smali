.class public final synthetic LB2/B;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LT/h;


# direct methods
.method public synthetic constructor <init>(LT/h;I)V
    .locals 0

    .line 1
    iput p2, p0, LB2/B;->i:I

    .line 2
    .line 3
    iput-object p1, p0, LB2/B;->j:LT/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LB2/B;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, LV/d;

    .line 11
    .line 12
    const-string v1, "$this$Canvas"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, LV/d;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    shr-long/2addr v3, v1

    .line 24
    long-to-int v4, v3

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ll3/a;->m0(F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-interface {v2}, LV/d;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const-wide v6, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v4, v6

    .line 43
    long-to-int v5, v4

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ll3/a;->m0(F)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-long v8, v3

    .line 53
    shl-long/2addr v8, v1

    .line 54
    int-to-long v3, v4

    .line 55
    and-long/2addr v3, v6

    .line 56
    or-long v10, v8, v3

    .line 57
    .line 58
    const/4 v14, 0x2

    .line 59
    const/16 v15, 0x1ee

    .line 60
    .line 61
    iget-object v3, v0, LB2/B;->j:LT/h;

    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    invoke-static/range {v2 .. v15}, LA/k;->m(LV/d;LT/h;JJJJFLT/u;II)V

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object v1, LT2/p;->a:LT2/p;

    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_0
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, LV/d;

    .line 80
    .line 81
    const-string v2, "$this$Canvas"

    .line 82
    .line 83
    invoke-static {v1, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/16 v3, 0x3e

    .line 88
    .line 89
    iget-object v4, v0, LB2/B;->j:LT/h;

    .line 90
    .line 91
    invoke-static {v1, v4, v2, v3}, LA/k;->n(LV/d;LT/h;LT/n;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    move-object/from16 v2, p1

    .line 96
    .line 97
    check-cast v2, LV/d;

    .line 98
    .line 99
    const-string v1, "$this$Canvas"

    .line 100
    .line 101
    invoke-static {v2, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-wide v3, LT/t;->b:J

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/16 v8, 0x7e

    .line 108
    .line 109
    const-wide/16 v5, 0x0

    .line 110
    .line 111
    invoke-static/range {v2 .. v8}, LA/k;->r(LV/d;JJFI)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v0, LB2/B;->j:LT/h;

    .line 115
    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    invoke-interface {v2}, LV/d;->b()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    const/16 v1, 0x20

    .line 123
    .line 124
    shr-long/2addr v4, v1

    .line 125
    long-to-int v5, v4

    .line 126
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v4}, Ll3/a;->m0(F)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-interface {v2}, LV/d;->b()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    const-wide v7, 0xffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    and-long/2addr v5, v7

    .line 144
    long-to-int v6, v5

    .line 145
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-static {v5}, Ll3/a;->m0(F)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    int-to-long v9, v4

    .line 154
    shl-long/2addr v9, v1

    .line 155
    int-to-long v4, v5

    .line 156
    and-long/2addr v4, v7

    .line 157
    or-long/2addr v4, v9

    .line 158
    const/4 v13, 0x0

    .line 159
    const/16 v15, 0x1ce

    .line 160
    .line 161
    move-wide v10, v4

    .line 162
    const-wide/16 v4, 0x0

    .line 163
    .line 164
    const-wide/16 v6, 0x0

    .line 165
    .line 166
    const-wide/16 v8, 0x0

    .line 167
    .line 168
    const/high16 v12, 0x3f400000    # 0.75f

    .line 169
    .line 170
    const/4 v14, 0x1

    .line 171
    invoke-static/range {v2 .. v15}, LA/k;->m(LV/d;LT/h;JJJJFLT/u;II)V

    .line 172
    .line 173
    .line 174
    :cond_0
    sget-object v1, LT2/p;->a:LT2/p;

    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
