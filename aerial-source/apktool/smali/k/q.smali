.class public final Lk/q;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ll/Z;


# instance fields
.field public final a:Ll/e0;

.field public final b:LA/v0;

.field public final c:Li/E;


# direct methods
.method public constructor <init>(Ll/e0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk/q;->a:Ll/e0;

    .line 5
    .line 6
    new-instance p1, LF0/k;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, LF0/k;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lk/q;->b:LA/v0;

    .line 18
    .line 19
    sget-object p1, Li/L;->a:[J

    .line 20
    .line 21
    new-instance p1, Li/E;

    .line 22
    .line 23
    invoke-direct {p1}, Li/E;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lk/q;->c:Li/E;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/q;->a:Ll/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll/e0;->f()Ll/Z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ll/Z;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b(Lk/E;Lk/E;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/q;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lk/q;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/q;->a:Ll/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll/e0;->f()Ll/Z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ll/Z;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
