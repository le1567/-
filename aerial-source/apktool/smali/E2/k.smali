.class public final synthetic LE2/k;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LE2/k;->i:I

    .line 2
    .line 3
    iput-object p3, p0, LE2/k;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, LE2/k;->j:I

    .line 6
    .line 7
    iput-object p4, p0, LE2/k;->l:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LE2/k;->i:I

    .line 2
    .line 3
    iget-object v1, p0, LE2/k;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LE2/k;->j:I

    .line 6
    .line 7
    iget-object v3, p0, LE2/k;->k:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lm2/b;

    .line 13
    .line 14
    iget-object v0, v3, Lm2/b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lm2/e;

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Lm2/e;->x(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    check-cast v1, Li1/l;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Li1/n;

    .line 41
    .line 42
    iget-boolean v4, v3, Li1/n;->d:Z

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    if-eq v2, v4, :cond_1

    .line 48
    .line 49
    iget-object v4, v3, Li1/n;->b:Lf1/m;

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lf1/m;->a(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v4, 0x1

    .line 55
    iput-boolean v4, v3, Li1/n;->c:Z

    .line 56
    .line 57
    iget-object v3, v3, Li1/n;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v1, v3}, Li1/l;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void

    .line 64
    :pswitch_1
    check-cast v3, Landroid/content/Context;

    .line 65
    .line 66
    check-cast v1, Landroid/content/Intent;

    .line 67
    .line 68
    sget-object v0, LE2/B;->a:LE2/B;

    .line 69
    .line 70
    invoke-static {v3, v2, v1}, LE2/B;->r(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
