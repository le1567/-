.class public final synthetic LD2/k;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Li3/a;


# direct methods
.method public synthetic constructor <init>(ILi3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LD2/k;->i:I

    .line 5
    .line 6
    iput-object p2, p0, LD2/k;->j:Li3/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-virtual {p1, p2, v0}, LA/v;->Q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget p2, p0, LD2/k;->i:I

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    const p2, -0x7e1d301b

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0c0102

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, v0, p1, v3}, LA/k;->y(LA/v;IILA/v;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const v0, -0x7e1d2a6d

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, LA/v;->Y(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-array v0, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p2, v0, v3

    .line 54
    .line 55
    const p2, 0x7f0c0101

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0, p1}, Lo0/b;->U(I[Ljava/lang/Object;LA/v;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, v3}, LA/v;->p(Z)V

    .line 63
    .line 64
    .line 65
    :goto_1
    const/16 v0, 0x30

    .line 66
    .line 67
    iget-object v1, p0, LD2/k;->j:Li3/a;

    .line 68
    .line 69
    invoke-static {p2, v1, p1, v0}, LD2/y;->a(Ljava/lang/String;Li3/a;LA/v;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {p1}, LA/v;->T()V

    .line 74
    .line 75
    .line 76
    :goto_2
    sget-object p1, LT2/p;->a:LT2/p;

    .line 77
    .line 78
    return-object p1
.end method
