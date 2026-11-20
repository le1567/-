.class public final LB2/W0;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic m:Ll/c;

.field public final synthetic n:F


# direct methods
.method public constructor <init>(Ll/c;FLY2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB2/W0;->m:Ll/c;

    .line 2
    .line 3
    iput p2, p0, LB2/W0;->n:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, La3/i;-><init>(ILY2/c;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, LB2/W0;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB2/W0;

    .line 10
    .line 11
    sget-object p2, LT2/p;->a:LT2/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB2/W0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 2

    .line 1
    new-instance p2, LB2/W0;

    .line 2
    .line 3
    iget-object v0, p0, LB2/W0;->m:Ll/c;

    .line 4
    .line 5
    iget v1, p0, LB2/W0;->n:F

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LB2/W0;-><init>(Ll/c;FLY2/c;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Float;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/Float;

    .line 11
    .line 12
    iget v1, p0, LB2/W0;->n:F

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LB2/W0;->m:Ll/c;

    .line 18
    .line 19
    iget-object v2, v1, Ll/c;->a:Ll/k0;

    .line 20
    .line 21
    iget-object v3, v2, Ll/k0;->a:Li3/c;

    .line 22
    .line 23
    invoke-interface {v3, p1}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ll/p;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, v1, Ll/c;->g:Ll/p;

    .line 32
    .line 33
    :cond_0
    iget-object v2, v2, Ll/k0;->a:Li3/c;

    .line 34
    .line 35
    invoke-interface {v2, v0}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ll/p;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v1, Ll/c;->h:Ll/p;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Ll/p;->b()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-ge v3, v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ll/p;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v0, v3}, Ll/p;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    cmpg-float v4, v4, v5

    .line 61
    .line 62
    if-gtz v4, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v5, "Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: "

    .line 68
    .line 69
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v5, " is greater than upper bound "

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v5, " on index "

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Ll/K;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iput-object p1, v1, Ll/c;->i:Ll/p;

    .line 102
    .line 103
    iput-object v0, v1, Ll/c;->j:Ll/p;

    .line 104
    .line 105
    iget-object p1, v1, Ll/c;->d:LA/v0;

    .line 106
    .line 107
    invoke-virtual {p1}, LA/v0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Ll/c;->d()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, p1}, Ll/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v1}, Ll/c;->d()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p1, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    iget-object v0, v1, Ll/c;->c:Ll/k;

    .line 138
    .line 139
    iget-object v0, v0, Ll/k;->j:LA/v0;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    sget-object p1, LT2/p;->a:LT2/p;

    .line 145
    .line 146
    return-object p1
.end method
