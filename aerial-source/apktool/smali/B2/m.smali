.class public final synthetic LB2/m;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic i:Lu2/e;

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:LR/t;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Li3/a;

.field public final synthetic p:Li3/a;

.field public final synthetic q:Li3/c;

.field public final synthetic r:Li3/c;

.field public final synthetic s:LM/n;

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lu2/e;FFLR/t;ZZLi3/a;Li3/a;Li3/c;Li3/c;LM/n;ZZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/m;->i:Lu2/e;

    .line 5
    .line 6
    iput p2, p0, LB2/m;->j:F

    .line 7
    .line 8
    iput p3, p0, LB2/m;->k:F

    .line 9
    .line 10
    iput-object p4, p0, LB2/m;->l:LR/t;

    .line 11
    .line 12
    iput-boolean p5, p0, LB2/m;->m:Z

    .line 13
    .line 14
    iput-boolean p6, p0, LB2/m;->n:Z

    .line 15
    .line 16
    iput-object p7, p0, LB2/m;->o:Li3/a;

    .line 17
    .line 18
    iput-object p8, p0, LB2/m;->p:Li3/a;

    .line 19
    .line 20
    iput-object p9, p0, LB2/m;->q:Li3/c;

    .line 21
    .line 22
    iput-object p10, p0, LB2/m;->r:Li3/c;

    .line 23
    .line 24
    iput-object p11, p0, LB2/m;->s:LM/n;

    .line 25
    .line 26
    iput-boolean p12, p0, LB2/m;->t:Z

    .line 27
    .line 28
    iput-boolean p13, p0, LB2/m;->u:Z

    .line 29
    .line 30
    iput-boolean p14, p0, LB2/m;->v:Z

    .line 31
    .line 32
    iput p15, p0, LB2/m;->w:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, LB2/m;->x:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, LA/v;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, LB2/m;->w:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LA/b;->B(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget-object v1, v0, LB2/m;->i:Lu2/e;

    .line 23
    .line 24
    iget v2, v0, LB2/m;->j:F

    .line 25
    .line 26
    iget v3, v0, LB2/m;->k:F

    .line 27
    .line 28
    iget-object v4, v0, LB2/m;->l:LR/t;

    .line 29
    .line 30
    iget-boolean v5, v0, LB2/m;->m:Z

    .line 31
    .line 32
    iget-boolean v6, v0, LB2/m;->n:Z

    .line 33
    .line 34
    iget-object v7, v0, LB2/m;->o:Li3/a;

    .line 35
    .line 36
    iget-object v8, v0, LB2/m;->p:Li3/a;

    .line 37
    .line 38
    iget-object v9, v0, LB2/m;->q:Li3/c;

    .line 39
    .line 40
    iget-object v10, v0, LB2/m;->r:Li3/c;

    .line 41
    .line 42
    iget-object v11, v0, LB2/m;->s:LM/n;

    .line 43
    .line 44
    iget-boolean v12, v0, LB2/m;->t:Z

    .line 45
    .line 46
    iget-boolean v13, v0, LB2/m;->u:Z

    .line 47
    .line 48
    iget-boolean v14, v0, LB2/m;->v:Z

    .line 49
    .line 50
    move-object/from16 v17, v1

    .line 51
    .line 52
    iget v1, v0, LB2/m;->x:I

    .line 53
    .line 54
    move-object/from16 v18, v17

    .line 55
    .line 56
    move/from16 v17, v1

    .line 57
    .line 58
    move-object/from16 v1, v18

    .line 59
    .line 60
    invoke-static/range {v1 .. v17}, LB2/v;->a(Lu2/e;FFLR/t;ZZLi3/a;Li3/a;Li3/c;Li3/c;LM/n;ZZZLA/v;II)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LT2/p;->a:LT2/p;

    .line 64
    .line 65
    return-object v1
.end method
