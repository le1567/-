.class public final Lk0/Z;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ll1/g;


# instance fields
.field public i:Z

.field public j:I

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll1/p;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk0/Z;->l:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/Z;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC/e;

    .line 4
    .line 5
    iget v1, p0, Lk0/Z;->j:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    iget-object v0, v0, LC/e;->i:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    check-cast p1, LM/l;

    .line 13
    .line 14
    iget-object v0, p0, Lk0/Z;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LC/e;

    .line 17
    .line 18
    add-int/2addr v1, p2

    .line 19
    iget-object p2, v0, LC/e;->i:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object p2, p2, v1

    .line 22
    .line 23
    check-cast p2, LM/l;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    :goto_0
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public b()Lm1/e;
    .locals 8

    .line 1
    iget-object v0, p0, Lk0/Z;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA/o0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LA/o0;->q()Ll1/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v4, v1

    .line 15
    :goto_0
    iget v7, p0, Lk0/Z;->j:I

    .line 16
    .line 17
    iget-object v0, p0, Lk0/Z;->k:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lm1/t;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lk0/Z;->i:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Lk0/Z;->m:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ll/o0;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    new-instance v1, Lm1/d;

    .line 39
    .line 40
    iget-object v0, v0, Ll/o0;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lm1/t;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0}, Lm1/d;-><init>(Lm1/t;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    move-object v6, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    new-instance v1, Lm1/d;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Lm1/d;-><init>(Lm1/t;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    new-instance v2, Lm1/e;

    .line 59
    .line 60
    iget-object v0, p0, Lk0/Z;->l:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ll1/p;

    .line 63
    .line 64
    invoke-virtual {v0}, Ll1/p;->q()Ll1/h;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct/range {v2 .. v7}, Lm1/e;-><init>(Lm1/t;Ll1/h;Ll1/h;Lm1/d;I)V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method

.method public bridge synthetic q()Ll1/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk0/Z;->b()Lm1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
