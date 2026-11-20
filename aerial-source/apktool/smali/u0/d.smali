.class public final Lu0/d;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final i:Ljava/lang/StringBuilder;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lu0/d;->i:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu0/d;->j:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu0/d;->k:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu0/g;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lu0/d;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Lu0/d;->a(Lu0/g;)V

    return-void
.end method


# virtual methods
.method public final a(Lu0/g;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu0/d;->i:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Lu0/g;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lu0/g;->i:Ljava/util/List;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lu0/e;

    .line 28
    .line 29
    new-instance v4, Lu0/c;

    .line 30
    .line 31
    iget-object v5, v3, Lu0/e;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget v6, v3, Lu0/e;->b:I

    .line 34
    .line 35
    add-int/2addr v6, v1

    .line 36
    iget v7, v3, Lu0/e;->c:I

    .line 37
    .line 38
    add-int/2addr v7, v1

    .line 39
    iget-object v3, v3, Lu0/e;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v4, v5, v6, v7, v3}, Lu0/c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lu0/d;->k:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 1

    .line 21
    iget-object v0, p0, Lu0/d;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    .line 1
    instance-of v0, p1, Lu0/g;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lu0/g;

    invoke-virtual {p0, p1}, Lu0/d;->a(Lu0/g;)V

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lu0/d;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 6

    .line 4
    instance-of v0, p1, Lu0/g;

    iget-object v1, p0, Lu0/d;->i:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lu0/g;

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 7
    iget-object v2, p1, Lu0/g;->j:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 9
    invoke-static {p1, p2, p3, v1}, Lu0/h;->a(Lu0/g;IILo/B;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    .line 11
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lu0/e;

    .line 13
    new-instance v2, Lu0/c;

    .line 14
    iget-object v3, v1, Lu0/e;->a:Ljava/lang/Object;

    .line 15
    iget v4, v1, Lu0/e;->b:I

    add-int/2addr v4, v0

    .line 16
    iget v5, v1, Lu0/e;->c:I

    add-int/2addr v5, v0

    .line 17
    iget-object v1, v1, Lu0/e;->d:Ljava/lang/String;

    .line 18
    invoke-direct {v2, v3, v4, v5, v1}, Lu0/c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 19
    iget-object v1, p0, Lu0/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    .line 20
    :cond_1
    invoke-virtual {v1, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/d;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " should be less than "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lz0/a;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    if-lt v1, p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string v1, "Nothing to pop."

    .line 52
    .line 53
    invoke-static {v1}, Lz0/a;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lu0/c;

    .line 67
    .line 68
    iget-object v2, p0, Lu0/d;->i:Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, v1, Lu0/c;->c:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-void
.end method

.method public final c(Lu0/D;)I
    .locals 4

    .line 1
    new-instance v0, Lu0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lu0/d;->i:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Lu0/c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lu0/d;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lu0/d;->k:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    return p1
.end method

.method public final d()Lu0/g;
    .locals 8

    .line 1
    iget-object v0, p0, Lu0/d;->i:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v3, p0, Lu0/d;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lu0/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {v6, v7}, Lu0/c;->a(I)Lu0/e;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lu0/g;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lu0/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
