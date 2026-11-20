.class public final synthetic LB2/h0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:Li3/a;

.field public final synthetic j:Li3/a;

.field public final synthetic k:F

.field public final synthetic l:LT/h;

.field public final synthetic m:LT/h;

.field public final synthetic n:Li3/a;


# direct methods
.method public synthetic constructor <init>(Li3/a;Li3/a;FLT/h;LT/h;Li3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/h0;->i:Li3/a;

    .line 5
    .line 6
    iput-object p2, p0, LB2/h0;->j:Li3/a;

    .line 7
    .line 8
    iput p3, p0, LB2/h0;->k:F

    .line 9
    .line 10
    iput-object p4, p0, LB2/h0;->l:LT/h;

    .line 11
    .line 12
    iput-object p5, p0, LB2/h0;->m:LT/h;

    .line 13
    .line 14
    iput-object p6, p0, LB2/h0;->n:Li3/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LV/d;

    .line 6
    .line 7
    const-string v2, "$this$Canvas"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LB2/h0;->i:Li3/a;

    .line 13
    .line 14
    invoke-interface {v2}, Li3/a;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v0, LB2/h0;->j:Li3/a;

    .line 25
    .line 26
    iget v4, v0, LB2/h0;->k:F

    .line 27
    .line 28
    const v5, 0x3f7d70a4    # 0.99f

    .line 29
    .line 30
    .line 31
    cmpl-float v6, v2, v5

    .line 32
    .line 33
    if-lez v6, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Li3/a;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const v7, 0x3e99999a    # 0.3f

    .line 46
    .line 47
    .line 48
    mul-float v7, v7, v4

    .line 49
    .line 50
    cmpg-float v6, v6, v7

    .line 51
    .line 52
    if-gez v6, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v6, v2

    .line 56
    iget-object v2, v0, LB2/h0;->l:LT/h;

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    sget-wide v2, LT/t;->b:J

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/16 v7, 0x7e

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    invoke-static/range {v1 .. v7}, LA/k;->r(LV/d;JJFI)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {v1}, LV/d;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    const/16 v9, 0x20

    .line 76
    .line 77
    shr-long/2addr v7, v9

    .line 78
    long-to-int v8, v7

    .line 79
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-static {v7}, Ll3/a;->m0(F)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-interface {v1}, LV/d;->b()J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    const-wide v12, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr v10, v12

    .line 97
    long-to-int v8, v10

    .line 98
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-static {v8}, Ll3/a;->m0(F)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    int-to-long v10, v7

    .line 107
    shl-long v9, v10, v9

    .line 108
    .line 109
    int-to-long v7, v8

    .line 110
    and-long/2addr v7, v12

    .line 111
    or-long/2addr v9, v7

    .line 112
    iget-object v7, v0, LB2/h0;->n:Li3/a;

    .line 113
    .line 114
    invoke-static {v3, v4, v7}, LB2/B0;->e(Li3/a;FLi3/a;)F

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    cmpg-float v3, v15, v5

    .line 119
    .line 120
    if-gez v3, :cond_2

    .line 121
    .line 122
    cmpg-float v3, v6, v5

    .line 123
    .line 124
    if-gez v3, :cond_2

    .line 125
    .line 126
    const/high16 v3, 0x3f800000    # 1.0f

    .line 127
    .line 128
    sub-float v11, v3, v6

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    const/16 v14, 0x1ce

    .line 132
    .line 133
    const-wide/16 v3, 0x0

    .line 134
    .line 135
    const-wide/16 v5, 0x0

    .line 136
    .line 137
    const-wide/16 v7, 0x0

    .line 138
    .line 139
    const/4 v13, 0x1

    .line 140
    invoke-static/range {v1 .. v14}, LA/k;->m(LV/d;LT/h;JJJJFLT/u;II)V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v2, v0, LB2/h0;->m:LT/h;

    .line 144
    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    const v3, 0x3c23d70a    # 0.01f

    .line 148
    .line 149
    .line 150
    cmpl-float v3, v15, v3

    .line 151
    .line 152
    if-lez v3, :cond_3

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    const/16 v14, 0x1ce

    .line 156
    .line 157
    const-wide/16 v3, 0x0

    .line 158
    .line 159
    const-wide/16 v5, 0x0

    .line 160
    .line 161
    const-wide/16 v7, 0x0

    .line 162
    .line 163
    const/4 v13, 0x1

    .line 164
    move v11, v15

    .line 165
    invoke-static/range {v1 .. v14}, LA/k;->m(LV/d;LT/h;JJJJFLT/u;II)V

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_0
    sget-object v1, LT2/p;->a:LT2/p;

    .line 169
    .line 170
    return-object v1
.end method
