.class public final Lr1/d;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:I

.field public final b:Lv1/A;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILv1/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iput p2, p0, Lr1/d;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lr1/d;->b:Lv1/A;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Li1/h;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr1/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lv1/F;

    .line 18
    .line 19
    iget-object v2, v1, Lv1/F;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Lv1/F;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, LA1/e;

    .line 24
    .line 25
    const/16 v4, 0x12

    .line 26
    .line 27
    invoke-direct {v3, p1, v4, v2}, LA1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Li1/z;->L(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
