.class public final synthetic LA2/T;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj3/p;Le0/v;Li3/c;LA/l0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LA2/T;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/T;->j:Ljava/lang/Object;

    iput-object p2, p0, LA2/T;->k:Ljava/lang/Object;

    iput-object p3, p0, LA2/T;->l:Ljava/lang/Object;

    iput-object p4, p0, LA2/T;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p6, p0, LA2/T;->i:I

    iput-object p1, p0, LA2/T;->j:Ljava/lang/Object;

    iput-object p2, p0, LA2/T;->k:Ljava/lang/Object;

    iput-object p3, p0, LA2/T;->l:Ljava/lang/Object;

    iput-object p4, p0, LA2/T;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LA2/T;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA2/T;->j:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Li3/a;

    .line 10
    .line 11
    iget-object v0, p0, LA2/T;->k:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, LM/n;

    .line 15
    .line 16
    iget-object v0, p0, LA2/T;->l:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lu/A;

    .line 20
    .line 21
    iget-object v0, p0, LA2/T;->m:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lt/l;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, LA/v;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-static {p1}, LA/b;->B(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static/range {v1 .. v6}, Lu/t;->a(Li3/a;LM/n;Lu/A;Lt/l;LA/v;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p1, LT2/p;->a:LT2/p;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    iget-object v0, p0, LA2/T;->j:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lj$/time/LocalDateTime;

    .line 49
    .line 50
    iget-object v0, p0, LA2/T;->k:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lw3/q;

    .line 54
    .line 55
    iget-object v0, p0, LA2/T;->l:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    check-cast v3, Li3/a;

    .line 59
    .line 60
    iget-object v0, p0, LA2/T;->m:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, LT2/i;

    .line 64
    .line 65
    move-object v5, p1

    .line 66
    check-cast v5, LA/v;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/16 p1, 0xd81

    .line 74
    .line 75
    invoke-static {p1}, LA/b;->B(I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static/range {v1 .. v6}, LB2/a3;->a(Lj$/time/LocalDateTime;Lw3/q;Li3/a;LT2/i;LA/v;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_1
    iget-object v0, p0, LA2/T;->j:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lj3/p;

    .line 86
    .line 87
    iget-object v1, p0, LA2/T;->k:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Le0/v;

    .line 90
    .line 91
    iget-object v2, p0, LA2/T;->l:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Li3/c;

    .line 94
    .line 95
    iget-object v3, p0, LA2/T;->m:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, LA/l0;

    .line 98
    .line 99
    check-cast p1, Le0/s;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Float;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    const-string v4, "change"

    .line 108
    .line 109
    invoke-static {p1, v4}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Le0/s;->a()V

    .line 113
    .line 114
    .line 115
    iget p1, v0, Lj3/p;->i:F

    .line 116
    .line 117
    add-float/2addr p1, p2

    .line 118
    iput p1, v0, Lj3/p;->i:F

    .line 119
    .line 120
    check-cast v1, Le0/D;

    .line 121
    .line 122
    iget-wide p1, v1, Le0/D;->F:J

    .line 123
    .line 124
    const/16 v1, 0x20

    .line 125
    .line 126
    shr-long/2addr p1, v1

    .line 127
    long-to-int p2, p1

    .line 128
    int-to-float p1, p2

    .line 129
    invoke-interface {v3}, LA/m1;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    int-to-float p2, p2

    .line 140
    div-float/2addr p1, p2

    .line 141
    :goto_1
    iget p2, v0, Lj3/p;->i:F

    .line 142
    .line 143
    cmpl-float p2, p2, p1

    .line 144
    .line 145
    if-ltz p2, :cond_0

    .line 146
    .line 147
    const/4 p2, 0x1

    .line 148
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-interface {v2, p2}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget p2, v0, Lj3/p;->i:F

    .line 156
    .line 157
    sub-float/2addr p2, p1

    .line 158
    iput p2, v0, Lj3/p;->i:F

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_0
    :goto_2
    iget p2, v0, Lj3/p;->i:F

    .line 162
    .line 163
    neg-float v1, p1

    .line 164
    cmpg-float p2, p2, v1

    .line 165
    .line 166
    if-gtz p2, :cond_1

    .line 167
    .line 168
    const/4 p2, -0x1

    .line 169
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-interface {v2, p2}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget p2, v0, Lj3/p;->i:F

    .line 177
    .line 178
    add-float/2addr p2, p1

    .line 179
    iput p2, v0, Lj3/p;->i:F

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_1
    sget-object p1, LT2/p;->a:LT2/p;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
