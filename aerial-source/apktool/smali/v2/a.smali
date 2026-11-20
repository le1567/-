.class public final synthetic Lv2/a;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic i:F

.field public final synthetic j:Lapp/orchard/tv/dream/AerialDream;


# direct methods
.method public synthetic constructor <init>(FLapp/orchard/tv/dream/AerialDream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv2/a;->i:F

    .line 5
    .line 6
    iput-object p2, p0, Lv2/a;->j:Lapp/orchard/tv/dream/AerialDream;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LA/v;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget-object v0, Lapp/orchard/tv/dream/AerialDream;->o:Lapp/orchard/tv/dream/AerialDream;

    .line 10
    .line 11
    and-int/lit8 v0, p2, 0x3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    and-int/2addr p2, v2

    .line 21
    invoke-virtual {p1, p2, v0}, LA/v;->Q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    sget-object p2, Ll0/g0;->h:LA/n1;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, LA/v;->j(LA/E0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LF0/c;

    .line 34
    .line 35
    invoke-interface {v0}, LF0/c;->f()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, LF0/d;

    .line 40
    .line 41
    iget v2, p0, Lv2/a;->i:F

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, LF0/d;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, LA/n1;->a(Ljava/lang/Object;)LA/F0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, LA/x;

    .line 51
    .line 52
    const/16 v1, 0xf

    .line 53
    .line 54
    iget-object v2, p0, Lv2/a;->j:Lapp/orchard/tv/dream/AerialDream;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, LA/x;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const v1, 0x1842b595

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0, p1}, LI/k;->e(ILT2/d;LA/v;)LI/e;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v1, 0x38

    .line 67
    .line 68
    invoke-static {p2, v0, p1, v1}, LA/b;->a(LA/F0;LI/e;LA/v;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p1}, LA/v;->T()V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object p1, LT2/p;->a:LT2/p;

    .line 76
    .line 77
    return-object p1
.end method
