.class public final Lt3/f;
.super Lt3/a;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final l:Ljava/lang/Thread;

.field public final m:Lt3/U;


# direct methods
.method public constructor <init>(LY2/h;Ljava/lang/Thread;Lt3/U;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lt3/a;-><init>(LY2/h;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lt3/f;->l:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, Lt3/f;->m:Lt3/U;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lt3/f;->l:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
