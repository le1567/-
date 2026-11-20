.class public final Lb/v;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Landroidx/lifecycle/s;
.implements Lb/b;


# instance fields
.field public final i:Landroidx/lifecycle/w;

.field public final j:Lc/c;

.field public k:Lb/w;

.field public final synthetic l:Lb/x;


# direct methods
.method public constructor <init>(Lb/x;Landroidx/lifecycle/w;Lc/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "lifecycle"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "onBackPressedCallback"

    .line 10
    .line 11
    invoke-static {p3, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lb/v;->l:Lb/x;

    .line 15
    .line 16
    iput-object p2, p0, Lb/v;->i:Landroidx/lifecycle/w;

    .line 17
    .line 18
    iput-object p3, p0, Lb/v;->j:Lc/c;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/v;->i:Landroidx/lifecycle/w;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb/v;->j:Lc/c;

    .line 7
    .line 8
    iget-object v0, v0, Lc/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lb/v;->k:Lb/w;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lb/w;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lb/v;->k:Lb/w;

    .line 22
    .line 23
    return-void
.end method

.method public final d(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 9

    .line 1
    sget-object p1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lb/v;->l:Lb/x;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p1, "onBackPressedCallback"

    .line 11
    .line 12
    iget-object p2, p0, Lb/v;->j:Lc/c;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v2, Lb/x;->b:LU2/m;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, LU2/m;->addLast(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lb/w;

    .line 23
    .line 24
    invoke-direct {p1, v2, p2}, Lb/w;-><init>(Lb/x;Lc/c;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, Lc/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lb/x;->d()V

    .line 33
    .line 34
    .line 35
    new-instance v0, LA2/L;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x5

    .line 39
    const/4 v1, 0x0

    .line 40
    const-class v3, Lb/x;

    .line 41
    .line 42
    const-string v4, "updateEnabledCallbacks"

    .line 43
    .line 44
    const-string v5, "updateEnabledCallbacks()V"

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct/range {v0 .. v8}, LA2/L;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p2, Lc/c;->c:Lj3/h;

    .line 51
    .line 52
    iput-object p1, p0, Lb/v;->k:Lb/w;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 56
    .line 57
    if-ne p2, p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lb/v;->k:Lb/w;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lb/w;->cancel()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 68
    .line 69
    if-ne p2, p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lb/v;->cancel()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method
