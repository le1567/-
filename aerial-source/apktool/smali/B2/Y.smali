.class public final synthetic LB2/Y;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/f;


# instance fields
.field public final synthetic i:LT/h;

.field public final synthetic j:Li3/a;

.field public final synthetic k:Li3/a;

.field public final synthetic l:F

.field public final synthetic m:Li3/a;


# direct methods
.method public synthetic constructor <init>(FLT/h;Li3/a;Li3/a;Li3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LB2/Y;->i:LT/h;

    .line 5
    .line 6
    iput-object p3, p0, LB2/Y;->j:Li3/a;

    .line 7
    .line 8
    iput-object p4, p0, LB2/Y;->k:Li3/a;

    .line 9
    .line 10
    iput p1, p0, LB2/Y;->l:F

    .line 11
    .line 12
    iput-object p5, p0, LB2/Y;->m:Li3/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LT/h;

    .line 3
    .line 4
    check-cast p2, LA/v;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LB2/Y;->i:LT/h;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p3, 0x0

    .line 18
    :goto_0
    invoke-virtual {p2, v4}, LA/v;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2, p3}, LA/v;->g(Z)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    or-int/2addr p3, v0

    .line 27
    invoke-virtual {p2}, LA/v;->N()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, LA/o;->a:LA/h0;

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    if-ne v0, v1, :cond_4

    .line 36
    .line 37
    :cond_1
    const/4 p3, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    move-object p1, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object p1, p3

    .line 45
    :goto_1
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-static {p1}, LB2/B0;->s(LT/h;)LT/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v0, p1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object v0, p3

    .line 54
    :goto_2
    invoke-virtual {p2, v0}, LA/v;->i0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    move-object v5, v0

    .line 58
    check-cast v5, LT/h;

    .line 59
    .line 60
    move-object p1, v1

    .line 61
    iget-object v1, p0, LB2/Y;->j:Li3/a;

    .line 62
    .line 63
    invoke-virtual {p2, v1}, LA/v;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    iget-object v2, p0, LB2/Y;->k:Li3/a;

    .line 68
    .line 69
    invoke-virtual {p2, v2}, LA/v;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    or-int/2addr p3, v0

    .line 74
    iget v3, p0, LB2/Y;->l:F

    .line 75
    .line 76
    invoke-virtual {p2, v3}, LA/v;->c(F)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    or-int/2addr p3, v0

    .line 81
    invoke-virtual {p2, v4}, LA/v;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    or-int/2addr p3, v0

    .line 86
    iget-object v6, p0, LB2/Y;->m:Li3/a;

    .line 87
    .line 88
    invoke-virtual {p2, v6}, LA/v;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    or-int/2addr p3, v0

    .line 93
    invoke-virtual {p2, v5}, LA/v;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    or-int/2addr p3, v0

    .line 98
    invoke-virtual {p2}, LA/v;->N()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez p3, :cond_5

    .line 103
    .line 104
    if-ne v0, p1, :cond_6

    .line 105
    .line 106
    :cond_5
    new-instance v0, LB2/h0;

    .line 107
    .line 108
    invoke-direct/range {v0 .. v6}, LB2/h0;-><init>(Li3/a;Li3/a;FLT/h;LT/h;Li3/a;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, LA/v;->i0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    check-cast v0, Li3/c;

    .line 115
    .line 116
    const/4 p1, 0x6

    .line 117
    sget-object p3, Landroidx/compose/foundation/layout/a;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 118
    .line 119
    invoke-static {p3, v0, p2, p1}, LT0/Z;->b(LM/n;Li3/c;LA/v;I)V

    .line 120
    .line 121
    .line 122
    sget-object p1, LT2/p;->a:LT2/p;

    .line 123
    .line 124
    return-object p1
.end method
