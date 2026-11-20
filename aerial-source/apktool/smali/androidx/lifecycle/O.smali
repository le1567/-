.class public final Landroidx/lifecycle/O;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Landroidx/lifecycle/T;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/S;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/w;

.field public final e:LA/m0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lapp/orchard/tv/MainActivity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lb/k;->l:LA/m0;

    .line 5
    .line 6
    iget-object v0, v0, LA/m0;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LA/m0;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/lifecycle/O;->e:LA/m0;

    .line 11
    .line 12
    iget-object p2, p2, LL0/b;->i:Landroidx/lifecycle/w;

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/lifecycle/O;->d:Landroidx/lifecycle/w;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/lifecycle/O;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/lifecycle/O;->a:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p2, Landroidx/lifecycle/S;->d:Landroidx/lifecycle/S;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Landroidx/lifecycle/S;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Landroidx/lifecycle/S;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Landroidx/lifecycle/S;->d:Landroidx/lifecycle/S;

    .line 32
    .line 33
    :cond_0
    sget-object p1, Landroidx/lifecycle/S;->d:Landroidx/lifecycle/S;

    .line 34
    .line 35
    invoke-static {p1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Landroidx/lifecycle/S;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Landroidx/lifecycle/S;-><init>(Landroid/app/Application;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/O;->b:Landroidx/lifecycle/S;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/Q;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/O;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/Q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final b(Lj3/f;Ld1/c;)Landroidx/lifecycle/Q;
    .locals 0

    .line 1
    invoke-static {p1}, LT0/Z;->r(Lj3/f;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/O;->c(Ljava/lang/Class;Ld1/c;)Landroidx/lifecycle/Q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Ljava/lang/Class;Ld1/c;)Landroidx/lifecycle/Q;
    .locals 5

    .line 1
    sget-object v0, Landroidx/lifecycle/K;->e:Landroidx/lifecycle/J;

    .line 2
    .line 3
    iget-object v1, p2, Ld1/b;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    sget-object v2, Landroidx/lifecycle/K;->a:Lx2/m;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    sget-object v2, Landroidx/lifecycle/K;->b:Landroidx/lifecycle/J;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    sget-object v0, Landroidx/lifecycle/S;->e:Landroidx/lifecycle/J;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/Application;

    .line 36
    .line 37
    const-class v1, Landroidx/lifecycle/a;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v2, Landroidx/lifecycle/P;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1, v2}, Landroidx/lifecycle/P;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v2, Landroidx/lifecycle/P;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p1, v2}, Landroidx/lifecycle/P;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    if-nez v2, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/lifecycle/O;->b:Landroidx/lifecycle/S;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/S;->c(Ljava/lang/Class;Ld1/c;)Landroidx/lifecycle/Q;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_1
    const/4 v3, 0x1

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {p2}, Landroidx/lifecycle/K;->c(Ld1/c;)Landroidx/lifecycle/G;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const/4 v1, 0x2

    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v0, v1, v4

    .line 83
    .line 84
    aput-object p2, v1, v3

    .line 85
    .line 86
    invoke-static {p1, v2, v1}, Landroidx/lifecycle/P;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/Q;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/K;->c(Ld1/c;)Landroidx/lifecycle/G;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-array v0, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p2, v0, v4

    .line 98
    .line 99
    invoke-static {p1, v2, v0}, Landroidx/lifecycle/P;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/Q;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/O;->d:Landroidx/lifecycle/w;

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/O;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/Q;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/Q;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/O;->d:Landroidx/lifecycle/w;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-class v1, Landroidx/lifecycle/a;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/lifecycle/O;->a:Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v3, Landroidx/lifecycle/P;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p2, v3}, Landroidx/lifecycle/P;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Landroidx/lifecycle/P;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p2, v3}, Landroidx/lifecycle/P;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    const/4 v4, 0x1

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/lifecycle/O;->b:Landroidx/lifecycle/S;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroidx/lifecycle/S;->a(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    sget-object p1, Landroidx/lifecycle/I;->b:Landroidx/lifecycle/I;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    new-instance p1, Landroidx/lifecycle/I;

    .line 47
    .line 48
    invoke-direct {p1, v4}, Landroidx/lifecycle/I;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object p1, Landroidx/lifecycle/I;->b:Landroidx/lifecycle/I;

    .line 52
    .line 53
    :cond_2
    sget-object p1, Landroidx/lifecycle/I;->b:Landroidx/lifecycle/I;

    .line 54
    .line 55
    invoke-static {p1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, LT0/Z;->o(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    iget-object v5, p0, Landroidx/lifecycle/O;->e:LA/m0;

    .line 64
    .line 65
    invoke-static {v5}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, Landroidx/lifecycle/O;->c:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-virtual {v5, p1}, LA/m0;->m(Ljava/lang/String;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7, v6}, Landroidx/lifecycle/K;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/G;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance v7, Landroidx/lifecycle/H;

    .line 79
    .line 80
    invoke-direct {v7, p1, v6}, Landroidx/lifecycle/H;-><init>(Ljava/lang/String;Landroidx/lifecycle/G;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v5, v0}, Landroidx/lifecycle/H;->h(LA/m0;Landroidx/lifecycle/w;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    .line 87
    .line 88
    sget-object v8, Landroidx/lifecycle/o;->j:Landroidx/lifecycle/o;

    .line 89
    .line 90
    if-eq p1, v8, :cond_5

    .line 91
    .line 92
    sget-object v8, Landroidx/lifecycle/o;->l:Landroidx/lifecycle/o;

    .line 93
    .line 94
    invoke-virtual {p1, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-ltz p1, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    new-instance p1, Landroidx/lifecycle/g;

    .line 102
    .line 103
    invoke-direct {p1, v5, v0}, Landroidx/lifecycle/g;-><init>(LA/m0;Landroidx/lifecycle/w;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    :goto_1
    invoke-virtual {v5}, LA/m0;->x()V

    .line 111
    .line 112
    .line 113
    :goto_2
    const/4 p1, 0x0

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    new-array v0, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v2, v0, p1

    .line 122
    .line 123
    aput-object v6, v0, v4

    .line 124
    .line 125
    invoke-static {p2, v3, v0}, Landroidx/lifecycle/P;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/Q;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    new-array v0, v4, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v6, v0, p1

    .line 133
    .line 134
    invoke-static {p2, v3, v0}, Landroidx/lifecycle/P;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/Q;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_3
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 139
    .line 140
    invoke-virtual {p1, p2, v7}, Landroidx/lifecycle/Q;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 145
    .line 146
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method
