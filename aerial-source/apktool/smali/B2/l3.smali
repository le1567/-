.class public final synthetic LB2/l3;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:LT2/i;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lw3/q;

.field public final synthetic n:Li3/a;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LT2/i;ZZLw3/q;Li3/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/l3;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LB2/l3;->j:LT2/i;

    .line 7
    .line 8
    iput-boolean p3, p0, LB2/l3;->k:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LB2/l3;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, LB2/l3;->m:Lw3/q;

    .line 13
    .line 14
    iput-object p6, p0, LB2/l3;->n:Li3/a;

    .line 15
    .line 16
    iput p7, p0, LB2/l3;->o:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LA/v;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LB2/l3;->o:I

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
    iget-object v0, p0, LB2/l3;->i:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, LB2/l3;->j:LT2/i;

    .line 20
    .line 21
    iget-boolean v2, p0, LB2/l3;->k:Z

    .line 22
    .line 23
    iget-boolean v3, p0, LB2/l3;->l:Z

    .line 24
    .line 25
    iget-object v4, p0, LB2/l3;->m:Lw3/q;

    .line 26
    .line 27
    iget-object v5, p0, LB2/l3;->n:Li3/a;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, LB2/x;->c(Ljava/util/List;LT2/i;ZZLw3/q;Li3/a;LA/v;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LT2/p;->a:LT2/p;

    .line 33
    .line 34
    return-object p1
.end method
