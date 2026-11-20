.class public final Lu2/b;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Landroid/content/pm/PackageManager;

.field public final synthetic o:Landroid/content/pm/ActivityInfo;

.field public final synthetic p:Z

.field public final synthetic q:Ljava/util/HashMap;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ActivityInfo;ZLjava/util/HashMap;ZZLjava/lang/String;Landroid/content/Context;LY2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/b;->n:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    iput-object p2, p0, Lu2/b;->o:Landroid/content/pm/ActivityInfo;

    .line 4
    .line 5
    iput-boolean p3, p0, Lu2/b;->p:Z

    .line 6
    .line 7
    iput-object p4, p0, Lu2/b;->q:Ljava/util/HashMap;

    .line 8
    .line 9
    iput-boolean p5, p0, Lu2/b;->r:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lu2/b;->s:Z

    .line 12
    .line 13
    iput-object p7, p0, Lu2/b;->t:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lu2/b;->u:Landroid/content/Context;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, La3/i;-><init>(ILY2/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt3/A;

    .line 2
    .line 3
    check-cast p2, LY2/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lu2/b;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu2/b;

    .line 10
    .line 11
    sget-object p2, LT2/p;->a:LT2/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu2/b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 10

    .line 1
    new-instance v0, Lu2/b;

    .line 2
    .line 3
    iget-object v7, p0, Lu2/b;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v8, p0, Lu2/b;->u:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lu2/b;->n:Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    iget-object v2, p0, Lu2/b;->o:Landroid/content/pm/ActivityInfo;

    .line 10
    .line 11
    iget-boolean v3, p0, Lu2/b;->p:Z

    .line 12
    .line 13
    iget-object v4, p0, Lu2/b;->q:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-boolean v5, p0, Lu2/b;->r:Z

    .line 16
    .line 17
    iget-boolean v6, p0, Lu2/b;->s:Z

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lu2/b;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ActivityInfo;ZLjava/util/HashMap;ZZLjava/lang/String;Landroid/content/Context;LY2/c;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lu2/b;->m:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lu2/b;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3/A;

    .line 4
    .line 5
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu2/b;->n:Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    iget-object v2, p0, Lu2/b;->o:Landroid/content/pm/ActivityInfo;

    .line 11
    .line 12
    iget-boolean v3, p0, Lu2/b;->p:Z

    .line 13
    .line 14
    iget-object v4, p0, Lu2/b;->q:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-boolean v5, p0, Lu2/b;->r:Z

    .line 17
    .line 18
    iget-boolean v6, p0, Lu2/b;->s:Z

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {v1 .. v6}, Lu2/d;->a(Landroid/content/pm/PackageManager;Landroid/content/pm/ActivityInfo;ZLjava/util/HashMap;ZZ)Lu2/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-static {p1}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lu2/b;->o:Landroid/content/pm/ActivityInfo;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "left "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, " out of Home"

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "AerialTiles"

    .line 61
    .line 62
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    :cond_0
    instance-of v0, p1, LT2/k;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    move-object p1, v2

    .line 71
    :cond_1
    check-cast p1, Lu2/e;

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    iget-boolean v0, p0, Lu2/b;->r:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lu2/b;->t:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lu2/e;->a(Lu2/e;Ljava/lang/String;)Lu2/e;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_2
    iget v0, v1, Landroid/content/pm/ActivityInfo;->labelRes:I

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    iget-object v0, v1, Landroid/content/pm/ActivityInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v0, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 97
    :goto_2
    sget-object v3, Lu2/d;->b:Ljava/util/Map;

    .line 98
    .line 99
    new-instance v4, Landroid/content/ComponentName;

    .line 100
    .line 101
    iget-object v5, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    move-object v2, v1

    .line 119
    :cond_5
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v1, p0, Lu2/b;->u:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "getString(...)"

    .line 132
    .line 133
    invoke-static {v0, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0}, Lu2/e;->a(Lu2/e;Ljava/lang/String;)Lu2/e;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_6
    move-object v2, p1

    .line 141
    :cond_7
    return-object v2
.end method
