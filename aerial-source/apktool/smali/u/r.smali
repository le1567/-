.class public final Lu/r;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic i:Lt/h;

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Lt/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lu/r;->i:Lt/h;

    .line 5
    .line 6
    iput p1, p0, Lu/r;->j:I

    .line 7
    .line 8
    iput-object p2, p0, Lu/r;->k:Ljava/lang/Object;

    .line 9
    .line 10
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
    iget p2, p0, Lu/r;->j:I

    .line 27
    .line 28
    iget-object v0, p0, Lu/r;->k:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lu/r;->i:Lt/h;

    .line 31
    .line 32
    invoke-virtual {v1, p2, v0, p1, v2}, Lt/h;->a(ILjava/lang/Object;LA/v;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, LA/v;->T()V

    .line 37
    .line 38
    .line 39
    :goto_1
    sget-object p1, LT2/p;->a:LT2/p;

    .line 40
    .line 41
    return-object p1
.end method
