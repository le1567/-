.class public final synthetic LA2/y;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, LA2/y;->i:I

    iput-object p1, p0, LA2/y;->k:Ljava/lang/Object;

    iput-boolean p2, p0, LA2/y;->j:Z

    iput-object p3, p0, LA2/y;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt2/h;Lj$/time/LocalDateTime;ZI)V
    .locals 0

    .line 2
    const/4 p4, 0x0

    iput p4, p0, LA2/y;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/y;->k:Ljava/lang/Object;

    iput-object p2, p0, LA2/y;->l:Ljava/lang/Object;

    iput-boolean p3, p0, LA2/y;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLi3/a;LM/n;I)V
    .locals 0

    .line 3
    const/4 p4, 0x1

    iput p4, p0, LA2/y;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LA2/y;->j:Z

    iput-object p2, p0, LA2/y;->k:Ljava/lang/Object;

    iput-object p3, p0, LA2/y;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LA2/y;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA2/y;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw3/q;

    .line 9
    .line 10
    iget-object v1, p0, LA2/y;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Li3/a;

    .line 13
    .line 14
    check-cast p1, LA/v;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x181

    .line 22
    .line 23
    invoke-static {p2}, LA/b;->B(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-boolean v2, p0, LA2/y;->j:Z

    .line 28
    .line 29
    invoke-static {v0, v2, v1, p1, p2}, LB2/x;->f(Lw3/q;ZLi3/a;LA/v;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p1, LT2/p;->a:LT2/p;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    iget-object v0, p0, LA2/y;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lu2/e;

    .line 38
    .line 39
    iget-object v1, p0, LA2/y;->l:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LM/n;

    .line 42
    .line 43
    check-cast p1, LA/v;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/16 p2, 0x181

    .line 51
    .line 52
    invoke-static {p2}, LA/b;->B(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget-boolean v2, p0, LA2/y;->j:Z

    .line 57
    .line 58
    invoke-static {v0, v2, v1, p1, p2}, LB2/n2;->d(Lu2/e;ZLM/n;LA/v;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    iget-object v0, p0, LA2/y;->k:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Li3/a;

    .line 65
    .line 66
    iget-object v1, p0, LA2/y;->l:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LM/n;

    .line 69
    .line 70
    check-cast p1, LA/v;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/16 p2, 0x181

    .line 78
    .line 79
    invoke-static {p2}, LA/b;->B(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-boolean v2, p0, LA2/y;->j:Z

    .line 84
    .line 85
    invoke-static {v2, v0, v1, p1, p2}, LB2/z1;->e(ZLi3/a;LM/n;LA/v;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    iget-object v0, p0, LA2/y;->k:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lt2/h;

    .line 92
    .line 93
    iget-object v1, p0, LA2/y;->l:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lj$/time/LocalDateTime;

    .line 96
    .line 97
    check-cast p1, LA/v;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const/16 p2, 0x9

    .line 105
    .line 106
    invoke-static {p2}, LA/b;->B(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iget-boolean v2, p0, LA2/y;->j:Z

    .line 111
    .line 112
    invoke-static {v0, v1, v2, p1, p2}, Ll3/a;->i(Lt2/h;Lj$/time/LocalDateTime;ZLA/v;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
