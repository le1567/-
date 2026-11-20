.class public final synthetic LF2/y;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ll/o0;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ll/o0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LF2/y;->i:I

    .line 2
    .line 3
    iput-object p1, p0, LF2/y;->j:Ll/o0;

    .line 4
    .line 5
    iput-object p2, p0, LF2/y;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LF2/y;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF2/y;->j:Ll/o0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "id"

    .line 12
    .line 13
    iget-object v2, p0, LF2/y;->k:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Ll/o0;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lt2/h;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lt2/h;->K(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v0, LT2/p;->a:LT2/p;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, LF2/y;->j:Ll/o0;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v1, "key"

    .line 34
    .line 35
    iget-object v2, p0, LF2/y;->k:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Ll/o0;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lt2/h;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lt2/h;->J(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    iget-object v0, p0, LF2/y;->j:Ll/o0;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Ll/o0;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lt2/h;

    .line 56
    .line 57
    iget-object v1, v0, Lt2/h;->c:LW/a;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, LW/a;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/util/Set;

    .line 65
    .line 66
    iget-object v3, p0, LF2/y;->k:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v3}, LU2/E;->b0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v1, LW/a;->d:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v1}, LW/a;->r()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lt2/h;->g()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    iget-object v0, p0, LF2/y;->j:Ll/o0;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Ll/o0;->j:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lt2/h;

    .line 89
    .line 90
    iget-object v1, v0, Lt2/h;->c:LW/a;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, LW/a;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/util/Set;

    .line 98
    .line 99
    iget-object v3, p0, LF2/y;->k:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2, v3}, LU2/E;->d0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, v1, LW/a;->d:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v1}, LW/a;->r()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lt2/h;->g()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
