.class public final Lz1/a;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic i:Ljava/util/concurrent/Executor;

.field public final synthetic j:Lp1/i;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lp1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/a;->i:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lz1/a;->j:Lp1/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a;->i:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
