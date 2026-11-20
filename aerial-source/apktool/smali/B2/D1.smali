.class public final synthetic LB2/D1;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Ll/c;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Li3/a;

.field public final synthetic q:LB2/A1;


# direct methods
.method public synthetic constructor <init>(ZZLl/c;ZZZZLi3/a;LB2/A1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LB2/D1;->i:Z

    .line 5
    .line 6
    iput-boolean p2, p0, LB2/D1;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, LB2/D1;->k:Ll/c;

    .line 9
    .line 10
    iput-boolean p4, p0, LB2/D1;->l:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LB2/D1;->m:Z

    .line 13
    .line 14
    iput-boolean p6, p0, LB2/D1;->n:Z

    .line 15
    .line 16
    iput-boolean p7, p0, LB2/D1;->o:Z

    .line 17
    .line 18
    iput-object p8, p0, LB2/D1;->p:Li3/a;

    .line 19
    .line 20
    iput-object p9, p0, LB2/D1;->q:LB2/A1;

    .line 21
    .line 22
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x8000201

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LA/b;->B(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-boolean v0, p0, LB2/D1;->i:Z

    .line 17
    .line 18
    iget-boolean v1, p0, LB2/D1;->j:Z

    .line 19
    .line 20
    iget-object v2, p0, LB2/D1;->k:Ll/c;

    .line 21
    .line 22
    iget-boolean v3, p0, LB2/D1;->l:Z

    .line 23
    .line 24
    iget-boolean v4, p0, LB2/D1;->m:Z

    .line 25
    .line 26
    iget-boolean v5, p0, LB2/D1;->n:Z

    .line 27
    .line 28
    iget-boolean v6, p0, LB2/D1;->o:Z

    .line 29
    .line 30
    iget-object v7, p0, LB2/D1;->p:Li3/a;

    .line 31
    .line 32
    iget-object v8, p0, LB2/D1;->q:LB2/A1;

    .line 33
    .line 34
    invoke-static/range {v0 .. v10}, LB2/c2;->a(ZZLl/c;ZZZZLi3/a;LB2/A1;LA/v;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LT2/p;->a:LT2/p;

    .line 38
    .line 39
    return-object p1
.end method
