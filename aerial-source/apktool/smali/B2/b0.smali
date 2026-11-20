.class public final synthetic LB2/b0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic i:LT/h;

.field public final synthetic j:LT/h;

.field public final synthetic k:LT/h;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Li3/a;

.field public final synthetic n:F

.field public final synthetic o:Li3/a;

.field public final synthetic p:Li3/a;

.field public final synthetic q:Li3/a;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(LT/h;LT/h;LT/h;Ljava/lang/String;Li3/a;FLi3/a;Li3/a;Li3/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/b0;->i:LT/h;

    .line 5
    .line 6
    iput-object p2, p0, LB2/b0;->j:LT/h;

    .line 7
    .line 8
    iput-object p3, p0, LB2/b0;->k:LT/h;

    .line 9
    .line 10
    iput-object p4, p0, LB2/b0;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LB2/b0;->m:Li3/a;

    .line 13
    .line 14
    iput p6, p0, LB2/b0;->n:F

    .line 15
    .line 16
    iput-object p7, p0, LB2/b0;->o:Li3/a;

    .line 17
    .line 18
    iput-object p8, p0, LB2/b0;->p:Li3/a;

    .line 19
    .line 20
    iput-object p9, p0, LB2/b0;->q:Li3/a;

    .line 21
    .line 22
    iput p10, p0, LB2/b0;->r:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, LA/v;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LB2/b0;->r:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LA/b;->B(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, LB2/b0;->i:LT/h;

    .line 18
    .line 19
    iget-object v1, p0, LB2/b0;->j:LT/h;

    .line 20
    .line 21
    iget-object v2, p0, LB2/b0;->k:LT/h;

    .line 22
    .line 23
    iget-object v3, p0, LB2/b0;->l:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, LB2/b0;->m:Li3/a;

    .line 26
    .line 27
    iget v5, p0, LB2/b0;->n:F

    .line 28
    .line 29
    iget-object v6, p0, LB2/b0;->o:Li3/a;

    .line 30
    .line 31
    iget-object v7, p0, LB2/b0;->p:Li3/a;

    .line 32
    .line 33
    iget-object v8, p0, LB2/b0;->q:Li3/a;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, LB2/B0;->d(LT/h;LT/h;LT/h;Ljava/lang/String;Li3/a;FLi3/a;Li3/a;Li3/a;LA/v;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LT2/p;->a:LT2/p;

    .line 39
    .line 40
    return-object p1
.end method
