.class public final synthetic Lz2/l;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz2/l;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lz2/l;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lz2/l;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz2/l;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Lk0/F;

    .line 11
    .line 12
    const-string v1, "$this$drawWithContent"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lz2/a;->b:LA/v0;

    .line 18
    .line 19
    invoke-virtual {v1}, LA/v0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lk0/F;->c()V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p1, LT2/p;->a:LT2/p;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Lz2/l;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lz2/k;

    .line 40
    .line 41
    check-cast p1, LR/w;

    .line 42
    .line 43
    const-string v1, "it"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LR/w;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lz2/k;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lo0/b;->x()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1}, LR/w;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v2, v0, Lz2/k;->a:LA/v0;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, v1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, LR/w;->b()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {v0, p1}, Lz2/k;->b(Z)V

    .line 84
    .line 85
    .line 86
    iput-boolean p1, v0, Lz2/k;->c:Z

    .line 87
    .line 88
    :cond_2
    sget-object p1, LT2/p;->a:LT2/p;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
