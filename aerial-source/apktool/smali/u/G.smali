.class public final Lu/G;
.super LM/m;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lk0/u0;


# instance fields
.field public A:Lr0/h;

.field public final B:Lu/D;

.field public C:Lu/D;

.field public w:Li3/a;

.field public x:Lt/d;

.field public y:Lo/T;

.field public z:Z


# direct methods
.method public constructor <init>(Li3/a;Lt/d;Lo/T;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/G;->w:Li3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lu/G;->x:Lt/d;

    .line 7
    .line 8
    iput-object p3, p0, Lu/G;->y:Lo/T;

    .line 9
    .line 10
    iput-boolean p4, p0, Lu/G;->z:Z

    .line 11
    .line 12
    new-instance p1, Lu/D;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lu/D;-><init>(Lu/G;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lu/G;->B:Lu/D;

    .line 19
    .line 20
    invoke-virtual {p0}, Lu/G;->o0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic P()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o0()V
    .locals 4

    .line 1
    new-instance v0, Lr0/h;

    .line 2
    .line 3
    new-instance v1, Lu/E;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lu/E;-><init>(Lu/G;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lu/E;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Lu/E;-><init>(Lu/G;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lr0/h;-><init>(Li3/a;Li3/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lu/G;->A:Lr0/h;

    .line 19
    .line 20
    iget-boolean v0, p0, Lu/G;->z:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lu/D;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lu/D;-><init>(Lu/G;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Lu/G;->C:Lu/D;

    .line 33
    .line 34
    return-void
.end method

.method public final q(Lr0/j;)V
    .locals 7

    .line 1
    sget-object v0, Lr0/v;->a:[Lp3/c;

    .line 2
    .line 3
    sget-object v0, Lr0/t;->l:Lr0/w;

    .line 4
    .line 5
    sget-object v1, Lr0/v;->a:[Lp3/c;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    aget-object v2, v1, v2

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Lr0/w;->a(Lr0/j;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lr0/t;->H:Lr0/w;

    .line 16
    .line 17
    iget-object v2, p0, Lu/G;->B:Lu/D;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v2}, Lr0/j;->e(Lr0/w;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lu/G;->y:Lo/T;

    .line 23
    .line 24
    sget-object v2, Lo/T;->i:Lo/T;

    .line 25
    .line 26
    const-string v3, "scrollAxisRange"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lu/G;->A:Lr0/h;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v2, Lr0/t;->t:Lr0/w;

    .line 36
    .line 37
    const/16 v3, 0xc

    .line 38
    .line 39
    aget-object v3, v1, v3

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0}, Lr0/w;->a(Lr0/j;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v3}, Lj3/j;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v4

    .line 49
    :cond_1
    iget-object v0, p0, Lu/G;->A:Lr0/h;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v2, Lr0/t;->s:Lr0/w;

    .line 54
    .line 55
    const/16 v3, 0xb

    .line 56
    .line 57
    aget-object v3, v1, v3

    .line 58
    .line 59
    invoke-virtual {v2, p1, v0}, Lr0/w;->a(Lr0/j;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lu/G;->C:Lu/D;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object v2, Lr0/i;->f:Lr0/w;

    .line 67
    .line 68
    new-instance v3, Lr0/a;

    .line 69
    .line 70
    invoke-direct {v3, v4, v0}, Lr0/a;-><init>(Ljava/lang/String;LT2/d;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2, v3}, Lr0/j;->e(Lr0/w;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance v0, Lu/E;

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-direct {v0, p0, v2}, Lu/E;-><init>(Lu/G;I)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lr0/i;->A:Lr0/w;

    .line 83
    .line 84
    new-instance v3, Lr0/a;

    .line 85
    .line 86
    new-instance v5, LC3/g;

    .line 87
    .line 88
    const/16 v6, 0x16

    .line 89
    .line 90
    invoke-direct {v5, v6, v0}, LC3/g;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v4, v5}, Lr0/a;-><init>(Ljava/lang/String;LT2/d;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2, v3}, Lr0/j;->e(Lr0/w;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lu/G;->x:Lt/d;

    .line 100
    .line 101
    iget-object v0, v0, Lt/d;->a:Lt/r;

    .line 102
    .line 103
    new-instance v2, Lr0/b;

    .line 104
    .line 105
    invoke-virtual {v0}, Lt/r;->g()Lt/m;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v0, v0, Lt/m;->n:I

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-direct {v2, v3, v0}, Lr0/b;-><init>(II)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lr0/t;->f:Lr0/w;

    .line 116
    .line 117
    aget-object v1, v1, v6

    .line 118
    .line 119
    invoke-virtual {v0, p1, v2}, Lr0/w;->a(Lr0/j;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-static {v3}, Lj3/j;->j(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v4
.end method
