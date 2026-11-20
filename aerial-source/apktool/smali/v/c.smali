.class public final Lv/c;
.super LM/m;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lo0/a;
.implements Lk0/s;


# instance fields
.field public w:Lv/a;

.field public x:Z


# direct methods
.method public constructor <init>(Lv/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/c;->w:Lv/a;

    .line 5
    .line 6
    return-void
.end method

.method public static final o0(Lv/c;Lk0/e0;LQ/c;)LS/c;
    .locals 4

    .line 1
    iget-boolean v0, p0, LM/m;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lv/c;->x:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p0}, Lk0/j;->s(Lk0/h;)Lk0/e0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lk0/e0;->v0()LM/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, LM/m;->v:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object p1, v1

    .line 26
    :goto_0
    if-nez p1, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {p2}, LQ/c;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, LS/c;

    .line 34
    .line 35
    if-nez p2, :cond_4

    .line 36
    .line 37
    :goto_1
    return-object v1

    .line 38
    :cond_4
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, Lk0/e0;->A(Li0/n;Z)LS/c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget p1, p0, LS/c;->a:F

    .line 44
    .line 45
    iget p0, p0, LS/c;->b:F

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long v0, p1

    .line 52
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-long p0, p0

    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    shl-long/2addr v0, v2

    .line 60
    const-wide v2, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr p0, v2

    .line 66
    or-long/2addr p0, v0

    .line 67
    invoke-virtual {p2, p0, p1}, LS/c;->e(J)LS/c;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method


# virtual methods
.method public final N(Lk0/e0;LQ/c;LY2/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v4, LA/p;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-direct {v4, p0, p1, p2, v0}, LA/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lu2/w;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lu2/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;LY2/c;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p3}, Lt3/C;->e(Li3/e;LY2/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, LZ2/a;->i:LZ2/a;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, LT2/p;->a:LT2/p;

    .line 28
    .line 29
    return-object p1
.end method

.method public final b0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic i(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Li0/n;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lv/c;->x:Z

    .line 3
    .line 4
    return-void
.end method
