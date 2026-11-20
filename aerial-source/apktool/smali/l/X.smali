.class public final Ll/X;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LA/m1;


# instance fields
.field public final i:Ll/b0;

.field public j:Li3/c;

.field public k:Lj3/k;

.field public final synthetic l:Ll/Y;


# direct methods
.method public constructor <init>(Ll/Y;Ll/b0;Li3/c;Li3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll/X;->l:Ll/Y;

    .line 5
    .line 6
    iput-object p2, p0, Ll/X;->i:Ll/b0;

    .line 7
    .line 8
    iput-object p3, p0, Ll/X;->j:Li3/c;

    .line 9
    .line 10
    check-cast p4, Lj3/k;

    .line 11
    .line 12
    iput-object p4, p0, Ll/X;->k:Lj3/k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ll/Z;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll/X;->k:Lj3/k;

    .line 2
    .line 3
    invoke-interface {p1}, Ll/Z;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ll/X;->l:Ll/Y;

    .line 12
    .line 13
    iget-object v1, v1, Ll/Y;->c:Ll/e0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ll/e0;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Ll/X;->i:Ll/b0;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Ll/X;->k:Lj3/k;

    .line 24
    .line 25
    invoke-interface {p1}, Ll/Z;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v3}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Ll/X;->j:Li3/c;

    .line 34
    .line 35
    invoke-interface {v3, p1}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ll/w;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0, p1}, Ll/b0;->g(Ljava/lang/Object;Ljava/lang/Object;Ll/w;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v1, p0, Ll/X;->j:Li3/c;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ll/w;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p1}, Ll/b0;->h(Ljava/lang/Object;Ll/w;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/X;->l:Ll/Y;

    .line 2
    .line 3
    iget-object v0, v0, Ll/Y;->c:Ll/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll/e0;->f()Ll/Z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ll/X;->a(Ll/Z;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ll/X;->i:Ll/b0;

    .line 13
    .line 14
    iget-object v0, v0, Ll/b0;->p:LA/v0;

    .line 15
    .line 16
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
