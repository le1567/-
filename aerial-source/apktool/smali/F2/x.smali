.class public final synthetic LF2/x;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ll/o0;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ll/o0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, LF2/x;->i:I

    .line 2
    .line 3
    iput-object p1, p0, LF2/x;->j:Ll/o0;

    .line 4
    .line 5
    iput-object p2, p0, LF2/x;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LF2/x;->l:Ljava/lang/String;

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
    .locals 4

    .line 1
    iget v0, p0, LF2/x;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF2/x;->l:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    iget-object v1, p0, LF2/x;->j:Ll/o0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v2, "key"

    .line 21
    .line 22
    iget-object v3, p0, LF2/x;->k:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Ll/o0;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lt2/h;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v0}, Lt2/h;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object v0, LT2/p;->a:LT2/p;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, p0, LF2/x;->j:Ll/o0;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v1, "key"

    .line 43
    .line 44
    iget-object v2, p0, LF2/x;->k:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "target"

    .line 50
    .line 51
    iget-object v3, p0, LF2/x;->l:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Ll/o0;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lt2/h;

    .line 59
    .line 60
    iget-object v1, v0, Lt2/h;->c:LW/a;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, LW/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lt2/h;->g()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    iget-object v0, p0, LF2/x;->j:Ll/o0;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v1, "key"

    .line 75
    .line 76
    iget-object v2, p0, LF2/x;->k:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "target"

    .line 82
    .line 83
    iget-object v3, p0, LF2/x;->l:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Ll/o0;->j:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lt2/h;

    .line 91
    .line 92
    iget-object v1, v0, Lt2/h;->c:LW/a;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, LW/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lt2/h;->g()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
