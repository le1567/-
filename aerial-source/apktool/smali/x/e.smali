.class public final synthetic Lx/e;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic i:Lu0/g;

.field public final synthetic j:LM/n;

.field public final synthetic k:Lu0/K;

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lu0/g;LM/n;Lu0/K;IZIILjava/util/Map;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/e;->i:Lu0/g;

    .line 5
    .line 6
    iput-object p2, p0, Lx/e;->j:LM/n;

    .line 7
    .line 8
    iput-object p3, p0, Lx/e;->k:Lu0/K;

    .line 9
    .line 10
    iput p4, p0, Lx/e;->l:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lx/e;->m:Z

    .line 13
    .line 14
    iput p6, p0, Lx/e;->n:I

    .line 15
    .line 16
    iput p7, p0, Lx/e;->o:I

    .line 17
    .line 18
    iput-object p8, p0, Lx/e;->p:Ljava/util/Map;

    .line 19
    .line 20
    iput p10, p0, Lx/e;->q:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, LA/v;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, LA/b;->B(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Lx/e;->i:Lu0/g;

    .line 15
    .line 16
    iget-object v1, p0, Lx/e;->j:LM/n;

    .line 17
    .line 18
    iget-object v2, p0, Lx/e;->k:Lu0/K;

    .line 19
    .line 20
    iget v3, p0, Lx/e;->l:I

    .line 21
    .line 22
    iget-boolean v4, p0, Lx/e;->m:Z

    .line 23
    .line 24
    iget v5, p0, Lx/e;->n:I

    .line 25
    .line 26
    iget v6, p0, Lx/e;->o:I

    .line 27
    .line 28
    iget-object v7, p0, Lx/e;->p:Ljava/util/Map;

    .line 29
    .line 30
    iget v10, p0, Lx/e;->q:I

    .line 31
    .line 32
    invoke-static/range {v0 .. v10}, Lo3/e;->a(Lu0/g;LM/n;Lu0/K;IZIILjava/util/Map;LA/v;II)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LT2/p;->a:LT2/p;

    .line 36
    .line 37
    return-object p1
.end method
