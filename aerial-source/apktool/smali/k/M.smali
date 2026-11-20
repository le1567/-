.class public final Lk/M;
.super Lj3/k;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lk/N;


# direct methods
.method public synthetic constructor <init>(Lk/N;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk/M;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lk/M;->k:Lk/N;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lj3/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lk/M;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll/Z;

    .line 7
    .line 8
    sget-object v0, Lk/E;->i:Lk/E;

    .line 9
    .line 10
    sget-object v1, Lk/E;->j:Lk/E;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Ll/Z;->b(Lk/E;Lk/E;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lk/M;->k:Lk/N;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, v2, Lk/N;->A:Lk/O;

    .line 21
    .line 22
    iget-object p1, p1, Lk/O;->a:Lk/b0;

    .line 23
    .line 24
    iget-object p1, p1, Lk/b0;->b:Lk/Z;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lk/Z;->b:Ll/j0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lk/J;->c:Ll/O;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lk/E;->k:Lk/E;

    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Ll/Z;->b(Lk/E;Lk/E;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, v2, Lk/N;->B:Lk/P;

    .line 43
    .line 44
    iget-object p1, p1, Lk/P;->a:Lk/b0;

    .line 45
    .line 46
    iget-object p1, p1, Lk/b0;->b:Lk/Z;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p1, Lk/Z;->b:Ll/j0;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p1, Lk/J;->c:Ll/O;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p1, Lk/J;->c:Ll/O;

    .line 57
    .line 58
    :goto_0
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, Ll/Z;

    .line 60
    .line 61
    sget-object v0, Lk/E;->i:Lk/E;

    .line 62
    .line 63
    sget-object v1, Lk/E;->j:Lk/E;

    .line 64
    .line 65
    invoke-interface {p1, v0, v1}, Ll/Z;->b(Lk/E;Lk/E;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x0

    .line 70
    iget-object v3, p0, Lk/M;->k:Lk/N;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object p1, v3, Lk/N;->A:Lk/O;

    .line 75
    .line 76
    iget-object p1, p1, Lk/O;->a:Lk/b0;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    sget-object v0, Lk/E;->k:Lk/E;

    .line 80
    .line 81
    invoke-interface {p1, v1, v0}, Ll/Z;->b(Lk/E;Lk/E;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object p1, v3, Lk/N;->B:Lk/P;

    .line 88
    .line 89
    iget-object p1, p1, Lk/P;->a:Lk/b0;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    sget-object v2, Lk/J;->d:Ll/O;

    .line 93
    .line 94
    :goto_1
    if-nez v2, :cond_6

    .line 95
    .line 96
    sget-object v2, Lk/J;->d:Ll/O;

    .line 97
    .line 98
    :cond_6
    return-object v2

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
