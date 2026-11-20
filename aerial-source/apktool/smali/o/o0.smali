.class public final Lo/o0;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public m:Lo/r0;

.field public n:Lj3/r;

.field public o:J

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lo/r0;

.field public final synthetic s:Lj3/r;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Lo/r0;Lj3/r;JLY2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/o0;->r:Lo/r0;

    .line 2
    .line 3
    iput-object p2, p0, Lo/o0;->s:Lj3/r;

    .line 4
    .line 5
    iput-wide p3, p0, Lo/o0;->t:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, La3/i;-><init>(ILY2/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/p0;

    .line 2
    .line 3
    check-cast p2, LY2/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lo/o0;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/o0;

    .line 10
    .line 11
    sget-object p2, LT2/p;->a:LT2/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/o0;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo/o0;

    .line 2
    .line 3
    iget-object v2, p0, Lo/o0;->s:Lj3/r;

    .line 4
    .line 5
    iget-wide v3, p0, Lo/o0;->t:J

    .line 6
    .line 7
    iget-object v1, p0, Lo/o0;->r:Lo/r0;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lo/o0;-><init>(Lo/r0;Lj3/r;JLY2/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Lo/o0;->q:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lo/o0;->p:I

    .line 2
    .line 3
    sget-object v1, Lo/T;->j:Lo/T;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-wide v3, p0, Lo/o0;->o:J

    .line 11
    .line 12
    iget-object v0, p0, Lo/o0;->n:Lj3/r;

    .line 13
    .line 14
    iget-object v5, p0, Lo/o0;->m:Lo/r0;

    .line 15
    .line 16
    iget-object v6, p0, Lo/o0;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Lo/r0;

    .line 19
    .line 20
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lo/o0;->q:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lo/p0;

    .line 38
    .line 39
    new-instance v0, Lo/n0;

    .line 40
    .line 41
    iget-object v5, p0, Lo/o0;->r:Lo/r0;

    .line 42
    .line 43
    invoke-direct {v0, v5, p1}, Lo/n0;-><init>(Lo/r0;Lo/p0;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v5, Lo/r0;->c:Lo/j;

    .line 47
    .line 48
    iget-object v3, p0, Lo/o0;->s:Lj3/r;

    .line 49
    .line 50
    iget-wide v6, v3, Lj3/r;->i:J

    .line 51
    .line 52
    iget-object v4, v5, Lo/r0;->d:Lo/T;

    .line 53
    .line 54
    iget-wide v8, p0, Lo/o0;->t:J

    .line 55
    .line 56
    if-ne v4, v1, :cond_2

    .line 57
    .line 58
    invoke-static {v8, v9}, LF0/p;->b(J)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v8, v9}, LF0/p;->c(J)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :goto_0
    invoke-virtual {v5, v4}, Lo/r0;->d(F)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iput-object v5, p0, Lo/o0;->q:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v5, p0, Lo/o0;->m:Lo/r0;

    .line 74
    .line 75
    iput-object v3, p0, Lo/o0;->n:Lj3/r;

    .line 76
    .line 77
    iput-wide v6, p0, Lo/o0;->o:J

    .line 78
    .line 79
    iput v2, p0, Lo/o0;->p:I

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v8, LB2/m2;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-direct {v8, v4, p1, v0, v9}, LB2/m2;-><init>(FLo/j;Lo/n0;LY2/c;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lo/g0;->c:Lo/c0;

    .line 91
    .line 92
    invoke-static {p1, v8, p0}, Lt3/C;->z(LY2/h;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, LZ2/a;->i:LZ2/a;

    .line 97
    .line 98
    if-ne p1, v0, :cond_3

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    move-object v0, v3

    .line 102
    move-wide v3, v6

    .line 103
    move-object v6, v5

    .line 104
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v6, p1}, Lo/r0;->d(F)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v5, v5, Lo/r0;->d:Lo/T;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    if-ne v5, v1, :cond_4

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    invoke-static {v3, v4, p1, v6, v1}, LF0/p;->a(JFFI)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-static {v3, v4, v6, p1, v2}, LF0/p;->a(JFFI)J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    :goto_2
    iput-wide v1, v0, Lj3/r;->i:J

    .line 130
    .line 131
    sget-object p1, LT2/p;->a:LT2/p;

    .line 132
    .line 133
    return-object p1
.end method
