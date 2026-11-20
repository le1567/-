.class public final Ln/T;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lo/l0;


# static fields
.field public static final i:LA/m0;


# instance fields
.field public final a:LA/s0;

.field public final b:LA/s0;

.field public final c:Lp/g;

.field public final d:LA/s0;

.field public e:F

.field public final f:Lm1/o;

.field public final g:LA/O;

.field public final h:LA/O;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LA2/n;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LA2/n;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LG2/f;

    .line 10
    .line 11
    const/16 v2, 0x1c

    .line 12
    .line 13
    invoke-direct {v1, v2}, LG2/f;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LA/m0;

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-direct {v2, v0, v3, v1}, LA/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Ln/T;->i:LA/m0;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA/s0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LA/s0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln/T;->a:LA/s0;

    .line 10
    .line 11
    new-instance p1, LA/s0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, LA/s0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ln/T;->b:LA/s0;

    .line 18
    .line 19
    new-instance p1, Lp/g;

    .line 20
    .line 21
    invoke-direct {p1}, Lp/g;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ln/T;->c:Lp/g;

    .line 25
    .line 26
    new-instance p1, LA/s0;

    .line 27
    .line 28
    const v0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, LA/s0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ln/T;->d:LA/s0;

    .line 35
    .line 36
    new-instance p1, LA/I0;

    .line 37
    .line 38
    const/16 v0, 0x11

    .line 39
    .line 40
    invoke-direct {p1, v0, p0}, LA/I0;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lm1/o;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lm1/o;-><init>(Li3/c;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ln/T;->f:Lm1/o;

    .line 49
    .line 50
    new-instance p1, Ln/S;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, p0, v0}, Ln/S;-><init>(Ln/T;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LA/b;->n(Li3/a;)LA/O;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Ln/T;->g:LA/O;

    .line 61
    .line 62
    new-instance p1, Ln/S;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-direct {p1, p0, v0}, Ln/S;-><init>(Ln/T;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LA/b;->n(Li3/a;)LA/O;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Ln/T;->h:LA/O;

    .line 73
    .line 74
    return-void
.end method

.method public static f(Ln/T;ILa3/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ll/O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-direct {v0, v2, v1}, Ll/O;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln/T;->a:LA/s0;

    .line 9
    .line 10
    invoke-virtual {v1}, LA/s0;->h()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr p1, v1

    .line 15
    int-to-float p1, p1

    .line 16
    invoke-static {p0, p1, v0, p2}, Lo/g0;->b(Lo/l0;FLl/O;La3/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, LZ2/a;->i:LZ2/a;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, LT2/p;->a:LT2/p;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/T;->h:LA/O;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/O;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b(Ln/I;Li3/e;La3/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/T;->f:Lm1/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lm1/o;->b(Ln/I;Li3/e;La3/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LZ2/a;->i:LZ2/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LT2/p;->a:LT2/p;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/T;->f:Lm1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/o;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/T;->g:LA/O;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/O;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ln/T;->f:Lm1/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm1/o;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
