.class public final Lt/g;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic i:Lt/h;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lt/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/g;->i:Lt/h;

    .line 5
    .line 6
    iput p2, p0, Lt/g;->j:I

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
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

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
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

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
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, LA/v;->Q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lt/g;->i:Lt/h;

    .line 27
    .line 28
    iget-object v0, p2, Lt/h;->b:Lt/f;

    .line 29
    .line 30
    iget-object v0, v0, Lt/f;->a:LH1/b;

    .line 31
    .line 32
    iget v1, p0, Lt/g;->j:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LH1/b;->d(I)Lu/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v3, v0, Lu/i;->a:I

    .line 39
    .line 40
    sub-int/2addr v1, v3

    .line 41
    iget-object v0, v0, Lu/i;->c:LA/T0;

    .line 42
    .line 43
    iget-object v0, v0, LA/T0;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LI/e;

    .line 46
    .line 47
    iget-object p2, p2, Lt/h;->c:Lt/c;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, p2, v1, p1, v2}, LI/e;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1}, LA/v;->T()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p1, LT2/p;->a:LT2/p;

    .line 65
    .line 66
    return-object p1
.end method
