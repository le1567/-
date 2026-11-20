.class public final LB2/L1;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public m:J

.field public n:I

.field public final synthetic o:Landroid/graphics/Bitmap;

.field public final synthetic p:LT2/i;

.field public final synthetic q:Z

.field public final synthetic r:Ll/c;

.field public final synthetic s:LA/l0;

.field public final synthetic t:LA/m1;

.field public final synthetic u:LA/l0;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LT2/i;ZLl/c;LA/l0;LA/m1;LA/l0;LY2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB2/L1;->o:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p2, p0, LB2/L1;->p:LT2/i;

    .line 4
    .line 5
    iput-boolean p3, p0, LB2/L1;->q:Z

    .line 6
    .line 7
    iput-object p4, p0, LB2/L1;->r:Ll/c;

    .line 8
    .line 9
    iput-object p5, p0, LB2/L1;->s:LA/l0;

    .line 10
    .line 11
    iput-object p6, p0, LB2/L1;->t:LA/m1;

    .line 12
    .line 13
    iput-object p7, p0, LB2/L1;->u:LA/l0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, La3/i;-><init>(ILY2/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt3/A;

    .line 2
    .line 3
    check-cast p2, LY2/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LB2/L1;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB2/L1;

    .line 10
    .line 11
    sget-object p2, LT2/p;->a:LT2/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB2/L1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 9

    .line 1
    new-instance v0, LB2/L1;

    .line 2
    .line 3
    iget-object v6, p0, LB2/L1;->t:LA/m1;

    .line 4
    .line 5
    iget-object v7, p0, LB2/L1;->u:LA/l0;

    .line 6
    .line 7
    iget-object v1, p0, LB2/L1;->o:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v2, p0, LB2/L1;->p:LT2/i;

    .line 10
    .line 11
    iget-boolean v3, p0, LB2/L1;->q:Z

    .line 12
    .line 13
    iget-object v4, p0, LB2/L1;->r:Ll/c;

    .line 14
    .line 15
    iget-object v5, p0, LB2/L1;->s:LA/l0;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, LB2/L1;-><init>(Landroid/graphics/Bitmap;LT2/i;ZLl/c;LA/l0;LA/m1;LA/l0;LY2/c;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LB2/L1;->n:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, LZ2/a;->i:LZ2/a;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-wide v4, p0, LB2/L1;->m:J

    .line 27
    .line 28
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    sget-object p1, LF2/d0;->a:LF2/d0;

    .line 40
    .line 41
    iget-object p1, p0, LB2/L1;->p:LT2/i;

    .line 42
    .line 43
    iget-object v0, p1, LT2/i;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p1, LT2/i;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    iput-wide v4, p0, LB2/L1;->m:J

    .line 56
    .line 57
    iput v2, p0, LB2/L1;->n:I

    .line 58
    .line 59
    iget-object p1, p0, LB2/L1;->o:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    invoke-static {p1, v0, v6, v7, p0}, LF2/d0;->Z(Landroid/graphics/Bitmap;Ljava/lang/String;JLa3/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v3, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    iget-boolean p1, p0, LB2/L1;->q:Z

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    sget-object v0, Ly2/g;->a:LU2/m;

    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    sub-long/2addr v6, v4

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "wallpaper picture caught up in "

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, " ms"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    if-eqz p1, :cond_5

    .line 102
    .line 103
    sget p1, LB2/c2;->a:I

    .line 104
    .line 105
    iget-object p1, p0, LB2/L1;->s:LA/l0;

    .line 106
    .line 107
    invoke-interface {p1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-interface {p1, v0}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, LB2/L1;->t:LA/m1;

    .line 125
    .line 126
    invoke-static {p1}, LB2/c2;->e(LA/m1;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    iget-object p1, p0, LB2/L1;->u:LA/l0;

    .line 133
    .line 134
    invoke-interface {p1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lo1/q;

    .line 139
    .line 140
    if-nez p1, :cond_5

    .line 141
    .line 142
    new-instance p1, Ljava/lang/Float;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 146
    .line 147
    .line 148
    iput-wide v4, p0, LB2/L1;->m:J

    .line 149
    .line 150
    iput v1, p0, LB2/L1;->n:I

    .line 151
    .line 152
    iget-object v0, p0, LB2/L1;->r:Ll/c;

    .line 153
    .line 154
    invoke-virtual {v0, p0, p1}, Ll/c;->e(LY2/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v3, :cond_5

    .line 159
    .line 160
    :goto_1
    return-object v3

    .line 161
    :cond_5
    :goto_2
    sget-object p1, LT2/p;->a:LT2/p;

    .line 162
    .line 163
    return-object p1
.end method
