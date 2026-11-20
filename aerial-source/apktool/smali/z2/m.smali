.class public final synthetic Lz2/m;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic i:Li3/a;

.field public final synthetic j:LM/n;

.field public final synthetic k:Z

.field public final synthetic l:LR/t;

.field public final synthetic m:F

.field public final synthetic n:Li3/c;

.field public final synthetic o:LI/e;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Li3/a;LM/n;ZLR/t;FLi3/c;LI/e;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2/m;->i:Li3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lz2/m;->j:LM/n;

    .line 7
    .line 8
    iput-boolean p3, p0, Lz2/m;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Lz2/m;->l:LR/t;

    .line 11
    .line 12
    iput p5, p0, Lz2/m;->m:F

    .line 13
    .line 14
    iput-object p6, p0, Lz2/m;->n:Li3/c;

    .line 15
    .line 16
    iput-object p7, p0, Lz2/m;->o:LI/e;

    .line 17
    .line 18
    iput p8, p0, Lz2/m;->p:I

    .line 19
    .line 20
    iput p9, p0, Lz2/m;->q:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LA/v;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lz2/m;->p:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LA/b;->B(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lz2/m;->i:Li3/a;

    .line 18
    .line 19
    iget-object v1, p0, Lz2/m;->j:LM/n;

    .line 20
    .line 21
    iget-boolean v2, p0, Lz2/m;->k:Z

    .line 22
    .line 23
    iget-object v3, p0, Lz2/m;->l:LR/t;

    .line 24
    .line 25
    iget v4, p0, Lz2/m;->m:F

    .line 26
    .line 27
    iget-object v5, p0, Lz2/m;->n:Li3/c;

    .line 28
    .line 29
    iget-object v6, p0, Lz2/m;->o:LI/e;

    .line 30
    .line 31
    iget v9, p0, Lz2/m;->q:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lo0/b;->c(Li3/a;LM/n;ZLR/t;FLi3/c;LI/e;LA/v;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LT2/p;->a:LT2/p;

    .line 37
    .line 38
    return-object p1
.end method
