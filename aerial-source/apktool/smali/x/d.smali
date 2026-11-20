.class public final synthetic Lx/d;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic i:LM/n;

.field public final synthetic j:Lu0/g;

.field public final synthetic k:Z

.field public final synthetic l:Lu0/K;

.field public final synthetic m:Lx0/i;

.field public final synthetic n:Li3/c;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(LM/n;Lu0/g;ZLu0/K;Lx0/i;Li3/c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/d;->i:LM/n;

    .line 5
    .line 6
    iput-object p2, p0, Lx/d;->j:Lu0/g;

    .line 7
    .line 8
    iput-boolean p3, p0, Lx/d;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Lx/d;->l:Lu0/K;

    .line 11
    .line 12
    iput-object p5, p0, Lx/d;->m:Lx0/i;

    .line 13
    .line 14
    iput-object p6, p0, Lx/d;->n:Li3/c;

    .line 15
    .line 16
    iput p7, p0, Lx/d;->o:I

    .line 17
    .line 18
    iput p8, p0, Lx/d;->p:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LA/v;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lx/d;->o:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LA/b;->B(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget p1, p0, Lx/d;->p:I

    .line 18
    .line 19
    invoke-static {p1}, LA/b;->B(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    iget-object v0, p0, Lx/d;->i:LM/n;

    .line 24
    .line 25
    iget-object v1, p0, Lx/d;->j:Lu0/g;

    .line 26
    .line 27
    iget-boolean v2, p0, Lx/d;->k:Z

    .line 28
    .line 29
    iget-object v3, p0, Lx/d;->l:Lu0/K;

    .line 30
    .line 31
    iget-object v4, p0, Lx/d;->m:Lx0/i;

    .line 32
    .line 33
    iget-object v5, p0, Lx/d;->n:Li3/c;

    .line 34
    .line 35
    invoke-static/range {v0 .. v8}, Lo3/e;->e(LM/n;Lu0/g;ZLu0/K;Lx0/i;Li3/c;LA/v;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LT2/p;->a:LT2/p;

    .line 39
    .line 40
    return-object p1
.end method
