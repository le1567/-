.class public final synthetic LB2/X;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic i:LT/h;

.field public final synthetic j:LT/h;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:LS/c;

.field public final synthetic n:Li3/a;

.field public final synthetic o:F

.field public final synthetic p:Li3/a;

.field public final synthetic q:Li3/a;

.field public final synthetic r:Li3/a;

.field public final synthetic s:Li3/a;

.field public final synthetic t:Z

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(LT/h;LT/h;ZZLS/c;Li3/a;FLi3/a;Li3/a;Li3/a;Li3/a;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/X;->i:LT/h;

    .line 5
    .line 6
    iput-object p2, p0, LB2/X;->j:LT/h;

    .line 7
    .line 8
    iput-boolean p3, p0, LB2/X;->k:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LB2/X;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, LB2/X;->m:LS/c;

    .line 13
    .line 14
    iput-object p6, p0, LB2/X;->n:Li3/a;

    .line 15
    .line 16
    iput p7, p0, LB2/X;->o:F

    .line 17
    .line 18
    iput-object p8, p0, LB2/X;->p:Li3/a;

    .line 19
    .line 20
    iput-object p9, p0, LB2/X;->q:Li3/a;

    .line 21
    .line 22
    iput-object p10, p0, LB2/X;->r:Li3/a;

    .line 23
    .line 24
    iput-object p11, p0, LB2/X;->s:Li3/a;

    .line 25
    .line 26
    iput-boolean p12, p0, LB2/X;->t:Z

    .line 27
    .line 28
    iput p13, p0, LB2/X;->u:I

    .line 29
    .line 30
    iput p14, p0, LB2/X;->v:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, LA/v;

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
    iget v1, v0, LB2/X;->u:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LA/b;->B(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget v1, v0, LB2/X;->v:I

    .line 23
    .line 24
    invoke-static {v1}, LA/b;->B(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-object v1, v0, LB2/X;->i:LT/h;

    .line 29
    .line 30
    iget-object v2, v0, LB2/X;->j:LT/h;

    .line 31
    .line 32
    iget-boolean v3, v0, LB2/X;->k:Z

    .line 33
    .line 34
    iget-boolean v4, v0, LB2/X;->l:Z

    .line 35
    .line 36
    iget-object v5, v0, LB2/X;->m:LS/c;

    .line 37
    .line 38
    iget-object v6, v0, LB2/X;->n:Li3/a;

    .line 39
    .line 40
    iget v7, v0, LB2/X;->o:F

    .line 41
    .line 42
    iget-object v8, v0, LB2/X;->p:Li3/a;

    .line 43
    .line 44
    iget-object v9, v0, LB2/X;->q:Li3/a;

    .line 45
    .line 46
    iget-object v10, v0, LB2/X;->r:Li3/a;

    .line 47
    .line 48
    iget-object v11, v0, LB2/X;->s:Li3/a;

    .line 49
    .line 50
    iget-boolean v12, v0, LB2/X;->t:Z

    .line 51
    .line 52
    invoke-static/range {v1 .. v15}, LB2/B0;->g(LT/h;LT/h;ZZLS/c;Li3/a;FLi3/a;Li3/a;Li3/a;Li3/a;ZLA/v;II)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LT2/p;->a:LT2/p;

    .line 56
    .line 57
    return-object v1
.end method
