.class public final LR0/h;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LR0/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LR0/h;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LR0/h;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LR0/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LR0/h;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LR0/h;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, LR0/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)LR0/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    new-instance v0, LR0/i;

    .line 13
    .line 14
    const/4 v1, -0x3

    .line 15
    invoke-direct {v0, v1}, LR0/i;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
