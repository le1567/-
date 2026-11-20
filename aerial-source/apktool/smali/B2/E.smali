.class public final synthetic LB2/E;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:I

.field public final synthetic s:Li3/e;

.field public final synthetic t:Li3/e;

.field public final synthetic u:Li3/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;FFFILi3/e;Li3/e;Li3/a;II)V
    .locals 0

    .line 1
    iput p14, p0, LB2/E;->i:I

    .line 2
    .line 3
    iput-object p1, p0, LB2/E;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LB2/E;->k:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p3, p0, LB2/E;->l:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LB2/E;->m:Z

    .line 10
    .line 11
    iput-object p5, p0, LB2/E;->n:Ljava/lang/String;

    .line 12
    .line 13
    iput p6, p0, LB2/E;->o:F

    .line 14
    .line 15
    iput p7, p0, LB2/E;->p:F

    .line 16
    .line 17
    iput p8, p0, LB2/E;->q:F

    .line 18
    .line 19
    iput p9, p0, LB2/E;->r:I

    .line 20
    .line 21
    iput-object p10, p0, LB2/E;->s:Li3/e;

    .line 22
    .line 23
    iput-object p11, p0, LB2/E;->t:Li3/e;

    .line 24
    .line 25
    iput-object p12, p0, LB2/E;->u:Li3/a;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LB2/E;->i:I

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, LA/v;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, LA/b;->B(I)I

    .line 21
    .line 22
    .line 23
    move-result v15

    .line 24
    iget-object v2, v0, LB2/E;->j:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v0, LB2/E;->k:Ljava/util/List;

    .line 27
    .line 28
    iget-boolean v4, v0, LB2/E;->l:Z

    .line 29
    .line 30
    iget-boolean v5, v0, LB2/E;->m:Z

    .line 31
    .line 32
    iget-object v6, v0, LB2/E;->n:Ljava/lang/String;

    .line 33
    .line 34
    iget v7, v0, LB2/E;->o:F

    .line 35
    .line 36
    iget v8, v0, LB2/E;->p:F

    .line 37
    .line 38
    iget v9, v0, LB2/E;->q:F

    .line 39
    .line 40
    iget v10, v0, LB2/E;->r:I

    .line 41
    .line 42
    iget-object v11, v0, LB2/E;->s:Li3/e;

    .line 43
    .line 44
    iget-object v12, v0, LB2/E;->t:Li3/e;

    .line 45
    .line 46
    iget-object v13, v0, LB2/E;->u:Li3/a;

    .line 47
    .line 48
    invoke-static/range {v2 .. v15}, LB2/x;->a(Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;FFFILi3/e;Li3/e;Li3/a;LA/v;I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object v1, LT2/p;->a:LT2/p;

    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_0
    move-object/from16 v1, p2

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-static {v1}, LA/b;->B(I)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    iget-object v2, v0, LB2/E;->j:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, v0, LB2/E;->k:Ljava/util/List;

    .line 69
    .line 70
    iget-boolean v4, v0, LB2/E;->l:Z

    .line 71
    .line 72
    iget-boolean v5, v0, LB2/E;->m:Z

    .line 73
    .line 74
    iget-object v6, v0, LB2/E;->n:Ljava/lang/String;

    .line 75
    .line 76
    iget v7, v0, LB2/E;->o:F

    .line 77
    .line 78
    iget v8, v0, LB2/E;->p:F

    .line 79
    .line 80
    iget v9, v0, LB2/E;->q:F

    .line 81
    .line 82
    iget v10, v0, LB2/E;->r:I

    .line 83
    .line 84
    iget-object v11, v0, LB2/E;->s:Li3/e;

    .line 85
    .line 86
    iget-object v12, v0, LB2/E;->t:Li3/e;

    .line 87
    .line 88
    iget-object v13, v0, LB2/E;->u:Li3/a;

    .line 89
    .line 90
    invoke-static/range {v2 .. v15}, LB2/x;->a(Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;FFFILi3/e;Li3/e;Li3/a;LA/v;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    move-object/from16 v1, p2

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-static {v1}, LA/b;->B(I)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    iget-object v2, v0, LB2/E;->j:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, v0, LB2/E;->k:Ljava/util/List;

    .line 109
    .line 110
    iget-boolean v4, v0, LB2/E;->l:Z

    .line 111
    .line 112
    iget-boolean v5, v0, LB2/E;->m:Z

    .line 113
    .line 114
    iget-object v6, v0, LB2/E;->n:Ljava/lang/String;

    .line 115
    .line 116
    iget v7, v0, LB2/E;->o:F

    .line 117
    .line 118
    iget v8, v0, LB2/E;->p:F

    .line 119
    .line 120
    iget v9, v0, LB2/E;->q:F

    .line 121
    .line 122
    iget v10, v0, LB2/E;->r:I

    .line 123
    .line 124
    iget-object v11, v0, LB2/E;->s:Li3/e;

    .line 125
    .line 126
    iget-object v12, v0, LB2/E;->t:Li3/e;

    .line 127
    .line 128
    iget-object v13, v0, LB2/E;->u:Li3/a;

    .line 129
    .line 130
    invoke-static/range {v2 .. v15}, LB2/x;->a(Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;FFFILi3/e;Li3/e;Li3/a;LA/v;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
