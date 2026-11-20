.class public final LA2/W;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:Ln/T;

.field public final synthetic j:Lt3/A;

.field public final synthetic k:F


# direct methods
.method public constructor <init>(Ln/T;Lt3/A;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA2/W;->i:Ln/T;

    .line 5
    .line 6
    iput-object p2, p0, LA2/W;->j:Lt3/A;

    .line 7
    .line 8
    iput p3, p0, LA2/W;->k:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lc0/b;

    .line 2
    .line 3
    iget-object p1, p1, Lc0/b;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    iget-object v0, p0, LA2/W;->i:Ln/T;

    .line 6
    .line 7
    iget-object v1, v0, Ln/T;->a:LA/s0;

    .line 8
    .line 9
    const-string v2, "e"

    .line 10
    .line 11
    invoke-static {p1, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x13

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/16 v3, 0x14

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, LA/s0;->h()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v3, v0, Ln/T;->d:LA/s0;

    .line 39
    .line 40
    invoke-virtual {v3}, LA/s0;->h()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-lt v1, v3, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v1}, LA/s0;->h()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-gtz v1, :cond_3

    .line 52
    .line 53
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    invoke-static {p1}, LT2/c;->B(Landroid/view/KeyEvent;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v1, 0x2

    .line 61
    if-ne p1, v1, :cond_4

    .line 62
    .line 63
    sget p1, Lo0/b;->s:I

    .line 64
    .line 65
    sget-object v1, Ly2/y;->i:Ly2/y;

    .line 66
    .line 67
    invoke-static {p1, v1}, Lo0/b;->O(ILy2/y;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, LA2/V;

    .line 71
    .line 72
    iget v1, p0, LA2/W;->k:F

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {p1, v0, v2, v1, v3}, LA2/V;-><init>(Ln/T;ZFLY2/c;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    iget-object v1, p0, LA2/W;->j:Lt3/A;

    .line 80
    .line 81
    invoke-static {v1, v3, p1, v0}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 82
    .line 83
    .line 84
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    return-object p1
.end method
