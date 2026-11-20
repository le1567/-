.class public final Lt3/s0;
.super LY2/a;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lt3/d0;


# static fields
.field public static final j:Lt3/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt3/s0;

    .line 2
    .line 3
    sget-object v1, Lt3/x;->j:Lt3/x;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LY2/a;-><init>(LY2/g;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt3/s0;->j:Lt3/s0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(La3/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final getParent()Lt3/d0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final m(Lt3/p0;)Lt3/n;
    .locals 0

    .line 1
    sget-object p1, Lt3/t0;->i:Lt3/t0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final p()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final start()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Li3/c;)Lt3/L;
    .locals 0

    .line 1
    sget-object p1, Lt3/t0;->i:Lt3/t0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final z(ZZLA2/G;)Lt3/L;
    .locals 0

    .line 1
    sget-object p1, Lt3/t0;->i:Lt3/t0;

    .line 2
    .line 3
    return-object p1
.end method
