.class public final LB2/w3;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Ll/c;

.field public final synthetic p:LA/l0;

.field public final synthetic q:Lt3/A;

.field public final synthetic r:LB2/k1;

.field public final synthetic s:LA/l0;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:LA/l0;

.field public final synthetic v:LA/l0;

.field public final synthetic w:LA/l0;


# direct methods
.method public constructor <init>(ZZLl/c;LA/l0;Lt3/A;LB2/k1;LA/l0;Landroid/content/Context;LA/l0;LA/l0;LA/l0;LY2/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LB2/w3;->m:Z

    .line 2
    .line 3
    iput-boolean p2, p0, LB2/w3;->n:Z

    .line 4
    .line 5
    iput-object p3, p0, LB2/w3;->o:Ll/c;

    .line 6
    .line 7
    iput-object p4, p0, LB2/w3;->p:LA/l0;

    .line 8
    .line 9
    iput-object p5, p0, LB2/w3;->q:Lt3/A;

    .line 10
    .line 11
    iput-object p6, p0, LB2/w3;->r:LB2/k1;

    .line 12
    .line 13
    iput-object p7, p0, LB2/w3;->s:LA/l0;

    .line 14
    .line 15
    iput-object p8, p0, LB2/w3;->t:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p9, p0, LB2/w3;->u:LA/l0;

    .line 18
    .line 19
    iput-object p10, p0, LB2/w3;->v:LA/l0;

    .line 20
    .line 21
    iput-object p11, p0, LB2/w3;->w:LA/l0;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, La3/i;-><init>(ILY2/c;)V

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p0, p2, p1}, LB2/w3;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB2/w3;

    .line 10
    .line 11
    sget-object p2, LT2/p;->a:LT2/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB2/w3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 13

    .line 1
    new-instance v0, LB2/w3;

    .line 2
    .line 3
    iget-object v10, p0, LB2/w3;->v:LA/l0;

    .line 4
    .line 5
    iget-object v11, p0, LB2/w3;->w:LA/l0;

    .line 6
    .line 7
    iget-boolean v1, p0, LB2/w3;->m:Z

    .line 8
    .line 9
    iget-boolean v2, p0, LB2/w3;->n:Z

    .line 10
    .line 11
    iget-object v3, p0, LB2/w3;->o:Ll/c;

    .line 12
    .line 13
    iget-object v4, p0, LB2/w3;->p:LA/l0;

    .line 14
    .line 15
    iget-object v5, p0, LB2/w3;->q:Lt3/A;

    .line 16
    .line 17
    iget-object v6, p0, LB2/w3;->r:LB2/k1;

    .line 18
    .line 19
    iget-object v7, p0, LB2/w3;->s:LA/l0;

    .line 20
    .line 21
    iget-object v8, p0, LB2/w3;->t:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v9, p0, LB2/w3;->u:LA/l0;

    .line 24
    .line 25
    move-object v12, p1

    .line 26
    invoke-direct/range {v0 .. v12}, LB2/w3;-><init>(ZZLl/c;LA/l0;Lt3/A;LB2/k1;LA/l0;Landroid/content/Context;LA/l0;LA/l0;LA/l0;LY2/c;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LB2/w3;->m:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, LB2/w3;->n:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LB2/w3;->p:LA/l0;

    .line 13
    .line 14
    sget-object v0, LB2/G3;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-interface {p1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lo1/q;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, LB2/w3;->o:Ll/c;

    .line 25
    .line 26
    invoke-virtual {p1}, Ll/c;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x0

    .line 37
    cmpg-float p1, p1, v0

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LB2/w3;->q:Lt3/A;

    .line 42
    .line 43
    iget-object v1, p0, LB2/w3;->p:LA/l0;

    .line 44
    .line 45
    iget-object v2, p0, LB2/w3;->r:LB2/k1;

    .line 46
    .line 47
    iget-object v3, p0, LB2/w3;->s:LA/l0;

    .line 48
    .line 49
    iget-object v4, p0, LB2/w3;->t:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v5, p0, LB2/w3;->u:LA/l0;

    .line 52
    .line 53
    iget-object v6, p0, LB2/w3;->v:LA/l0;

    .line 54
    .line 55
    iget-object v7, p0, LB2/w3;->w:LA/l0;

    .line 56
    .line 57
    invoke-static/range {v0 .. v7}, LB2/G3;->b(Lt3/A;LA/l0;LB2/k1;LA/l0;Landroid/content/Context;LA/l0;LA/l0;LA/l0;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-boolean p1, p0, LB2/w3;->m:Z

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, LB2/w3;->p:LA/l0;

    .line 65
    .line 66
    sget-object v0, LB2/G3;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-interface {p1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lo1/q;

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    sget-object p1, LB2/b;->d:LB2/i3;

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    sput-object v0, LB2/b;->d:LB2/i3;

    .line 83
    .line 84
    sget-object v0, LF2/d0;->a:LF2/d0;

    .line 85
    .line 86
    iget-object v1, p1, LB2/i3;->c:LF2/O;

    .line 87
    .line 88
    iget-object v2, p1, LB2/i3;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-wide v3, p1, LB2/i3;->b:J

    .line 91
    .line 92
    invoke-virtual {v0, v3, v4, v1, v2}, LF2/d0;->d(JLF2/O;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    sget-object v0, Ly2/g;->a:LU2/m;

    .line 99
    .line 100
    iget-object v0, p1, LB2/i3;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-wide v1, p1, LB2/i3;->b:J

    .line 103
    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v3, "video wallpaper: back from the screensaver onto its picture ("

    .line 107
    .line 108
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, " at "

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, " ms)"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_0
    sget-object p1, LT2/p;->a:LT2/p;

    .line 135
    .line 136
    return-object p1
.end method
