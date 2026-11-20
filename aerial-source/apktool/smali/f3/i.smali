.class public final Lf3/i;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lq3/f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;LA/x;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lf3/i;->a:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf3/i;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lf3/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lf3/i;->a:I

    iput-object p1, p0, Lf3/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf3/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget v0, p0, Lf3/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr3/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lr3/b;-><init>(Lf3/i;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lq3/k;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lq3/k;-><init>(Lf3/i;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    iget-object v0, p0, Lf3/i;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lf3/i;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lf3/i;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    move-object v2, v0

    .line 32
    check-cast v2, LU2/b;

    .line 33
    .line 34
    invoke-virtual {v2}, LU2/b;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, LU2/b;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lf3/i;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ly2/n;

    .line 51
    .line 52
    invoke-static {v1, v0}, LU2/t;->d0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_2
    new-instance v0, LG/c;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LG/c;-><init>(Lf3/i;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_3
    new-instance v0, Lq3/b;

    .line 67
    .line 68
    iget-object v1, p0, Lf3/i;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lq3/e;

    .line 71
    .line 72
    new-instance v2, Lq3/d;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lq3/d;-><init>(Lq3/e;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lf3/i;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lu0/x;

    .line 80
    .line 81
    invoke-direct {v0, v2, v1}, Lq3/b;-><init>(Ljava/util/Iterator;Lu0/x;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_4
    new-instance v0, Lf3/g;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lf3/g;-><init>(Lf3/i;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
