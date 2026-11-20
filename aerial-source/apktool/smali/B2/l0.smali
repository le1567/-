.class public final synthetic LB2/l0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic i:LT/h;

.field public final synthetic j:LT/h;

.field public final synthetic k:LS/c;

.field public final synthetic l:Li3/a;

.field public final synthetic m:F

.field public final synthetic n:Li3/a;

.field public final synthetic o:Z

.field public final synthetic p:Li3/a;

.field public final synthetic q:Li3/a;

.field public final synthetic r:LT/h;

.field public final synthetic s:LT/h;

.field public final synthetic t:Li3/a;

.field public final synthetic u:Li3/a;

.field public final synthetic v:Li3/a;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Z

.field public final synthetic y:LT/h;


# direct methods
.method public synthetic constructor <init>(LT/h;LT/h;LS/c;Li3/a;FLi3/a;ZLi3/a;Li3/a;LT/h;LT/h;Li3/a;Li3/a;Li3/a;Ljava/lang/String;ZLT/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/l0;->i:LT/h;

    .line 5
    .line 6
    iput-object p2, p0, LB2/l0;->j:LT/h;

    .line 7
    .line 8
    iput-object p3, p0, LB2/l0;->k:LS/c;

    .line 9
    .line 10
    iput-object p4, p0, LB2/l0;->l:Li3/a;

    .line 11
    .line 12
    iput p5, p0, LB2/l0;->m:F

    .line 13
    .line 14
    iput-object p6, p0, LB2/l0;->n:Li3/a;

    .line 15
    .line 16
    iput-boolean p7, p0, LB2/l0;->o:Z

    .line 17
    .line 18
    iput-object p8, p0, LB2/l0;->p:Li3/a;

    .line 19
    .line 20
    iput-object p9, p0, LB2/l0;->q:Li3/a;

    .line 21
    .line 22
    iput-object p10, p0, LB2/l0;->r:LT/h;

    .line 23
    .line 24
    iput-object p11, p0, LB2/l0;->s:LT/h;

    .line 25
    .line 26
    iput-object p12, p0, LB2/l0;->t:Li3/a;

    .line 27
    .line 28
    iput-object p13, p0, LB2/l0;->u:Li3/a;

    .line 29
    .line 30
    iput-object p14, p0, LB2/l0;->v:Li3/a;

    .line 31
    .line 32
    iput-object p15, p0, LB2/l0;->w:Ljava/lang/String;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, LB2/l0;->x:Z

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LB2/l0;->y:LT/h;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, LA/v;

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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, LA/b;->B(I)I

    .line 16
    .line 17
    .line 18
    move-result v19

    .line 19
    iget-object v1, v0, LB2/l0;->i:LT/h;

    .line 20
    .line 21
    iget-object v2, v0, LB2/l0;->j:LT/h;

    .line 22
    .line 23
    iget-object v3, v0, LB2/l0;->k:LS/c;

    .line 24
    .line 25
    iget-object v4, v0, LB2/l0;->l:Li3/a;

    .line 26
    .line 27
    iget v5, v0, LB2/l0;->m:F

    .line 28
    .line 29
    iget-object v6, v0, LB2/l0;->n:Li3/a;

    .line 30
    .line 31
    iget-boolean v7, v0, LB2/l0;->o:Z

    .line 32
    .line 33
    iget-object v8, v0, LB2/l0;->p:Li3/a;

    .line 34
    .line 35
    iget-object v9, v0, LB2/l0;->q:Li3/a;

    .line 36
    .line 37
    iget-object v10, v0, LB2/l0;->r:LT/h;

    .line 38
    .line 39
    iget-object v11, v0, LB2/l0;->s:LT/h;

    .line 40
    .line 41
    iget-object v12, v0, LB2/l0;->t:Li3/a;

    .line 42
    .line 43
    iget-object v13, v0, LB2/l0;->u:Li3/a;

    .line 44
    .line 45
    iget-object v14, v0, LB2/l0;->v:Li3/a;

    .line 46
    .line 47
    iget-object v15, v0, LB2/l0;->w:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v16, v1

    .line 50
    .line 51
    iget-boolean v1, v0, LB2/l0;->x:Z

    .line 52
    .line 53
    move/from16 v17, v1

    .line 54
    .line 55
    iget-object v1, v0, LB2/l0;->y:LT/h;

    .line 56
    .line 57
    move/from16 v20, v17

    .line 58
    .line 59
    move-object/from16 v17, v1

    .line 60
    .line 61
    move-object/from16 v1, v16

    .line 62
    .line 63
    move/from16 v16, v20

    .line 64
    .line 65
    invoke-static/range {v1 .. v19}, LB2/B0;->b(LT/h;LT/h;LS/c;Li3/a;FLi3/a;ZLi3/a;Li3/a;LT/h;LT/h;Li3/a;Li3/a;Li3/a;Ljava/lang/String;ZLT/h;LA/v;I)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LT2/p;->a:LT2/p;

    .line 69
    .line 70
    return-object v1
.end method
