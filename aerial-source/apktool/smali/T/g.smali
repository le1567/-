.class public final LT/g;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LT/z;


# static fields
.field public static f:Z = true


# instance fields
.field public final a:Ll0/v;

.field public final b:Ljava/lang/Object;

.field public c:LX/c;

.field public d:Z

.field public final e:LT/e;


# direct methods
.method public constructor <init>(Ll0/v;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT/g;->a:Ll0/v;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LT/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, LT/e;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LT/e;-><init>(LT/g;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LT/g;->e:LT/e;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-boolean v2, p0, LT/g;->d:Z

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LT/g;->d:Z

    .line 43
    .line 44
    :cond_0
    new-instance v0, LT/f;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1, p0}, LT/f;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(LW/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p1, LW/d;->s:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p1, LW/d;->s:Z

    .line 10
    .line 11
    invoke-virtual {p1}, LW/d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final b()LW/d;
    .locals 5

    .line 1
    iget-object v0, p0, LT/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LT/g;->a:Ll0/v;

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1d

    .line 9
    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LT/b;->b(Ll0/v;)J

    .line 13
    .line 14
    .line 15
    :cond_0
    if-lt v2, v3, :cond_1

    .line 16
    .line 17
    new-instance v1, LW/h;

    .line 18
    .line 19
    invoke-direct {v1}, LW/h;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-boolean v1, LT/g;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x17

    .line 30
    .line 31
    if-lt v2, v1, :cond_2

    .line 32
    .line 33
    :try_start_1
    new-instance v1, LW/g;

    .line 34
    .line 35
    iget-object v2, p0, LT/g;->a:Ll0/v;

    .line 36
    .line 37
    new-instance v3, LT/s;

    .line 38
    .line 39
    invoke-direct {v3}, LT/s;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, LV/b;

    .line 43
    .line 44
    invoke-direct {v4}, LV/b;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v4}, LW/g;-><init>(Ll0/v;LT/s;LV/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    const/4 v1, 0x0

    .line 52
    :try_start_2
    sput-boolean v1, LT/g;->f:Z

    .line 53
    .line 54
    new-instance v1, LW/j;

    .line 55
    .line 56
    iget-object v2, p0, LT/g;->a:Ll0/v;

    .line 57
    .line 58
    invoke-virtual {p0, v2}, LT/g;->c(Ll0/v;)LX/a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v2}, LW/j;-><init>(LX/a;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v1, LW/j;

    .line 67
    .line 68
    iget-object v2, p0, LT/g;->a:Ll0/v;

    .line 69
    .line 70
    invoke-virtual {p0, v2}, LT/g;->c(Ll0/v;)LX/a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v1, v2}, LW/j;-><init>(LX/a;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    new-instance v2, LW/d;

    .line 78
    .line 79
    invoke-direct {v2, v1}, LW/d;-><init>(LW/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-object v2

    .line 84
    :goto_1
    monitor-exit v0

    .line 85
    throw v1
.end method

.method public final c(Ll0/v;)LX/a;
    .locals 3

    .line 1
    iget-object v0, p0, LT/g;->c:LX/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LX/c;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f070030

    .line 22
    .line 23
    .line 24
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {p1, v1, v0}, Ll0/v;->addView(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LT/g;->c:LX/c;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    return-object v0
.end method
