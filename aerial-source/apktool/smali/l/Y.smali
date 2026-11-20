.class public final Ll/Y;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:Ll/k0;

.field public final b:LA/v0;

.field public final synthetic c:Ll/e0;


# direct methods
.method public constructor <init>(Ll/e0;Ll/k0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll/Y;->c:Ll/e0;

    .line 5
    .line 6
    iput-object p2, p0, Ll/Y;->a:Ll/k0;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ll/Y;->b:LA/v0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Li3/c;Li3/c;)Ll/X;
    .locals 8

    .line 1
    iget-object v0, p0, Ll/Y;->b:LA/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ll/X;

    .line 8
    .line 9
    iget-object v2, p0, Ll/Y;->c:Ll/e0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ll/X;

    .line 14
    .line 15
    new-instance v3, Ll/b0;

    .line 16
    .line 17
    invoke-virtual {v2}, Ll/e0;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p2, v4}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2}, Ll/e0;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p2, v5}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Ll/Y;->a:Ll/k0;

    .line 34
    .line 35
    iget-object v7, v6, Ll/k0;->a:Li3/c;

    .line 36
    .line 37
    invoke-interface {v7, v5}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ll/p;

    .line 42
    .line 43
    invoke-virtual {v5}, Ll/p;->d()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v2, v4, v5, v6}, Ll/b0;-><init>(Ll/e0;Ljava/lang/Object;Ll/p;Ll/k0;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, v3, p1, p2}, Ll/X;-><init>(Ll/Y;Ll/b0;Li3/c;Li3/c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Ll/e0;->i:LK/r;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, LK/r;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    check-cast p2, Lj3/k;

    .line 61
    .line 62
    iput-object p2, v1, Ll/X;->k:Lj3/k;

    .line 63
    .line 64
    iput-object p1, v1, Ll/X;->j:Li3/c;

    .line 65
    .line 66
    invoke-virtual {v2}, Ll/e0;->f()Ll/Z;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Ll/X;->a(Ll/Z;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method
