.class public final Lt3/o;
.super Lt3/f0;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lt3/n;


# instance fields
.field public final m:Lt3/p0;


# direct methods
.method public constructor <init>(Lt3/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly3/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt3/o;->m:Lt3/p0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt3/o;->m:Lt3/p0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt3/h0;->k()Lt3/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lt3/p0;->F(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt3/h0;->k()Lt3/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lt3/p0;->J(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
