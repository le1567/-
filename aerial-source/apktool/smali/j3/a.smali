.class public abstract Lj3/a;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lj3/g;
.implements Ljava/io/Serializable;


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Class;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lj3/a;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lj3/a;->j:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p5, p0, Lj3/a;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lj3/a;->l:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    iput-boolean p3, p0, Lj3/a;->m:Z

    .line 14
    .line 15
    iput p1, p0, Lj3/a;->n:I

    .line 16
    .line 17
    shr-int/lit8 p1, p2, 0x1

    .line 18
    .line 19
    iput p1, p0, Lj3/a;->o:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lj3/a;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lj3/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lj3/a;

    .line 10
    .line 11
    iget-boolean v0, p0, Lj3/a;->m:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lj3/a;->m:Z

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lj3/a;->n:I

    .line 18
    .line 19
    iget v1, p1, Lj3/a;->n:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lj3/a;->o:I

    .line 24
    .line 25
    iget v1, p1, Lj3/a;->o:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lj3/a;->i:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p1, Lj3/a;->i:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lj3/a;->j:Ljava/lang/Class;

    .line 40
    .line 41
    iget-object v1, p1, Lj3/a;->j:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lj3/a;->k:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lj3/a;->k:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lj3/a;->l:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, Lj3/a;->l:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    :goto_0
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 72
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lj3/a;->j:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lj3/a;->k:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Lk0/l0;->e(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lj3/a;->l:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lk0/l0;->e(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, Lj3/a;->m:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/16 v2, 0x4cf

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v2, 0x4d5

    .line 40
    .line 41
    :goto_0
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget v2, p0, Lj3/a;->n:I

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget v1, p0, Lj3/a;->o:I

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lj3/t;->a:Lj3/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lj3/u;->a(Lj3/g;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
