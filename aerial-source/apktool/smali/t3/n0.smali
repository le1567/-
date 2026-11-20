.class public final synthetic Lt3/n0;
.super Lj3/h;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/f;


# static fields
.field public static final q:Lt3/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lt3/n0;

    .line 2
    .line 3
    const-string v4, "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lt3/p0;

    .line 8
    .line 9
    const-string v3, "onAwaitInternalRegFunc"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lj3/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lt3/n0;->q:Lt3/n0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lt3/p0;

    .line 2
    .line 3
    check-cast p2, LB3/d;

    .line 4
    .line 5
    sget-object p3, Lt3/p0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lt3/p0;->S()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    instance-of v0, p3, Lt3/Y;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    instance-of p1, p3, Lt3/r;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p3}, Lt3/C;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_0
    check-cast p2, LB3/c;

    .line 25
    .line 26
    iput-object p3, p2, LB3/c;->m:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p1, p3}, Lt3/p0;->g0(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-ltz p3, :cond_0

    .line 34
    .line 35
    new-instance p3, Lt3/l0;

    .line 36
    .line 37
    invoke-direct {p3, p1, p2}, Lt3/l0;-><init>(Lt3/p0;LB3/d;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p1, v1, p3, v0}, Lt3/C;->n(Lt3/d0;ZLt3/h0;I)Lt3/L;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p2, LB3/c;

    .line 47
    .line 48
    iput-object p1, p2, LB3/c;->k:Ljava/lang/Object;

    .line 49
    .line 50
    :goto_1
    sget-object p1, LT2/p;->a:LT2/p;

    .line 51
    .line 52
    return-object p1
.end method
