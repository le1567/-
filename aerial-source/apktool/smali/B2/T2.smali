.class public final LB2/T2;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lw3/e;


# instance fields
.field public final synthetic i:LK/r;

.field public final synthetic j:Lo1/q;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:LA/l0;

.field public final synthetic m:LA/l0;


# direct methods
.method public constructor <init>(LK/r;Lo1/q;Landroid/content/Context;LA/l0;LA/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/T2;->i:LK/r;

    .line 5
    .line 6
    iput-object p2, p0, LB2/T2;->j:Lo1/q;

    .line 7
    .line 8
    iput-object p3, p0, LB2/T2;->k:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, LB2/T2;->l:LA/l0;

    .line 11
    .line 12
    iput-object p5, p0, LB2/T2;->m:LA/l0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;LY2/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object p2, LT2/p;->a:LT2/p;

    .line 8
    .line 9
    iget-object v0, p0, LB2/T2;->i:LK/r;

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LK/r;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, LB2/T2;->j:Lo1/q;

    .line 22
    .line 23
    iget-object v2, p0, LB2/T2;->l:LA/l0;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-gez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, LB2/a3;->a:LT2/m;

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {v2, p1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v1

    .line 36
    check-cast p1, LI1/e;

    .line 37
    .line 38
    invoke-virtual {p1}, LI1/e;->m()V

    .line 39
    .line 40
    .line 41
    check-cast v1, Lo1/E;

    .line 42
    .line 43
    invoke-virtual {v1}, Lo1/E;->A()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne p1, v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lo1/E;->H()V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_1
    sget-object p1, LB2/a3;->a:LT2/m;

    .line 54
    .line 55
    sget-object p1, LF2/e;->a:LF2/e;

    .line 56
    .line 57
    iget-object v4, p0, LB2/T2;->k:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p1, v4}, LF2/e;->a(Landroid/content/Context;)LF2/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast v1, Lo1/E;

    .line 64
    .line 65
    invoke-virtual {v1}, Lo1/E;->u()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/2addr v4, v3

    .line 70
    invoke-virtual {v0, v4, p1}, LK/r;->add(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LF2/n;->a:LF2/n;

    .line 74
    .line 75
    iget-object v0, p0, LB2/T2;->m:LA/l0;

    .line 76
    .line 77
    invoke-interface {v0}, LA/m1;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LF2/d;

    .line 82
    .line 83
    invoke-static {}, LB2/a3;->i()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {p1, v0, v5}, LF2/n;->e(LF2/a;LF2/d;Z)Lf1/z;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, v4, p1}, LI1/e;->a(ILf1/z;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-interface {v2, p1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-virtual {v1, v4, v5, v6, p1}, Lo1/E;->k(IJZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lo1/E;->A()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-ne p1, v3, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1}, Lo1/E;->H()V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    return-object p2
.end method
