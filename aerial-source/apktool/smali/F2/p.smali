.class public final LF2/p;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LT2/f;
.implements LZ1/d;
.implements Lu0/r;


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;LW1/p;LF2/r;LC1/C;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p5, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/p;->i:Ljava/lang/Object;

    iput-object p2, p0, LF2/p;->j:Ljava/lang/Object;

    iput-object p3, p0, LF2/p;->k:Ljava/lang/Object;

    iput-object p4, p0, LF2/p;->l:Ljava/lang/Object;

    iput-object p5, p0, LF2/p;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/p;->i:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10
    :cond_0
    iget-object v2, p0, LF2/p;->i:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v4}, Lr3/g;->o0(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-gez v1, :cond_1

    .line 11
    iget-object v1, p0, LF2/p;->i:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 12
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v2, p0, LF2/p;->i:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 14
    iput-object p1, p0, LF2/p;->j:Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, LF2/p;->k:Ljava/lang/Object;

    .line 16
    iget-object p1, p0, LF2/p;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, LF2/p;->l:Ljava/lang/Object;

    .line 17
    iget-object p1, p0, LF2/p;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public constructor <init>(Lf2/c;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LF2/p;->i:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, LF2/p;->l:Ljava/lang/Object;

    .line 26
    iput-object p4, p0, LF2/p;->m:Ljava/lang/Object;

    .line 27
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, LF2/p;->k:Ljava/lang/Object;

    .line 28
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 29
    invoke-virtual {p1, p2, p3}, Lf2/c;->d(Ljava/util/TreeSet;Z)V

    .line 30
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 31
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 32
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, LF2/p;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj3/f;Lb/i;Lb/i;Lb/i;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LF2/p;->i:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, LF2/p;->j:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, LF2/p;->k:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, LF2/p;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 3
    iput-object v0, p0, LF2/p;->i:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LF2/p;->j:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LF2/p;->k:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LF2/p;->l:Ljava/lang/Object;

    .line 7
    new-instance p1, Lb/d;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lb/d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LF2/p;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu0/g;Lu0/K;Ljava/util/List;LF0/c;Lx0/i;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v1, v0, LF2/p;->i:Ljava/lang/Object;

    move-object/from16 v3, p3

    .line 36
    iput-object v3, v0, LF2/p;->j:Ljava/lang/Object;

    .line 37
    new-instance v3, Lu0/o;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lu0/o;-><init>(LF2/p;I)V

    invoke-static {v3}, LT0/Z;->x(Li3/a;)LT2/f;

    move-result-object v3

    iput-object v3, v0, LF2/p;->k:Ljava/lang/Object;

    .line 38
    new-instance v3, Lu0/o;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5}, Lu0/o;-><init>(LF2/p;I)V

    invoke-static {v3}, LT0/Z;->x(Li3/a;)LT2/f;

    move-result-object v3

    iput-object v3, v0, LF2/p;->l:Ljava/lang/Object;

    .line 39
    iget-object v3, v2, Lu0/K;->b:Lu0/s;

    .line 40
    sget v6, Lu0/h;->a:I

    .line 41
    iget-object v6, v1, Lu0/g;->l:Ljava/util/ArrayList;

    iget-object v7, v1, Lu0/g;->j:Ljava/lang/String;

    .line 42
    sget-object v8, LU2/w;->i:LU2/w;

    if-eqz v6, :cond_0

    .line 43
    new-instance v9, Lu0/f;

    .line 44
    invoke-direct {v9, v5}, Lu0/f;-><init>(I)V

    .line 45
    invoke-static {v6, v9}, LU2/p;->w0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v8

    .line 46
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v9, LU2/m;

    invoke-direct {v9}, LU2/m;-><init>()V

    .line 48
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v11, v10, :cond_9

    .line 49
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 50
    check-cast v13, Lu0/e;

    .line 51
    iget-object v14, v13, Lu0/e;->a:Ljava/lang/Object;

    .line 52
    check-cast v14, Lu0/s;

    invoke-virtual {v3, v14}, Lu0/s;->a(Lu0/s;)Lu0/s;

    move-result-object v14

    const/16 v15, 0xe

    invoke-static {v13, v14, v4, v15}, Lu0/e;->a(Lu0/e;Lu0/s;II)Lu0/e;

    move-result-object v13

    iget-object v14, v13, Lu0/e;->a:Ljava/lang/Object;

    iget v15, v13, Lu0/e;->c:I

    iget v13, v13, Lu0/e;->b:I

    :goto_2
    if-ge v12, v13, :cond_3

    .line 53
    invoke-virtual {v9}, LU2/m;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_3

    .line 54
    invoke-virtual {v9}, LU2/m;->last()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lu0/e;

    move-object/from16 v16, v5

    .line 55
    iget v5, v4, Lu0/e;->c:I

    move-object/from16 v17, v8

    iget-object v8, v4, Lu0/e;->a:Ljava/lang/Object;

    if-ge v13, v5, :cond_1

    .line 56
    new-instance v4, Lu0/e;

    invoke-direct {v4, v12, v13, v8}, Lu0/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v13

    move-object/from16 v5, v16

    move-object/from16 v8, v17

    :goto_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    move/from16 v18, v10

    .line 57
    new-instance v10, Lu0/e;

    invoke-direct {v10, v12, v5, v8}, Lu0/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget v12, v4, Lu0/e;->c:I

    .line 59
    :goto_4
    invoke-virtual {v9}, LU2/m;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v9}, LU2/m;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/e;

    .line 60
    iget v4, v4, Lu0/e;->c:I

    if-ne v12, v4, :cond_2

    .line 61
    invoke-virtual {v9}, LU2/m;->removeLast()Ljava/lang/Object;

    goto :goto_4

    :cond_2
    move-object/from16 v5, v16

    move-object/from16 v8, v17

    move/from16 v10, v18

    goto :goto_3

    :cond_3
    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move/from16 v18, v10

    if-ge v12, v13, :cond_4

    .line 62
    new-instance v4, Lu0/e;

    invoke-direct {v4, v12, v13, v3}, Lu0/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v13

    .line 63
    :cond_4
    invoke-virtual {v9}, LU2/m;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/e;

    if-eqz v4, :cond_8

    .line 64
    iget v5, v4, Lu0/e;->c:I

    iget-object v8, v4, Lu0/e;->a:Ljava/lang/Object;

    .line 65
    iget v4, v4, Lu0/e;->b:I

    if-ne v4, v13, :cond_5

    if-ne v5, v15, :cond_5

    .line 66
    invoke-virtual {v9}, LU2/m;->removeLast()Ljava/lang/Object;

    .line 67
    new-instance v4, Lu0/e;

    check-cast v8, Lu0/s;

    check-cast v14, Lu0/s;

    invoke-virtual {v8, v14}, Lu0/s;->a(Lu0/s;)Lu0/s;

    move-result-object v5

    invoke-direct {v4, v13, v15, v5}, Lu0/e;-><init>(IILjava/lang/Object;)V

    .line 68
    invoke-virtual {v9, v4}, LU2/m;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    if-ne v4, v5, :cond_6

    .line 69
    new-instance v10, Lu0/e;

    invoke-direct {v10, v4, v5, v8}, Lu0/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v9}, LU2/m;->removeLast()Ljava/lang/Object;

    .line 71
    new-instance v4, Lu0/e;

    invoke-direct {v4, v13, v15, v14}, Lu0/e;-><init>(IILjava/lang/Object;)V

    .line 72
    invoke-virtual {v9, v4}, LU2/m;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    if-lt v5, v15, :cond_7

    .line 73
    new-instance v4, Lu0/e;

    check-cast v8, Lu0/s;

    check-cast v14, Lu0/s;

    invoke-virtual {v8, v14}, Lu0/s;->a(Lu0/s;)Lu0/s;

    move-result-object v5

    invoke-direct {v4, v13, v15, v5}, Lu0/e;-><init>(IILjava/lang/Object;)V

    .line 74
    invoke-virtual {v9, v4}, LU2/m;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    .line 75
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 76
    :cond_8
    new-instance v4, Lu0/e;

    invoke-direct {v4, v13, v15, v14}, Lu0/e;-><init>(IILjava/lang/Object;)V

    .line 77
    invoke-virtual {v9, v4}, LU2/m;->addLast(Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v16

    move-object/from16 v8, v17

    move/from16 v10, v18

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_9
    move-object/from16 v17, v8

    .line 78
    :goto_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v12, v4, :cond_b

    invoke-virtual {v9}, LU2/m;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 79
    invoke-virtual {v9}, LU2/m;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/e;

    .line 80
    new-instance v5, Lu0/e;

    .line 81
    iget-object v8, v4, Lu0/e;->a:Ljava/lang/Object;

    iget v4, v4, Lu0/e;->c:I

    .line 82
    invoke-direct {v5, v12, v4, v8}, Lu0/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :goto_7
    invoke-virtual {v9}, LU2/m;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v9}, LU2/m;->last()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/e;

    .line 84
    iget v5, v5, Lu0/e;->c:I

    if-ne v4, v5, :cond_a

    .line 85
    invoke-virtual {v9}, LU2/m;->removeLast()Ljava/lang/Object;

    goto :goto_7

    :cond_a
    move v12, v4

    goto :goto_6

    .line 86
    :cond_b
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v12, v4, :cond_c

    .line 87
    new-instance v4, Lu0/e;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v4, v12, v5, v3}, Lu0/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 89
    new-instance v4, Lu0/e;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v3}, Lu0/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    .line 90
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v8, :cond_15

    .line 92
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 93
    check-cast v10, Lu0/e;

    .line 94
    iget v11, v10, Lu0/e;->b:I

    iget v12, v10, Lu0/e;->c:I

    .line 95
    new-instance v13, Lu0/g;

    if-eq v11, v12, :cond_e

    .line 96
    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v15, "substring(...)"

    invoke-static {v14, v15}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    const-string v14, ""

    .line 97
    :goto_a
    new-instance v15, Lo/B;

    const/4 v5, 0x7

    invoke-direct {v15, v5}, Lo/B;-><init>(I)V

    invoke-static {v1, v11, v12, v15}, Lu0/h;->a(Lu0/g;IILo/B;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_f

    move-object/from16 v5, v17

    .line 98
    :cond_f
    invoke-direct {v13, v14, v5}, Lu0/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 99
    iget-object v5, v10, Lu0/e;->a:Ljava/lang/Object;

    .line 100
    check-cast v5, Lu0/s;

    .line 101
    iget v10, v5, Lu0/s;->b:I

    const/high16 v15, -0x80000000

    if-ne v10, v15, :cond_10

    .line 102
    iget v10, v3, Lu0/s;->b:I

    .line 103
    iget v15, v5, Lu0/s;->a:I

    move-object/from16 v29, v6

    move-object/from16 v16, v7

    .line 104
    iget-wide v6, v5, Lu0/s;->c:J

    .line 105
    iget-object v1, v5, Lu0/s;->d:LE0/q;

    move-object/from16 v23, v1

    .line 106
    iget-object v1, v5, Lu0/s;->e:Lu0/u;

    move-object/from16 v24, v1

    .line 107
    iget-object v1, v5, Lu0/s;->f:LE0/i;

    move-object/from16 v25, v1

    .line 108
    iget v1, v5, Lu0/s;->g:I

    move/from16 v26, v1

    .line 109
    iget v1, v5, Lu0/s;->h:I

    .line 110
    iget-object v5, v5, Lu0/s;->i:LE0/s;

    .line 111
    new-instance v18, Lu0/s;

    move/from16 v27, v1

    move-object/from16 v28, v5

    move-wide/from16 v21, v6

    move/from16 v20, v10

    move/from16 v19, v15

    invoke-direct/range {v18 .. v28}, Lu0/s;-><init>(IIJLE0/q;Lu0/u;LE0/i;IILE0/s;)V

    move-object/from16 v5, v18

    goto :goto_b

    :cond_10
    move-object/from16 v29, v6

    move-object/from16 v16, v7

    .line 112
    :goto_b
    new-instance v1, Lu0/q;

    .line 113
    new-instance v6, Lu0/K;

    .line 114
    iget-object v7, v2, Lu0/K;->a:Lu0/D;

    .line 115
    invoke-virtual {v3, v5}, Lu0/s;->a(Lu0/s;)Lu0/s;

    move-result-object v5

    .line 116
    invoke-direct {v6, v7, v5}, Lu0/K;-><init>(Lu0/D;Lu0/s;)V

    .line 117
    iget-object v5, v13, Lu0/g;->i:Ljava/util/List;

    if-nez v5, :cond_11

    move-object/from16 v21, v17

    goto :goto_c

    :cond_11
    move-object/from16 v21, v5

    .line 118
    :goto_c
    iget-object v5, v0, LF2/p;->j:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    .line 119
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v10, :cond_14

    .line 121
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 122
    check-cast v15, Lu0/e;

    .line 123
    iget v2, v15, Lu0/e;->b:I

    move-object/from16 v25, v3

    iget v3, v15, Lu0/e;->c:I

    .line 124
    invoke-static {v11, v12, v2, v3}, Lu0/h;->b(IIII)Z

    move-result v18

    if-eqz v18, :cond_13

    if-gt v11, v2, :cond_12

    if-gt v3, v12, :cond_12

    :goto_e
    move/from16 v18, v2

    goto :goto_f

    .line 125
    :cond_12
    const-string v18, "placeholder can not overlap with paragraph."

    .line 126
    invoke-static/range {v18 .. v18}, Lz0/a;->a(Ljava/lang/String;)V

    goto :goto_e

    .line 127
    :goto_f
    new-instance v2, Lu0/e;

    .line 128
    iget-object v15, v15, Lu0/e;->a:Ljava/lang/Object;

    move/from16 v19, v3

    sub-int v3, v18, v11

    move-object/from16 v18, v5

    sub-int v5, v19, v11

    .line 129
    invoke-direct {v2, v3, v5, v15}, Lu0/e;-><init>(IILjava/lang/Object;)V

    .line 130
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_13
    move-object/from16 v18, v5

    :goto_10
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p2

    move-object/from16 v5, v18

    move-object/from16 v3, v25

    goto :goto_d

    :cond_14
    move-object/from16 v25, v3

    .line 131
    new-instance v18, LB0/d;

    move-object/from16 v24, p4

    move-object/from16 v23, p5

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    move-object/from16 v19, v14

    invoke-direct/range {v18 .. v24}, LB0/d;-><init>(Ljava/lang/String;Lu0/K;Ljava/util/List;Ljava/util/List;Lx0/i;LF0/c;)V

    move-object/from16 v2, v18

    .line 132
    invoke-direct {v1, v2, v11, v12}, Lu0/q;-><init>(LB0/d;II)V

    .line 133
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, v16

    move-object/from16 v6, v29

    const/4 v5, 0x0

    goto/16 :goto_9

    .line 134
    :cond_15
    iput-object v4, v0, LF2/p;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, LF2/p;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p2, v1}, Li1/z;->a([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p2, v0

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-object v0, p0, LF2/p;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lu0/q;

    .line 18
    .line 19
    iget-object v4, v4, Lu0/q;->a:LB0/d;

    .line 20
    .line 21
    invoke-virtual {v4}, LB0/d;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, LF2/p;->l:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LT2/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public d(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, LF2/p;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le p1, v1, :cond_0

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public e(IZZ)F
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LF2/p;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v3, v0, LF2/p;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/text/Layout;

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p2}, LF2/p;->d(IZ)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    return v1

    .line 20
    :cond_0
    if-gtz v1, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lt v1, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eq v5, v1, :cond_3

    .line 54
    .line 55
    if-eq v6, v1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-ne v5, v1, :cond_4

    .line 59
    .line 60
    if-eqz p3, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    if-eqz p3, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    :cond_6
    :goto_1
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eq v1, v5, :cond_7

    .line 77
    .line 78
    if-eq v1, v6, :cond_7

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p2}, LF2/p;->d(IZ)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    return v1

    .line 85
    :cond_7
    if-eqz v1, :cond_3b

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ne v1, v7, :cond_8

    .line 96
    .line 97
    goto/16 :goto_1c

    .line 98
    .line 99
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const-string v9, "<this>"

    .line 108
    .line 109
    invoke-static {v2, v9}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    const-string v10, ")."

    .line 117
    .line 118
    if-ltz v8, :cond_3a

    .line 119
    .line 120
    if-gt v8, v9, :cond_39

    .line 121
    .line 122
    const/4 v9, 0x1

    .line 123
    sub-int/2addr v8, v9

    .line 124
    const/4 v11, 0x0

    .line 125
    :goto_2
    if-gt v11, v8, :cond_a

    .line 126
    .line 127
    add-int v12, v11, v8

    .line 128
    .line 129
    ushr-int/2addr v12, v9

    .line 130
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    check-cast v13, Ljava/lang/Comparable;

    .line 135
    .line 136
    invoke-static {v13, v7}, LT0/Z;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-gez v13, :cond_9

    .line 141
    .line 142
    add-int/lit8 v11, v12, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    if-lez v13, :cond_b

    .line 146
    .line 147
    add-int/lit8 v8, v12, -0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_a
    add-int/2addr v11, v9

    .line 151
    neg-int v12, v11

    .line 152
    :cond_b
    if-gez v12, :cond_c

    .line 153
    .line 154
    add-int/2addr v12, v9

    .line 155
    neg-int v7, v12

    .line 156
    goto :goto_3

    .line 157
    :cond_c
    add-int/lit8 v7, v12, 0x1

    .line 158
    .line 159
    :goto_3
    if-eqz p3, :cond_d

    .line 160
    .line 161
    if-lez v7, :cond_d

    .line 162
    .line 163
    add-int/lit8 v8, v7, -0x1

    .line 164
    .line 165
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    check-cast v11, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-ne v1, v11, :cond_d

    .line 176
    .line 177
    move v7, v8

    .line 178
    :cond_d
    if-nez v7, :cond_e

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    goto :goto_4

    .line 182
    :cond_e
    add-int/lit8 v8, v7, -0x1

    .line 183
    .line 184
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    :goto_4
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    const/4 v11, -0x1

    .line 203
    if-ne v8, v11, :cond_f

    .line 204
    .line 205
    const/4 v8, 0x1

    .line 206
    goto :goto_5

    .line 207
    :cond_f
    const/4 v8, 0x0

    .line 208
    :goto_5
    invoke-virtual {v0, v6, v5}, LF2/p;->f(II)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v7, :cond_10

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    goto :goto_6

    .line 216
    :cond_10
    add-int/lit8 v12, v7, -0x1

    .line 217
    .line 218
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    check-cast v12, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    :goto_6
    sub-int v13, v5, v12

    .line 229
    .line 230
    sub-int v12, v6, v12

    .line 231
    .line 232
    iget-object v14, v0, LF2/p;->k:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v14, Ljava/util/ArrayList;

    .line 235
    .line 236
    iget-object v15, v0, LF2/p;->l:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v15, [Z

    .line 239
    .line 240
    aget-boolean v16, v15, v7

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    if-eqz v16, :cond_11

    .line 245
    .line 246
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/text/Bidi;

    .line 251
    .line 252
    move/from16 v27, v4

    .line 253
    .line 254
    move/from16 v26, v6

    .line 255
    .line 256
    const/4 v4, -0x1

    .line 257
    goto/16 :goto_d

    .line 258
    .line 259
    :cond_11
    if-nez v7, :cond_12

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    goto :goto_7

    .line 263
    :cond_12
    add-int/lit8 v9, v7, -0x1

    .line 264
    .line 265
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    check-cast v9, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    :goto_7
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v18

    .line 279
    check-cast v18, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    sub-int v10, v11, v9

    .line 286
    .line 287
    move-object/from16 v25, v15

    .line 288
    .line 289
    iget-object v15, v0, LF2/p;->m:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v15, [C

    .line 292
    .line 293
    move/from16 v26, v6

    .line 294
    .line 295
    if-eqz v15, :cond_13

    .line 296
    .line 297
    array-length v6, v15

    .line 298
    if-ge v6, v10, :cond_14

    .line 299
    .line 300
    :cond_13
    new-array v15, v10, [C

    .line 301
    .line 302
    :cond_14
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    move/from16 v27, v4

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    invoke-static {v6, v9, v11, v15, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 310
    .line 311
    .line 312
    invoke-static {v15, v4, v10}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_18

    .line 317
    .line 318
    if-nez v7, :cond_15

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    goto :goto_8

    .line 322
    :cond_15
    add-int/lit8 v4, v7, -0x1

    .line 323
    .line 324
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Ljava/lang/Number;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    :goto_8
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    const/4 v4, -0x1

    .line 343
    if-ne v2, v4, :cond_16

    .line 344
    .line 345
    const/16 v24, 0x1

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_16
    const/16 v24, 0x0

    .line 349
    .line 350
    :goto_9
    new-instance v18, Ljava/text/Bidi;

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    move/from16 v23, v10

    .line 359
    .line 360
    move-object/from16 v19, v15

    .line 361
    .line 362
    invoke-direct/range {v18 .. v24}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v18 .. v18}, Ljava/text/Bidi;->getRunCount()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    const/4 v6, 0x1

    .line 370
    if-ne v2, v6, :cond_17

    .line 371
    .line 372
    :goto_a
    move-object/from16 v2, v17

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_17
    move-object/from16 v2, v18

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_18
    const/4 v4, -0x1

    .line 379
    const/4 v6, 0x1

    .line 380
    goto :goto_a

    .line 381
    :goto_b
    invoke-virtual {v14, v7, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    aput-boolean v6, v25, v7

    .line 385
    .line 386
    if-eqz v2, :cond_1a

    .line 387
    .line 388
    iget-object v6, v0, LF2/p;->m:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v6, [C

    .line 391
    .line 392
    if-ne v15, v6, :cond_19

    .line 393
    .line 394
    move-object/from16 v15, v17

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_19
    move-object v15, v6

    .line 398
    :cond_1a
    :goto_c
    iput-object v15, v0, LF2/p;->m:Ljava/lang/Object;

    .line 399
    .line 400
    :goto_d
    if-eqz v2, :cond_1b

    .line 401
    .line 402
    invoke-virtual {v2, v13, v12}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 403
    .line 404
    .line 405
    move-result-object v17

    .line 406
    :cond_1b
    move-object/from16 v2, v17

    .line 407
    .line 408
    if-eqz v2, :cond_1c

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    const/4 v7, 0x1

    .line 415
    if-ne v6, v7, :cond_1d

    .line 416
    .line 417
    :cond_1c
    move/from16 v9, v27

    .line 418
    .line 419
    const/4 v11, 0x0

    .line 420
    const/16 v16, 0x1

    .line 421
    .line 422
    goto/16 :goto_19

    .line 423
    .line 424
    :cond_1d
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    new-array v7, v6, [Lv0/d;

    .line 429
    .line 430
    const/4 v9, 0x0

    .line 431
    :goto_e
    if-ge v9, v6, :cond_1f

    .line 432
    .line 433
    new-instance v10, Lv0/d;

    .line 434
    .line 435
    invoke-virtual {v2, v9}, Ljava/text/Bidi;->getRunStart(I)I

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    add-int/2addr v11, v5

    .line 440
    invoke-virtual {v2, v9}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    add-int/2addr v12, v5

    .line 445
    invoke-virtual {v2, v9}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 446
    .line 447
    .line 448
    move-result v13

    .line 449
    rem-int/lit8 v13, v13, 0x2

    .line 450
    .line 451
    const/4 v14, 0x1

    .line 452
    if-ne v13, v14, :cond_1e

    .line 453
    .line 454
    const/4 v13, 0x1

    .line 455
    goto :goto_f

    .line 456
    :cond_1e
    const/4 v13, 0x0

    .line 457
    :goto_f
    invoke-direct {v10, v11, v12, v13}, Lv0/d;-><init>(IIZ)V

    .line 458
    .line 459
    .line 460
    aput-object v10, v7, v9

    .line 461
    .line 462
    add-int/lit8 v9, v9, 0x1

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_1f
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    new-array v10, v9, [B

    .line 470
    .line 471
    const/4 v11, 0x0

    .line 472
    :goto_10
    if-ge v11, v9, :cond_20

    .line 473
    .line 474
    invoke-virtual {v2, v11}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    int-to-byte v12, v12

    .line 479
    aput-byte v12, v10, v11

    .line 480
    .line 481
    add-int/lit8 v11, v11, 0x1

    .line 482
    .line 483
    goto :goto_10

    .line 484
    :cond_20
    const/4 v11, 0x0

    .line 485
    invoke-static {v10, v11, v7, v11, v6}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 486
    .line 487
    .line 488
    if-ne v1, v5, :cond_29

    .line 489
    .line 490
    const/4 v2, 0x0

    .line 491
    :goto_11
    if-ge v2, v6, :cond_22

    .line 492
    .line 493
    aget-object v5, v7, v2

    .line 494
    .line 495
    iget v5, v5, Lv0/d;->a:I

    .line 496
    .line 497
    if-ne v5, v1, :cond_21

    .line 498
    .line 499
    goto :goto_12

    .line 500
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 501
    .line 502
    goto :goto_11

    .line 503
    :cond_22
    const/4 v2, -0x1

    .line 504
    :goto_12
    aget-object v1, v7, v2

    .line 505
    .line 506
    if-nez p2, :cond_24

    .line 507
    .line 508
    iget-boolean v1, v1, Lv0/d;->c:Z

    .line 509
    .line 510
    if-ne v8, v1, :cond_23

    .line 511
    .line 512
    goto :goto_13

    .line 513
    :cond_23
    move v10, v8

    .line 514
    goto :goto_14

    .line 515
    :cond_24
    :goto_13
    if-nez v8, :cond_25

    .line 516
    .line 517
    const/4 v10, 0x1

    .line 518
    goto :goto_14

    .line 519
    :cond_25
    const/4 v10, 0x0

    .line 520
    :goto_14
    if-nez v2, :cond_26

    .line 521
    .line 522
    if-eqz v10, :cond_26

    .line 523
    .line 524
    move/from16 v9, v27

    .line 525
    .line 526
    invoke-virtual {v3, v9}, Landroid/text/Layout;->getLineLeft(I)F

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    return v1

    .line 531
    :cond_26
    move/from16 v9, v27

    .line 532
    .line 533
    const/16 v16, 0x1

    .line 534
    .line 535
    add-int/lit8 v6, v6, -0x1

    .line 536
    .line 537
    if-ne v2, v6, :cond_27

    .line 538
    .line 539
    if-nez v10, :cond_27

    .line 540
    .line 541
    invoke-virtual {v3, v9}, Landroid/text/Layout;->getLineRight(I)F

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    return v1

    .line 546
    :cond_27
    if-eqz v10, :cond_28

    .line 547
    .line 548
    add-int/lit8 v2, v2, -0x1

    .line 549
    .line 550
    aget-object v1, v7, v2

    .line 551
    .line 552
    iget v1, v1, Lv0/d;->a:I

    .line 553
    .line 554
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    return v1

    .line 559
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 560
    .line 561
    aget-object v1, v7, v2

    .line 562
    .line 563
    iget v1, v1, Lv0/d;->a:I

    .line 564
    .line 565
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    return v1

    .line 570
    :cond_29
    move/from16 v2, v26

    .line 571
    .line 572
    move/from16 v9, v27

    .line 573
    .line 574
    if-le v1, v2, :cond_2a

    .line 575
    .line 576
    invoke-virtual {v0, v1, v5}, LF2/p;->f(II)I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    :cond_2a
    const/4 v2, 0x0

    .line 581
    :goto_15
    if-ge v2, v6, :cond_2c

    .line 582
    .line 583
    aget-object v5, v7, v2

    .line 584
    .line 585
    iget v5, v5, Lv0/d;->b:I

    .line 586
    .line 587
    if-ne v5, v1, :cond_2b

    .line 588
    .line 589
    goto :goto_16

    .line 590
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 591
    .line 592
    goto :goto_15

    .line 593
    :cond_2c
    const/4 v2, -0x1

    .line 594
    :goto_16
    aget-object v1, v7, v2

    .line 595
    .line 596
    if-nez p2, :cond_2f

    .line 597
    .line 598
    iget-boolean v1, v1, Lv0/d;->c:Z

    .line 599
    .line 600
    if-ne v8, v1, :cond_2d

    .line 601
    .line 602
    goto :goto_17

    .line 603
    :cond_2d
    if-nez v8, :cond_2e

    .line 604
    .line 605
    const/4 v10, 0x1

    .line 606
    goto :goto_18

    .line 607
    :cond_2e
    const/4 v10, 0x0

    .line 608
    goto :goto_18

    .line 609
    :cond_2f
    :goto_17
    move v10, v8

    .line 610
    :goto_18
    if-nez v2, :cond_30

    .line 611
    .line 612
    if-eqz v10, :cond_30

    .line 613
    .line 614
    invoke-virtual {v3, v9}, Landroid/text/Layout;->getLineLeft(I)F

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    return v1

    .line 619
    :cond_30
    const/16 v16, 0x1

    .line 620
    .line 621
    add-int/lit8 v6, v6, -0x1

    .line 622
    .line 623
    if-ne v2, v6, :cond_31

    .line 624
    .line 625
    if-nez v10, :cond_31

    .line 626
    .line 627
    invoke-virtual {v3, v9}, Landroid/text/Layout;->getLineRight(I)F

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    return v1

    .line 632
    :cond_31
    if-eqz v10, :cond_32

    .line 633
    .line 634
    add-int/lit8 v2, v2, -0x1

    .line 635
    .line 636
    aget-object v1, v7, v2

    .line 637
    .line 638
    iget v1, v1, Lv0/d;->b:I

    .line 639
    .line 640
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    return v1

    .line 645
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 646
    .line 647
    aget-object v1, v7, v2

    .line 648
    .line 649
    iget v1, v1, Lv0/d;->b:I

    .line 650
    .line 651
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    return v1

    .line 656
    :goto_19
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-nez p2, :cond_33

    .line 661
    .line 662
    if-ne v8, v2, :cond_35

    .line 663
    .line 664
    :cond_33
    if-nez v8, :cond_34

    .line 665
    .line 666
    const/4 v8, 0x1

    .line 667
    goto :goto_1a

    .line 668
    :cond_34
    const/4 v8, 0x0

    .line 669
    :cond_35
    :goto_1a
    if-ne v1, v5, :cond_36

    .line 670
    .line 671
    move/from16 v16, v8

    .line 672
    .line 673
    goto :goto_1b

    .line 674
    :cond_36
    if-nez v8, :cond_37

    .line 675
    .line 676
    goto :goto_1b

    .line 677
    :cond_37
    const/16 v16, 0x0

    .line 678
    .line 679
    :goto_1b
    if-eqz v16, :cond_38

    .line 680
    .line 681
    invoke-virtual {v3, v9}, Landroid/text/Layout;->getLineLeft(I)F

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    return v1

    .line 686
    :cond_38
    invoke-virtual {v3, v9}, Landroid/text/Layout;->getLineRight(I)F

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    return v1

    .line 691
    :cond_39
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 692
    .line 693
    new-instance v2, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    const-string v3, "toIndex ("

    .line 696
    .line 697
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    const-string v3, ") is greater than size ("

    .line 704
    .line 705
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v1

    .line 722
    :cond_3a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 723
    .line 724
    new-instance v2, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    const-string v3, "fromIndex (0) is greater than toIndex ("

    .line 727
    .line 728
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v1

    .line 745
    :cond_3b
    :goto_1c
    invoke-virtual/range {p0 .. p2}, LF2/p;->d(IZ)F

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    return v1
.end method

.method public f(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, LF2/p;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/text/Layout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x1680

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x2000

    .line 30
    .line 31
    invoke-static {v0, v1}, Lj3/j;->f(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x200a

    .line 38
    .line 39
    invoke-static {v0, v1}, Lj3/j;->f(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x2007

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    :cond_0
    const/16 v1, 0x205f

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x3000

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return p1

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return p1
.end method

.method public g(I)J
    .locals 3

    .line 1
    iget-object v0, p0, LF2/p;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    aget-wide v1, v0, p1

    .line 6
    .line 7
    return-wide v1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LF2/p;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/Q;

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, LF2/p;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lb/i;

    .line 10
    .line 11
    iget-object v0, v0, Lb/i;->k:Lapp/orchard/tv/MainActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Lb/k;->d()LC1/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LF2/p;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lb/i;

    .line 20
    .line 21
    iget-object v1, v1, Lb/i;->k:Lapp/orchard/tv/MainActivity;

    .line 22
    .line 23
    iget-object v1, v1, Lb/k;->y:LT2/m;

    .line 24
    .line 25
    invoke-virtual {v1}, LT2/m;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/lifecycle/T;

    .line 30
    .line 31
    iget-object v2, p0, LF2/p;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lb/i;

    .line 34
    .line 35
    iget-object v2, v2, Lb/i;->k:Lapp/orchard/tv/MainActivity;

    .line 36
    .line 37
    invoke-virtual {v2}, Lb/k;->c()Ld1/c;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "factory"

    .line 42
    .line 43
    invoke-static {v1, v3}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, LX0/t;

    .line 47
    .line 48
    invoke-direct {v3, v0, v1, v2}, LX0/t;-><init>(LC1/k;Landroidx/lifecycle/T;Ld1/b;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LF2/p;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lj3/f;

    .line 54
    .line 55
    sget-object v1, Lj3/f;->b:Ljava/util/Map;

    .line 56
    .line 57
    iget-object v1, v0, Lj3/f;->a:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->isLocalClass()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lj3/w;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    const-string v2, "Array"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_2
    if-nez v4, :cond_4

    .line 107
    .line 108
    const-string v4, "kotlin.Array"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lj3/w;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v4, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 126
    .line 127
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v3, v0, v1}, LX0/t;->j(Lj3/f;Ljava/lang/String;)Landroidx/lifecycle/Q;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LF2/p;->m:Ljava/lang/Object;

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_6
    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lx3/c;->b:LH2/e;

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LF2/p;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LF2/p;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lw3/o;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v1, Lw3/D;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v3, p1

    .line 35
    :goto_0
    invoke-virtual {v1, v2, v3}, Lw3/D;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, LF2/p;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lw3/o;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    check-cast p2, Lw3/D;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    move-object p1, v0

    .line 55
    :cond_2
    invoke-virtual {p2, v2, p1}, Lw3/D;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public p(J)Ljava/util/List;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LF2/p;->i:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lf2/c;

    .line 7
    .line 8
    iget-object v1, v0, LF2/p;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    iget-object v3, v0, LF2/p;->l:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v8, v3

    .line 15
    check-cast v8, Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v3, v0, LF2/p;->m:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v9, v3

    .line 20
    check-cast v9, Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v10, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lf2/c;->h:Ljava/lang/String;

    .line 28
    .line 29
    move-wide/from16 v4, p1

    .line 30
    .line 31
    invoke-virtual {v2, v4, v5, v3, v10}, Lf2/c;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Ljava/util/TreeMap;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    iget-object v6, v2, Lf2/c;->h:Ljava/lang/String;

    .line 41
    .line 42
    move-wide/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual/range {v2 .. v7}, Lf2/c;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, Lf2/c;->h:Ljava/lang/String;

    .line 48
    .line 49
    move-object v5, v1

    .line 50
    move-object v6, v8

    .line 51
    move-object v8, v7

    .line 52
    move-object v7, v3

    .line 53
    move-wide/from16 v3, p1

    .line 54
    .line 55
    invoke-virtual/range {v2 .. v8}, Lf2/c;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 56
    .line 57
    .line 58
    move-object v7, v8

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    :goto_0
    if-ge v4, v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    check-cast v5, Landroid/util/Pair;

    .line 79
    .line 80
    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Ljava/lang/String;

    .line 87
    .line 88
    if-nez v8, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v8, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    array-length v11, v8

    .line 96
    invoke-static {v8, v3, v11}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lf2/f;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v8, v5, Lf2/f;->b:F

    .line 112
    .line 113
    iget v11, v5, Lf2/f;->c:F

    .line 114
    .line 115
    iget v12, v5, Lf2/f;->e:I

    .line 116
    .line 117
    iget v13, v5, Lf2/f;->f:F

    .line 118
    .line 119
    iget v14, v5, Lf2/f;->g:F

    .line 120
    .line 121
    iget v5, v5, Lf2/f;->j:I

    .line 122
    .line 123
    move/from16 v19, v12

    .line 124
    .line 125
    new-instance v12, Lh1/b;

    .line 126
    .line 127
    move/from16 v24, v13

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    move/from16 v25, v14

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const/high16 v22, -0x80000000

    .line 138
    .line 139
    const v23, -0x800001

    .line 140
    .line 141
    .line 142
    const/16 v26, 0x0

    .line 143
    .line 144
    const/high16 v27, -0x1000000

    .line 145
    .line 146
    const/16 v29, 0x0

    .line 147
    .line 148
    const/16 v30, 0x0

    .line 149
    .line 150
    move-object v15, v14

    .line 151
    move/from16 v28, v5

    .line 152
    .line 153
    move/from16 v20, v8

    .line 154
    .line 155
    move/from16 v17, v11

    .line 156
    .line 157
    invoke-direct/range {v12 .. v30}, Lh1/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_d

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lf2/f;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lh1/a;

    .line 202
    .line 203
    iget-object v7, v4, Lh1/a;->a:Ljava/lang/CharSequence;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    check-cast v7, Landroid/text/SpannableStringBuilder;

    .line 209
    .line 210
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    const-class v9, Lf2/a;

    .line 215
    .line 216
    invoke-virtual {v7, v3, v8, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, [Lf2/a;

    .line 221
    .line 222
    array-length v9, v8

    .line 223
    const/4 v10, 0x0

    .line 224
    :goto_2
    if-ge v10, v9, :cond_2

    .line 225
    .line 226
    aget-object v11, v8, v10

    .line 227
    .line 228
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    const-string v13, ""

    .line 237
    .line 238
    invoke-virtual {v7, v12, v11, v13}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 239
    .line 240
    .line 241
    add-int/lit8 v10, v10, 0x1

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_2
    const/4 v8, 0x0

    .line 245
    :goto_3
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    const/16 v10, 0x20

    .line 250
    .line 251
    if-ge v8, v9, :cond_5

    .line 252
    .line 253
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-ne v9, v10, :cond_4

    .line 258
    .line 259
    add-int/lit8 v9, v8, 0x1

    .line 260
    .line 261
    move v11, v9

    .line 262
    :goto_4
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    if-ge v11, v12, :cond_3

    .line 267
    .line 268
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-ne v12, v10, :cond_3

    .line 273
    .line 274
    add-int/lit8 v11, v11, 0x1

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_3
    sub-int/2addr v11, v9

    .line 278
    if-lez v11, :cond_4

    .line 279
    .line 280
    add-int/2addr v11, v8

    .line 281
    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 282
    .line 283
    .line 284
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_5
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    const/4 v9, 0x1

    .line 292
    if-lez v8, :cond_6

    .line 293
    .line 294
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-ne v8, v10, :cond_6

    .line 299
    .line 300
    invoke-virtual {v7, v3, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 301
    .line 302
    .line 303
    :cond_6
    const/4 v8, 0x0

    .line 304
    :goto_5
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    sub-int/2addr v11, v9

    .line 309
    const/16 v12, 0xa

    .line 310
    .line 311
    if-ge v8, v11, :cond_8

    .line 312
    .line 313
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-ne v11, v12, :cond_7

    .line 318
    .line 319
    add-int/lit8 v11, v8, 0x1

    .line 320
    .line 321
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-ne v12, v10, :cond_7

    .line 326
    .line 327
    add-int/lit8 v12, v8, 0x2

    .line 328
    .line 329
    invoke-virtual {v7, v11, v12}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 330
    .line 331
    .line 332
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_8
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-lez v8, :cond_9

    .line 340
    .line 341
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    sub-int/2addr v8, v9

    .line 346
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-ne v8, v10, :cond_9

    .line 351
    .line 352
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    sub-int/2addr v8, v9

    .line 357
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 362
    .line 363
    .line 364
    :cond_9
    const/4 v8, 0x0

    .line 365
    :goto_6
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    sub-int/2addr v11, v9

    .line 370
    if-ge v8, v11, :cond_b

    .line 371
    .line 372
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    if-ne v11, v10, :cond_a

    .line 377
    .line 378
    add-int/lit8 v11, v8, 0x1

    .line 379
    .line 380
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    if-ne v13, v12, :cond_a

    .line 385
    .line 386
    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 387
    .line 388
    .line 389
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_b
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-lez v8, :cond_c

    .line 397
    .line 398
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    sub-int/2addr v8, v9

    .line 403
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-ne v8, v12, :cond_c

    .line 408
    .line 409
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    sub-int/2addr v8, v9

    .line 414
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    invoke-virtual {v7, v8, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 419
    .line 420
    .line 421
    :cond_c
    iget v7, v5, Lf2/f;->c:F

    .line 422
    .line 423
    iget v8, v5, Lf2/f;->d:I

    .line 424
    .line 425
    iput v7, v4, Lh1/a;->e:F

    .line 426
    .line 427
    iput v8, v4, Lh1/a;->f:I

    .line 428
    .line 429
    iget v7, v5, Lf2/f;->e:I

    .line 430
    .line 431
    iput v7, v4, Lh1/a;->g:I

    .line 432
    .line 433
    iget v7, v5, Lf2/f;->b:F

    .line 434
    .line 435
    iput v7, v4, Lh1/a;->h:F

    .line 436
    .line 437
    iget v7, v5, Lf2/f;->f:F

    .line 438
    .line 439
    iput v7, v4, Lh1/a;->l:F

    .line 440
    .line 441
    iget v7, v5, Lf2/f;->i:F

    .line 442
    .line 443
    iget v8, v5, Lf2/f;->h:I

    .line 444
    .line 445
    iput v7, v4, Lh1/a;->k:F

    .line 446
    .line 447
    iput v8, v4, Lh1/a;->j:I

    .line 448
    .line 449
    iget v5, v5, Lf2/f;->j:I

    .line 450
    .line 451
    iput v5, v4, Lh1/a;->p:I

    .line 452
    .line 453
    invoke-virtual {v4}, Lh1/a;->a()Lh1/b;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_d
    return-object v1
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, LF2/p;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method
