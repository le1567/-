.class public final Lo/s;
.super La3/h;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public k:Lj3/p;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LA/I0;

.field public final synthetic o:LA2/T;

.field public final synthetic p:LF2/B;

.field public final synthetic q:LF2/B;


# direct methods
.method public constructor <init>(LA/I0;LA2/T;LF2/B;LF2/B;LY2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/s;->n:LA/I0;

    .line 2
    .line 3
    iput-object p2, p0, Lo/s;->o:LA2/T;

    .line 4
    .line 5
    iput-object p3, p0, Lo/s;->p:LF2/B;

    .line 6
    .line 7
    iput-object p4, p0, Lo/s;->q:LF2/B;

    .line 8
    .line 9
    invoke-direct {p0, p5}, La3/h;-><init>(LY2/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le0/C;

    .line 2
    .line 3
    check-cast p2, LY2/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lo/s;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/s;

    .line 10
    .line 11
    sget-object p2, LT2/p;->a:LT2/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/s;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 6

    .line 1
    new-instance v0, Lo/s;

    .line 2
    .line 3
    iget-object v3, p0, Lo/s;->p:LF2/B;

    .line 4
    .line 5
    iget-object v4, p0, Lo/s;->q:LF2/B;

    .line 6
    .line 7
    iget-object v1, p0, Lo/s;->n:LA/I0;

    .line 8
    .line 9
    iget-object v2, p0, Lo/s;->o:LA2/T;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lo/s;-><init>(LA/I0;LA2/T;LF2/B;LF2/B;LY2/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lo/s;->m:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lo/s;->l:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, LZ2/a;->i:LZ2/a;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v10, p0

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v0, p0, Lo/s;->k:Lj3/p;

    .line 31
    .line 32
    iget-object v2, p0, Lo/s;->m:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Le0/C;

    .line 35
    .line 36
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v10, p0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Lo/s;->m:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Le0/C;

    .line 44
    .line 45
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    move-object v5, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lo/s;->m:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Le0/C;

    .line 57
    .line 58
    iput-object v0, p0, Lo/s;->m:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, p0, Lo/s;->l:I

    .line 61
    .line 62
    invoke-static {v0, p0, v2}, Lo/A0;->c(Le0/C;La3/h;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v4, :cond_3

    .line 67
    .line 68
    move-object v10, p0

    .line 69
    goto :goto_2

    .line 70
    :goto_0
    check-cast p1, Le0/s;

    .line 71
    .line 72
    new-instance v0, Lj3/p;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-wide v6, p1, Le0/s;->a:J

    .line 78
    .line 79
    iget v8, p1, Le0/s;->i:I

    .line 80
    .line 81
    new-instance v9, LA/x;

    .line 82
    .line 83
    const/16 p1, 0x8

    .line 84
    .line 85
    invoke-direct {v9, p1, v0}, LA/x;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v5, p0, Lo/s;->m:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v0, p0, Lo/s;->k:Lj3/p;

    .line 91
    .line 92
    iput v2, p0, Lo/s;->l:I

    .line 93
    .line 94
    move-object v10, p0

    .line 95
    invoke-static/range {v5 .. v10}, Lo/u;->a(Le0/C;JILA/x;La3/a;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v4, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object v2, v5

    .line 103
    :goto_1
    check-cast p1, Le0/s;

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    iget-object v3, v10, Lo/s;->n:LA/I0;

    .line 108
    .line 109
    iget-object v3, v3, LA/I0;->j:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lj3/p;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    iput v5, v3, Lj3/p;->i:F

    .line 115
    .line 116
    iget v0, v0, Lj3/p;->i:F

    .line 117
    .line 118
    new-instance v3, Ljava/lang/Float;

    .line 119
    .line 120
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v10, Lo/s;->o:LA2/T;

    .line 124
    .line 125
    invoke-virtual {v0, p1, v3}, LA2/T;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-wide v5, p1, Le0/s;->a:J

    .line 129
    .line 130
    new-instance p1, LA/I0;

    .line 131
    .line 132
    const/16 v3, 0x12

    .line 133
    .line 134
    invoke-direct {p1, v3, v0}, LA/I0;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    iput-object v0, v10, Lo/s;->m:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v0, v10, Lo/s;->k:Lj3/p;

    .line 141
    .line 142
    iput v1, v10, Lo/s;->l:I

    .line 143
    .line 144
    invoke-static {v2, v5, v6, p1, p0}, Lo/u;->b(Le0/C;JLA/I0;La3/a;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v4, :cond_6

    .line 149
    .line 150
    :goto_2
    return-object v4

    .line 151
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    sget p1, Lo/u;->a:F

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    sget p1, Lo/u;->a:F

    .line 163
    .line 164
    :cond_8
    :goto_4
    sget-object p1, LT2/p;->a:LT2/p;

    .line 165
    .line 166
    return-object p1
.end method
