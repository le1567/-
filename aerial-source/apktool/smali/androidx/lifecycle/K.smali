.class public abstract Landroidx/lifecycle/K;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:Lx2/m;

.field public static final b:Landroidx/lifecycle/J;

.field public static final c:Landroidx/lifecycle/J;

.field public static final d:Landroidx/lifecycle/J;

.field public static final e:Landroidx/lifecycle/J;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx2/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/K;->a:Lx2/m;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/J;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Landroidx/lifecycle/J;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/lifecycle/K;->b:Landroidx/lifecycle/J;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/J;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Landroidx/lifecycle/J;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/lifecycle/K;->c:Landroidx/lifecycle/J;

    .line 23
    .line 24
    new-instance v0, Landroidx/lifecycle/J;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {v0, v1}, Landroidx/lifecycle/J;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/J;

    .line 31
    .line 32
    new-instance v0, Landroidx/lifecycle/J;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, v1}, Landroidx/lifecycle/J;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Landroidx/lifecycle/K;->e:Landroidx/lifecycle/J;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(Landroidx/lifecycle/Q;LA/m0;Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Q;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/lifecycle/H;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/lifecycle/H;->k:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/H;->h(LA/m0;Landroidx/lifecycle/w;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p2, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    .line 29
    .line 30
    sget-object v0, Landroidx/lifecycle/o;->j:Landroidx/lifecycle/o;

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Landroidx/lifecycle/o;->l:Landroidx/lifecycle/o;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ltz p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Landroidx/lifecycle/g;

    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/g;-><init>(LA/m0;Landroidx/lifecycle/w;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p1}, LA/m0;->x()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public static b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/G;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    :cond_0
    if-nez p0, :cond_1

    .line 5
    .line 6
    new-instance p0, Landroidx/lifecycle/G;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p1, LF2/p;

    .line 17
    .line 18
    sget-object v0, LU2/x;->i:LU2/x;

    .line 19
    .line 20
    invoke-direct {p1, v0}, LF2/p;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/lifecycle/G;->a:LF2/p;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-class p1, Landroidx/lifecycle/G;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance v0, LV2/f;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LV2/f;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, LV2/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0}, LV2/f;->b()LV2/f;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Landroidx/lifecycle/G;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v0, LF2/p;

    .line 93
    .line 94
    invoke-direct {v0, p0}, LF2/p;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Landroidx/lifecycle/G;->a:LF2/p;

    .line 98
    .line 99
    return-object p1
.end method

.method public static final c(Ld1/c;)Landroidx/lifecycle/G;
    .locals 7

    .line 1
    iget-object p0, p0, Ld1/b;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v0, Landroidx/lifecycle/K;->a:Lx2/m;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ln2/e;

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/K;->b:Landroidx/lifecycle/J;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/U;

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    sget-object v2, Landroidx/lifecycle/K;->c:Landroidx/lifecycle/J;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Bundle;

    .line 30
    .line 31
    sget-object v3, Landroidx/lifecycle/K;->e:Landroidx/lifecycle/J;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p0, :cond_7

    .line 40
    .line 41
    invoke-interface {v0}, Ln2/e;->a()LA/m0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LA/m0;->r()Ln2/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v3, v0, Landroidx/lifecycle/M;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    check-cast v0, Landroidx/lifecycle/M;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v4

    .line 58
    :goto_0
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-static {v1}, Landroidx/lifecycle/K;->f(Landroidx/lifecycle/U;)Landroidx/lifecycle/N;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Landroidx/lifecycle/N;->b:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroidx/lifecycle/G;

    .line 71
    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/lifecycle/M;->b()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Landroidx/lifecycle/M;->c:Landroid/os/Bundle;

    .line 78
    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    new-array v6, v5, [LT2/i;

    .line 97
    .line 98
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, [LT2/i;

    .line 103
    .line 104
    invoke-static {v5}, La/a;->g([LT2/i;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :cond_3
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    iput-object v4, v0, Landroidx/lifecycle/M;->c:Landroid/os/Bundle;

    .line 118
    .line 119
    :cond_4
    move-object v4, v5

    .line 120
    :goto_1
    invoke-static {v4, v2}, Landroidx/lifecycle/K;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/G;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    return-object v3

    .line 129
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 132
    .line 133
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 140
    .line 141
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 148
    .line 149
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 156
    .line 157
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public static final d(Landroid/view/View;)Landroidx/lifecycle/u;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const v1, 0x7f070057

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Landroidx/lifecycle/u;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Landroidx/lifecycle/u;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_1
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-static {p0}, LT2/c;->y(Landroid/view/View;)Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v1, p0, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast p0, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object p0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-object v0
.end method

.method public static final e(Landroidx/lifecycle/u;)Landroidx/lifecycle/p;
    .locals 5

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/u;->f()Landroidx/lifecycle/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "<this>"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/lifecycle/w;->a:LA/I;

    .line 11
    .line 12
    :goto_0
    iget-object v1, v0, LA/I;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/lifecycle/p;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    new-instance v1, Landroidx/lifecycle/p;

    .line 26
    .line 27
    invoke-static {}, Lt3/C;->b()Lt3/y0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lt3/K;->a:LA3/e;

    .line 32
    .line 33
    sget-object v3, Ly3/m;->a:Lu3/d;

    .line 34
    .line 35
    iget-object v3, v3, Lu3/d;->n:Lu3/d;

    .line 36
    .line 37
    invoke-static {v2, v3}, LT0/Z;->K(LY2/f;LY2/h;)LY2/h;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/w;LY2/h;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, LA/I;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    sget-object p0, Lt3/K;->a:LA3/e;

    .line 56
    .line 57
    sget-object p0, Ly3/m;->a:Lu3/d;

    .line 58
    .line 59
    iget-object p0, p0, Lu3/d;->n:Lu3/d;

    .line 60
    .line 61
    new-instance v0, LB2/x0;

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    invoke-direct {v0, v1, v3, v2}, LB2/x0;-><init>(Ljava/lang/Object;LY2/c;I)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-static {v1, p0, v0, v2}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    goto :goto_0
.end method

.method public static final f(Landroidx/lifecycle/U;)Landroidx/lifecycle/N;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/I;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/I;-><init>(I)V

    .line 5
    .line 6
    .line 7
    instance-of v1, p0, Landroidx/lifecycle/j;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Landroidx/lifecycle/j;

    .line 13
    .line 14
    check-cast v1, Lb/k;

    .line 15
    .line 16
    invoke-virtual {v1}, Lb/k;->c()Ld1/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Ld1/a;->b:Ld1/a;

    .line 22
    .line 23
    :goto_0
    const-string v2, "extras"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p0, Lb/k;

    .line 29
    .line 30
    invoke-virtual {p0}, Lb/k;->d()LC1/k;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v2, LX0/t;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0, v1}, LX0/t;-><init>(LC1/k;Landroidx/lifecycle/T;Ld1/b;)V

    .line 37
    .line 38
    .line 39
    const-class p0, Landroidx/lifecycle/N;

    .line 40
    .line 41
    invoke-static {p0}, Lj3/t;->a(Ljava/lang/Class;)Lj3/f;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 46
    .line 47
    invoke-virtual {v2, p0, v0}, LX0/t;->j(Lj3/f;Ljava/lang/String;)Landroidx/lifecycle/Q;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroidx/lifecycle/N;

    .line 52
    .line 53
    return-object p0
.end method

.method public static final g(Landroidx/lifecycle/Q;)Le1/a;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/J;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/lifecycle/Q;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Le1/a;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, LY2/i;->i:LY2/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :try_start_1
    sget-object v2, Lt3/K;->a:LA3/e;

    .line 22
    .line 23
    sget-object v2, Ly3/m;->a:Lu3/d;

    .line 24
    .line 25
    iget-object v1, v2, Lu3/d;->n:Lu3/d;
    :try_end_1
    .catch LT2/h; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    :catch_0
    :try_start_2
    new-instance v2, Le1/a;

    .line 28
    .line 29
    invoke-static {}, Lt3/C;->b()Lt3/y0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1, v3}, LY2/h;->o(LY2/h;)LY2/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v2, v1}, Le1/a;-><init>(LY2/h;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Landroidx/lifecycle/Q;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    move-object v1, v2

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_1
    monitor-exit v0

    .line 52
    throw p0
.end method
