.class public final synthetic LB2/j2;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lu2/e;

.field public final synthetic k:LS/c;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Li3/c;

.field public final synthetic o:Li3/c;

.field public final synthetic p:Li3/c;

.field public final synthetic q:Li3/c;

.field public final synthetic r:Li3/c;

.field public final synthetic s:Li3/c;

.field public final synthetic t:Li3/c;

.field public final synthetic u:Li3/e;

.field public final synthetic v:Li3/e;

.field public final synthetic w:Li3/c;

.field public final synthetic x:Li3/e;

.field public final synthetic y:Li3/c;

.field public final synthetic z:Li3/a;


# direct methods
.method public synthetic constructor <init>(Lu2/e;LS/c;ZLjava/util/ArrayList;Li3/c;Li3/c;Li3/c;Li3/c;Li3/c;Li3/c;Li3/c;Li3/e;Li3/e;Li3/c;Li3/e;Li3/c;Li3/a;II)V
    .locals 1

    .line 1
    move/from16 v0, p19

    .line 2
    .line 3
    iput v0, p0, LB2/j2;->i:I

    .line 4
    .line 5
    iput-object p1, p0, LB2/j2;->j:Lu2/e;

    .line 6
    .line 7
    iput-object p2, p0, LB2/j2;->k:LS/c;

    .line 8
    .line 9
    iput-boolean p3, p0, LB2/j2;->l:Z

    .line 10
    .line 11
    iput-object p4, p0, LB2/j2;->m:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p5, p0, LB2/j2;->n:Li3/c;

    .line 14
    .line 15
    iput-object p6, p0, LB2/j2;->o:Li3/c;

    .line 16
    .line 17
    iput-object p7, p0, LB2/j2;->p:Li3/c;

    .line 18
    .line 19
    iput-object p8, p0, LB2/j2;->q:Li3/c;

    .line 20
    .line 21
    iput-object p9, p0, LB2/j2;->r:Li3/c;

    .line 22
    .line 23
    iput-object p10, p0, LB2/j2;->s:Li3/c;

    .line 24
    .line 25
    iput-object p11, p0, LB2/j2;->t:Li3/c;

    .line 26
    .line 27
    iput-object p12, p0, LB2/j2;->u:Li3/e;

    .line 28
    .line 29
    iput-object p13, p0, LB2/j2;->v:Li3/e;

    .line 30
    .line 31
    iput-object p14, p0, LB2/j2;->w:Li3/c;

    .line 32
    .line 33
    move-object/from16 p1, p15

    .line 34
    .line 35
    iput-object p1, p0, LB2/j2;->x:Li3/e;

    .line 36
    .line 37
    move-object/from16 p1, p16

    .line 38
    .line 39
    iput-object p1, p0, LB2/j2;->y:Li3/c;

    .line 40
    .line 41
    move-object/from16 p1, p17

    .line 42
    .line 43
    iput-object p1, p0, LB2/j2;->z:Li3/a;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LB2/j2;->i:I

    .line 4
    .line 5
    move-object/from16 v19, p1

    .line 6
    .line 7
    check-cast v19, LA/v;

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
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-static {v1}, LA/b;->B(I)I

    .line 22
    .line 23
    .line 24
    move-result v20

    .line 25
    iget-object v2, v0, LB2/j2;->j:Lu2/e;

    .line 26
    .line 27
    iget-object v3, v0, LB2/j2;->k:LS/c;

    .line 28
    .line 29
    iget-boolean v4, v0, LB2/j2;->l:Z

    .line 30
    .line 31
    iget-object v5, v0, LB2/j2;->m:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v6, v0, LB2/j2;->n:Li3/c;

    .line 34
    .line 35
    iget-object v7, v0, LB2/j2;->o:Li3/c;

    .line 36
    .line 37
    iget-object v8, v0, LB2/j2;->p:Li3/c;

    .line 38
    .line 39
    iget-object v9, v0, LB2/j2;->q:Li3/c;

    .line 40
    .line 41
    iget-object v10, v0, LB2/j2;->r:Li3/c;

    .line 42
    .line 43
    iget-object v11, v0, LB2/j2;->s:Li3/c;

    .line 44
    .line 45
    iget-object v12, v0, LB2/j2;->t:Li3/c;

    .line 46
    .line 47
    iget-object v13, v0, LB2/j2;->u:Li3/e;

    .line 48
    .line 49
    iget-object v14, v0, LB2/j2;->v:Li3/e;

    .line 50
    .line 51
    iget-object v15, v0, LB2/j2;->w:Li3/c;

    .line 52
    .line 53
    iget-object v1, v0, LB2/j2;->x:Li3/e;

    .line 54
    .line 55
    move-object/from16 v16, v1

    .line 56
    .line 57
    iget-object v1, v0, LB2/j2;->y:Li3/c;

    .line 58
    .line 59
    move-object/from16 v17, v1

    .line 60
    .line 61
    iget-object v1, v0, LB2/j2;->z:Li3/a;

    .line 62
    .line 63
    move-object/from16 v18, v1

    .line 64
    .line 65
    invoke-static/range {v2 .. v20}, LB2/n2;->a(Lu2/e;LS/c;ZLjava/util/ArrayList;Li3/c;Li3/c;Li3/c;Li3/c;Li3/c;Li3/c;Li3/c;Li3/e;Li3/e;Li3/c;Li3/e;Li3/c;Li3/a;LA/v;I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    sget-object v1, LT2/p;->a:LT2/p;

    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_0
    move-object/from16 v1, p2

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x9

    .line 79
    .line 80
    invoke-static {v1}, LA/b;->B(I)I

    .line 81
    .line 82
    .line 83
    move-result v20

    .line 84
    iget-object v2, v0, LB2/j2;->j:Lu2/e;

    .line 85
    .line 86
    iget-object v3, v0, LB2/j2;->k:LS/c;

    .line 87
    .line 88
    iget-boolean v4, v0, LB2/j2;->l:Z

    .line 89
    .line 90
    iget-object v5, v0, LB2/j2;->m:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v6, v0, LB2/j2;->n:Li3/c;

    .line 93
    .line 94
    iget-object v7, v0, LB2/j2;->o:Li3/c;

    .line 95
    .line 96
    iget-object v8, v0, LB2/j2;->p:Li3/c;

    .line 97
    .line 98
    iget-object v9, v0, LB2/j2;->q:Li3/c;

    .line 99
    .line 100
    iget-object v10, v0, LB2/j2;->r:Li3/c;

    .line 101
    .line 102
    iget-object v11, v0, LB2/j2;->s:Li3/c;

    .line 103
    .line 104
    iget-object v12, v0, LB2/j2;->t:Li3/c;

    .line 105
    .line 106
    iget-object v13, v0, LB2/j2;->u:Li3/e;

    .line 107
    .line 108
    iget-object v14, v0, LB2/j2;->v:Li3/e;

    .line 109
    .line 110
    iget-object v15, v0, LB2/j2;->w:Li3/c;

    .line 111
    .line 112
    iget-object v1, v0, LB2/j2;->x:Li3/e;

    .line 113
    .line 114
    move-object/from16 v16, v1

    .line 115
    .line 116
    iget-object v1, v0, LB2/j2;->y:Li3/c;

    .line 117
    .line 118
    move-object/from16 v17, v1

    .line 119
    .line 120
    iget-object v1, v0, LB2/j2;->z:Li3/a;

    .line 121
    .line 122
    move-object/from16 v18, v1

    .line 123
    .line 124
    invoke-static/range {v2 .. v20}, LB2/n2;->a(Lu2/e;LS/c;ZLjava/util/ArrayList;Li3/c;Li3/c;Li3/c;Li3/c;Li3/c;Li3/c;Li3/c;Li3/e;Li3/e;Li3/c;Li3/e;Li3/c;Li3/a;LA/v;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
