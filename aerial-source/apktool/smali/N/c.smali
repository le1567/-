.class public final LN/c;
.super LN/k;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lr0/k;
.implements LR/h;


# instance fields
.field public final a:LN/p;

.field public final b:Lr0/q;

.field public final c:Ll0/v;

.field public final d:Ls0/a;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/view/autofill/AutofillId;

.field public final g:Li/v;

.field public h:Z


# direct methods
.method public constructor <init>(LN/p;Lr0/q;Ll0/v;Ls0/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN/c;->a:LN/p;

    .line 5
    .line 6
    iput-object p2, p0, LN/c;->b:Lr0/q;

    .line 7
    .line 8
    iput-object p3, p0, LN/c;->c:Ll0/v;

    .line 9
    .line 10
    iput-object p4, p0, LN/c;->d:Ls0/a;

    .line 11
    .line 12
    iput-object p5, p0, LN/c;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p3, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, LT2/c;->v(Landroid/view/View;)LN/p;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, LN/p;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroid/view/autofill/AutofillId;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iput-object p1, p0, LN/c;->f:Landroid/view/autofill/AutofillId;

    .line 38
    .line 39
    new-instance p1, Li/v;

    .line 40
    .line 41
    invoke-direct {p1}, Li/v;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LN/c;->g:Li/v;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string p1, "Required value was null."

    .line 48
    .line 49
    invoke-static {p1}, LA/k;->w(Ljava/lang/String;)LT2/e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1
.end method


# virtual methods
.method public final a(Landroid/util/SparseArray;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LB2/c;->e(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, LN/c;->b:Lr0/q;

    .line 27
    .line 28
    iget-object v4, v4, Lr0/q;->c:Li/j;

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Li/j;->b(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lk0/D;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {v2}, Lk0/D;->v()Lr0/j;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    sget-object v4, Lr0/i;->g:Lr0/w;

    .line 45
    .line 46
    iget-object v2, v2, Lr0/j;->i:Li/E;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :cond_0
    check-cast v2, Lr0/a;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object v2, v2, Lr0/a;->b:LT2/d;

    .line 60
    .line 61
    check-cast v2, Li3/c;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    new-instance v4, Lu0/g;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v4, v3}, Lu0/g;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v4}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Boolean;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isDate()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const-string v4, "ComposeAutofillManager"

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    const-string v2, "Auto filling Date fields is not yet supported."

    .line 94
    .line 95
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    const-string v2, "Auto filling dropdown lists is not yet supported."

    .line 106
    .line 107
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    const-string v2, "Auto filling toggle fields are not yet supported."

    .line 118
    .line 119
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    return-void
.end method

.method public final b(Landroid/view/ViewStructure;)V
    .locals 10

    .line 1
    iget-object v0, p0, LN/c;->b:Lr0/q;

    .line 2
    .line 3
    iget-object v0, v0, Lr0/q;->a:Lk0/D;

    .line 4
    .line 5
    iget-object v1, p0, LN/c;->f:Landroid/view/autofill/AutofillId;

    .line 6
    .line 7
    iget-object v2, p0, LN/c;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LN/c;->d:Ls0/a;

    .line 10
    .line 11
    invoke-static {p1, v0, v1, v2, v3}, Ll3/a;->h0(Landroid/view/ViewStructure;Lk0/D;Landroid/view/autofill/AutofillId;Ljava/lang/String;Ls0/a;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Li/J;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Li/A;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v1, v4}, Li/A;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Li/A;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Li/A;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Li/A;->h()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    iget p1, v1, Li/A;->b:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    sub-int/2addr p1, v0

    .line 38
    invoke-virtual {v1, p1}, Li/A;->j(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v4, "null cannot be cast to non-null type android.view.ViewStructure"

    .line 43
    .line 44
    invoke-static {p1, v4}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LB2/c;->d(Ljava/lang/Object;)Landroid/view/ViewStructure;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget v4, v1, Li/A;->b:I

    .line 52
    .line 53
    sub-int/2addr v4, v0

    .line 54
    invoke-virtual {v1, v4}, Li/A;->j(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsInfo"

    .line 59
    .line 60
    invoke-static {v4, v5}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v4, Lk0/D;

    .line 64
    .line 65
    invoke-virtual {v4}, Lk0/D;->n()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LC/b;

    .line 70
    .line 71
    iget-object v5, v4, LC/b;->i:LC/e;

    .line 72
    .line 73
    iget v5, v5, LC/e;->k:I

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    :goto_0
    if-ge v6, v5, :cond_0

    .line 77
    .line 78
    invoke-virtual {v4, v6}, LC/b;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lk0/D;

    .line 83
    .line 84
    iget-boolean v8, v7, Lk0/D;->W:Z

    .line 85
    .line 86
    if-nez v8, :cond_4

    .line 87
    .line 88
    invoke-virtual {v7}, Lk0/D;->G()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    invoke-virtual {v7}, Lk0/D;->H()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v7}, Lk0/D;->v()Lr0/j;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-eqz v8, :cond_3

    .line 106
    .line 107
    iget-object v8, v8, Lr0/j;->i:Li/E;

    .line 108
    .line 109
    sget-object v9, Lr0/i;->g:Lr0/w;

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Li/E;->b(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_2

    .line 116
    .line 117
    sget-object v9, Lr0/t;->p:Lr0/w;

    .line 118
    .line 119
    invoke-virtual {v8, v9}, Li/E;->b(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-nez v9, :cond_2

    .line 124
    .line 125
    sget-object v9, Lr0/t;->q:Lr0/w;

    .line 126
    .line 127
    invoke-virtual {v8, v9}, Li/E;->b(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_3

    .line 132
    .line 133
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-virtual {p1, v8}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iget-object v9, p0, LN/c;->f:Landroid/view/autofill/AutofillId;

    .line 142
    .line 143
    invoke-static {v8, v7, v9, v2, v3}, Ll3/a;->h0(Landroid/view/ViewStructure;Lk0/D;Landroid/view/autofill/AutofillId;Ljava/lang/String;Ls0/a;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v7}, Li/A;->a(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v8}, Li/A;->a(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {v1, v7}, Li/A;->a(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p1}, Li/A;->a(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    return-void
.end method
