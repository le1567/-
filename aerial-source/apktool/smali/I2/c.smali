.class public LI2/c;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/util/Iterator;

.field public k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI2/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI2/c;->i:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/c;->l:Ljava/lang/Object;

    .line 12
    iget-object p1, p1, LI2/d;->k:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LI2/c;->j:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(LI2/e;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI2/c;->i:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LI2/c;->j:Ljava/util/Iterator;

    iput-object p1, p0, LI2/c;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LI2/l;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LI2/c;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/c;->l:Ljava/lang/Object;

    .line 2
    iget-object p1, p1, LI2/l;->j:Ljava/util/Collection;

    iput-object p1, p0, LI2/c;->k:Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :goto_0
    iput-object p1, p0, LI2/c;->j:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(LI2/l;Ljava/util/ListIterator;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LI2/c;->i:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/c;->l:Ljava/lang/Object;

    .line 8
    iget-object p1, p1, LI2/l;->j:Ljava/util/Collection;

    iput-object p1, p0, LI2/c;->k:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LI2/c;->j:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LI2/c;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI2/l;

    .line 4
    .line 5
    invoke-virtual {v0}, LI2/l;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LI2/l;->j:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v1, p0, LI2/c;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, LI2/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LI2/c;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LI2/c;->j:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LI2/c;->j:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :pswitch_1
    iget-object v0, p0, LI2/c;->j:Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LI2/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LI2/c;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LI2/c;->j:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LI2/c;->j:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    iput-object v0, p0, LI2/c;->k:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, LI2/c;->j:Ljava/util/Iterator;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Collection;

    .line 44
    .line 45
    iput-object v1, p0, LI2/c;->k:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, p0, LI2/c;->l:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LI2/d;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LI2/d;->a(Ljava/util/Map$Entry;)LI2/C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget v0, p0, LI2/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI2/c;->j:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LI2/c;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LI2/l;

    .line 14
    .line 15
    iget-object v1, v0, LI2/l;->m:LI2/U;

    .line 16
    .line 17
    iget v2, v1, LI2/U;->m:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    iput v2, v1, LI2/U;->m:I

    .line 22
    .line 23
    invoke-virtual {v0}, LI2/l;->d()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, LI2/c;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Collection;

    .line 43
    .line 44
    iget-object v1, p0, LI2/c;->j:Ljava/util/Iterator;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LI2/c;->l:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LI2/e;

    .line 52
    .line 53
    iget-object v1, v1, LI2/e;->j:LI2/U;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget v3, v1, LI2/U;->m:I

    .line 60
    .line 61
    sub-int/2addr v3, v2

    .line 62
    iput v3, v1, LI2/U;->m:I

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, LI2/c;->k:Ljava/lang/Object;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "no calls to next() since the last call to remove()"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :pswitch_1
    iget-object v0, p0, LI2/c;->k:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/util/Collection;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    :goto_1
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, LI2/c;->j:Ljava/util/Iterator;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LI2/c;->l:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LI2/d;

    .line 98
    .line 99
    iget-object v0, v0, LI2/d;->l:LI2/U;

    .line 100
    .line 101
    iget-object v1, p0, LI2/c;->k:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget v2, v0, LI2/U;->m:I

    .line 110
    .line 111
    sub-int/2addr v2, v1

    .line 112
    iput v2, v0, LI2/U;->m:I

    .line 113
    .line 114
    iget-object v0, p0, LI2/c;->k:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, LI2/c;->k:Ljava/lang/Object;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v1, "no calls to next() since the last call to remove()"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
