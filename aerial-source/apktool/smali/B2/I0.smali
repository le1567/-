.class public final synthetic LB2/I0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lu2/e;

.field public final synthetic k:Li3/e;

.field public final synthetic l:I

.field public final synthetic m:Lt2/h;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:LA/l0;

.field public final synthetic p:LA/l0;

.field public final synthetic q:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lu2/e;Li3/e;ILt2/h;Ljava/util/List;LA/l0;LA/l0;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/I0;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LB2/I0;->j:Lu2/e;

    .line 7
    .line 8
    iput-object p3, p0, LB2/I0;->k:Li3/e;

    .line 9
    .line 10
    iput p4, p0, LB2/I0;->l:I

    .line 11
    .line 12
    iput-object p5, p0, LB2/I0;->m:Lt2/h;

    .line 13
    .line 14
    iput-object p6, p0, LB2/I0;->n:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, LB2/I0;->o:LA/l0;

    .line 17
    .line 18
    iput-object p8, p0, LB2/I0;->p:LA/l0;

    .line 19
    .line 20
    iput-object p9, p0, LB2/I0;->q:Ljava/util/HashMap;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LB2/I0;->j:Lu2/e;

    .line 2
    .line 3
    iget-object v1, v0, Lu2/e;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LB2/I0;->q:Ljava/util/HashMap;

    .line 6
    .line 7
    check-cast p1, LS/c;

    .line 8
    .line 9
    iget-object v3, p0, LB2/I0;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget v4, p0, LB2/I0;->l:I

    .line 12
    .line 13
    iget-object v5, p0, LB2/I0;->m:Lt2/h;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Lu2/e;->h:Lu2/j;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LB2/I0;->k:Li3/e;

    .line 22
    .line 23
    invoke-interface {v1, v0, p1}, Li3/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object p1, p0, LB2/I0;->o:LA/l0;

    .line 28
    .line 29
    invoke-interface {p1, v1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, LB2/I0;->p:LA/l0;

    .line 37
    .line 38
    invoke-interface {v0, p1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lt2/w;

    .line 42
    .line 43
    iget-object v0, v2, Lu2/j;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lt2/w;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, Lt2/h;->k:LA/v0;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, v5, Lt2/h;->l:LA/v0;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v5, Lt2/h;->m:LA/v0;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object p1, p0, LB2/I0;->n:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lu2/e;

    .line 90
    .line 91
    iget-object v1, v1, Lu2/e;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/4 v0, -0x1

    .line 104
    :goto_1
    sub-int/2addr v4, v0

    .line 105
    invoke-virtual {v5, v4}, Lt2/h;->z(I)V

    .line 106
    .line 107
    .line 108
    :try_start_0
    invoke-static {v2, v3}, LB2/j1;->j(Ljava/util/HashMap;Ljava/lang/String;)LR/t;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, LR/t;->b(LR/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 118
    .line 119
    .line 120
    :goto_2
    sget-object p1, LT2/p;->a:LT2/p;

    .line 121
    .line 122
    return-object p1
.end method
