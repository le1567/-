.class public final LA/H0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public a:LA/E;

.field public b:I

.field public c:LA/a;

.field public d:Li3/e;

.field public e:I

.field public f:Li/z;

.field public g:Li/E;


# direct methods
.method public constructor <init>(LA/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/H0;->a:LA/E;

    .line 5
    .line 6
    return-void
.end method

.method public static a(LA/O;Li/E;)Z
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA/O;->k:LA/h1;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LA/h0;->n:LA/h0;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LA/O;->i()LA/N;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, LA/N;->f:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0, v1, p0}, LA/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    xor-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, LA/H0;->a:LA/E;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LA/H0;->c:LA/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LA/a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    return v1
.end method

.method public final c(Ljava/lang/Object;)LA/a0;
    .locals 1

    .line 1
    iget-object v0, p0, LA/H0;->a:LA/E;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, LA/E;->s(LA/H0;Ljava/lang/Object;)LA/a0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p1

    .line 13
    :cond_1
    :goto_0
    sget-object p1, LA/a0;->i:LA/a0;

    .line 14
    .line 15
    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LA/H0;->a:LA/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, LA/E;->w:Z

    .line 7
    .line 8
    iget-object v0, v0, LA/E;->B:LA/I;

    .line 9
    .line 10
    invoke-virtual {v0}, LA/I;->k()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LA/H0;->a:LA/E;

    .line 15
    .line 16
    iput-object v0, p0, LA/H0;->f:Li/z;

    .line 17
    .line 18
    iput-object v0, p0, LA/H0;->g:Li/E;

    .line 19
    .line 20
    iput-object v0, p0, LA/H0;->d:Li3/e;

    .line 21
    .line 22
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget v0, p0, LA/H0;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x20

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 p1, v0, -0x21

    .line 9
    .line 10
    :goto_0
    iput p1, p0, LA/H0;->b:I

    .line 11
    .line 12
    return-void
.end method
