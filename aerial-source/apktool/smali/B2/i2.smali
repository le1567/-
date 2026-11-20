.class public final synthetic LB2/i2;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic i:LC2/a;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Li3/a;

.field public final synthetic l:LM/n;

.field public final synthetic m:LR/t;

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(LC2/a;Ljava/lang/String;Li3/a;LM/n;LR/t;ZLjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/i2;->i:LC2/a;

    .line 5
    .line 6
    iput-object p2, p0, LB2/i2;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LB2/i2;->k:Li3/a;

    .line 9
    .line 10
    iput-object p4, p0, LB2/i2;->l:LM/n;

    .line 11
    .line 12
    iput-object p5, p0, LB2/i2;->m:LR/t;

    .line 13
    .line 14
    iput-boolean p6, p0, LB2/i2;->n:Z

    .line 15
    .line 16
    iput-object p7, p0, LB2/i2;->o:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, LB2/i2;->p:I

    .line 19
    .line 20
    iput p9, p0, LB2/i2;->q:I

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
    iget p1, p0, LB2/i2;->p:I

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
    iget-object v0, p0, LB2/i2;->i:LC2/a;

    .line 18
    .line 19
    iget-object v1, p0, LB2/i2;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, LB2/i2;->k:Li3/a;

    .line 22
    .line 23
    iget-object v3, p0, LB2/i2;->l:LM/n;

    .line 24
    .line 25
    iget-object v4, p0, LB2/i2;->m:LR/t;

    .line 26
    .line 27
    iget-boolean v5, p0, LB2/i2;->n:Z

    .line 28
    .line 29
    iget-object v6, p0, LB2/i2;->o:Ljava/lang/String;

    .line 30
    .line 31
    iget v9, p0, LB2/i2;->q:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, LB2/n2;->c(LC2/a;Ljava/lang/String;Li3/a;LM/n;LR/t;ZLjava/lang/String;LA/v;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LT2/p;->a:LT2/p;

    .line 37
    .line 38
    return-object p1
.end method
