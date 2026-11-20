.class public final synthetic Lx/c;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:LM/n;

.field public final synthetic k:Lu0/K;

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LM/n;Lu0/K;IZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/c;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx/c;->j:LM/n;

    .line 7
    .line 8
    iput-object p3, p0, Lx/c;->k:Lu0/K;

    .line 9
    .line 10
    iput p4, p0, Lx/c;->l:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lx/c;->m:Z

    .line 13
    .line 14
    iput p6, p0, Lx/c;->n:I

    .line 15
    .line 16
    iput p7, p0, Lx/c;->o:I

    .line 17
    .line 18
    iput p8, p0, Lx/c;->p:I

    .line 19
    .line 20
    iput p9, p0, Lx/c;->q:I

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
    iget p1, p0, Lx/c;->p:I

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
    iget-object v0, p0, Lx/c;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lx/c;->j:LM/n;

    .line 20
    .line 21
    iget-object v2, p0, Lx/c;->k:Lu0/K;

    .line 22
    .line 23
    iget v3, p0, Lx/c;->l:I

    .line 24
    .line 25
    iget-boolean v4, p0, Lx/c;->m:Z

    .line 26
    .line 27
    iget v5, p0, Lx/c;->n:I

    .line 28
    .line 29
    iget v6, p0, Lx/c;->o:I

    .line 30
    .line 31
    iget v9, p0, Lx/c;->q:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lo3/e;->b(Ljava/lang/String;LM/n;Lu0/K;IZIILA/v;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LT2/p;->a:LT2/p;

    .line 37
    .line 38
    return-object p1
.end method
