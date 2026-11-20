.class public final LA3/d;
.super Lt3/V;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final k:LA3/d;

.field public static final l:Lt3/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LA3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lt3/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA3/d;->k:LA3/d;

    .line 7
    .line 8
    sget-object v0, LA3/m;->k:LA3/m;

    .line 9
    .line 10
    sget v1, Ly3/t;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x40

    .line 18
    .line 19
    :goto_0
    const/16 v2, 0xc

    .line 20
    .line 21
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Ly3/a;->k(IILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, LA3/m;->n(I)Lt3/w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LA3/d;->l:Lt3/w;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, LY2/i;->i:LY2/i;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LA3/d;->i(LY2/h;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(LY2/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, LA3/d;->l:Lt3/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lt3/w;->i(LY2/h;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(LY2/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, LA3/d;->l:Lt3/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lt3/w;->j(LY2/h;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
