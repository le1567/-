.class public final synthetic LA2/t;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lt2/h;

.field public final synthetic k:Ly2/H;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lt2/h;Ly2/H;ZI)V
    .locals 0

    .line 1
    iput p4, p0, LA2/t;->i:I

    .line 2
    .line 3
    iput-object p1, p0, LA2/t;->j:Lt2/h;

    .line 4
    .line 5
    iput-object p2, p0, LA2/t;->k:Ly2/H;

    .line 6
    .line 7
    iput-boolean p3, p0, LA2/t;->l:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LA2/t;->i:I

    .line 2
    .line 3
    sget-object v1, LT2/p;->a:LT2/p;

    .line 4
    .line 5
    iget-boolean v2, p0, LA2/t;->l:Z

    .line 6
    .line 7
    iget-object v3, p0, LA2/t;->k:Ly2/H;

    .line 8
    .line 9
    iget-object v4, p0, LA2/t;->j:Lt2/h;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    xor-int/lit8 v0, v2, 0x1

    .line 15
    .line 16
    invoke-virtual {v4, v3, v0}, Lt2/h;->I(Ly2/H;Z)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lx2/a;->a:Lx2/a;

    .line 24
    .line 25
    iget-object v0, v3, Ly2/H;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "inputId"

    .line 28
    .line 29
    invoke-static {v0, v3}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lx2/a;->w()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v0}, LU2/E;->d0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lx2/a;->w()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, v0}, LU2/E;->b0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    sget-object v2, Lx2/a;->e:LA/v0;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lx2/a;->c:Landroid/content/Context;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const-string v3, "getSharedPreferences(...)"

    .line 62
    .line 63
    const-string v5, "settings"

    .line 64
    .line 65
    invoke-static {v0, v5, v2, v3}, Lk0/l0;->f(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "hidden_sources"

    .line 70
    .line 71
    invoke-static {}, Lx2/a;->w()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lt2/h;->g()V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_1
    const-string v0, "app"

    .line 86
    .line 87
    invoke-static {v0}, Lj3/j;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    throw v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
