.class public final LI/e;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LI/b;


# instance fields
.field public final i:I

.field public final j:Z

.field public k:LT2/d;

.field public l:LA/H0;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IZLT2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LI/e;->i:I

    .line 5
    .line 6
    iput-boolean p2, p0, LI/e;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, LI/e;->k:LT2/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(ILA/v;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LI/e;->i:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, LA/v;->Z(I)LA/v;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LI/e;->i(LA/v;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, LA/v;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2}, LI/k;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v2}, LI/k;->a(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    or-int/2addr p1, v0

    .line 28
    iget-object v0, p0, LI/e;->k:LT2/d;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lj3/w;->c(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Li3/e;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p2, p1}, Li3/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2}, LA/v;->s()LA/H0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    new-instance v0, LI/d;

    .line 50
    .line 51
    const/16 v6, 0x8

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v1, 0x2

    .line 55
    const-class v3, LI/e;

    .line 56
    .line 57
    const-string v4, "invoke"

    .line 58
    .line 59
    const-string v5, "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;"

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    invoke-direct/range {v0 .. v7}, LI/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p2, LA/H0;->d:Li3/e;

    .line 66
    .line 67
    :cond_1
    return-object p1
.end method

.method public final e(Ljava/lang/Object;LA/v;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LI/e;->i:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, LA/v;->Z(I)LA/v;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LI/e;->i(LA/v;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, LA/v;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1}, LI/k;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1, v1}, LI/k;->a(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    iget-object v1, p0, LI/e;->k:LT2/d;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v2, v1}, Lj3/w;->c(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Li3/f;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, p1, p2, v0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2}, LA/v;->s()LA/H0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    new-instance v1, LA/F;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, p3}, LA/F;-><init>(LI/e;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p2, LA/H0;->d:Li3/e;

    .line 55
    .line 56
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, LA/v;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, LI/e;->e(Ljava/lang/Object;LA/v;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;LA/v;I)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LI/e;->i:I

    .line 2
    .line 3
    invoke-virtual {p3, v0}, LA/v;->Z(I)LA/v;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, LI/e;->i(LA/v;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, LA/v;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v1}, LI/k;->a(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1}, LI/k;->a(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p4

    .line 27
    iget-object v1, p0, LI/e;->k:LT2/d;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-static {v2, v1}, Lj3/w;->c(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Li3/g;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, p1, p2, p3, v0}, Li3/g;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p3}, LA/v;->s()LA/H0;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    new-instance v1, LI/c;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v2, p0

    .line 53
    move-object v3, p1

    .line 54
    move-object v4, p2

    .line 55
    move v5, p4

    .line 56
    invoke-direct/range {v1 .. v6}, LI/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p3, LA/H0;->d:Li3/e;

    .line 60
    .line 61
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA/v;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2, p1}, LI/e;->d(ILA/v;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final i(LA/v;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LI/e;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, LA/v;->z()LA/H0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    iget v0, p1, LA/H0;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, LA/H0;->b:I

    .line 16
    .line 17
    iget-object v0, p0, LI/e;->l:LA/H0;

    .line 18
    .line 19
    invoke-static {v0, p1}, LI/k;->f(LA/H0;LA/H0;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, LI/e;->l:LA/H0;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, LI/e;->m:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LI/e;->m:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-ge v2, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LA/H0;

    .line 55
    .line 56
    invoke-static {v3, p1}, LI/k;->f(LA/H0;LA/H0;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, LA/v;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, LI/e;->g(Ljava/lang/Object;Ljava/lang/Object;LA/v;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
