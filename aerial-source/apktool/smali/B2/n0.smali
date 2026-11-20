.class public final synthetic LB2/n0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic i:Lj$/time/LocalDateTime;

.field public final synthetic j:LM/n;

.field public final synthetic k:Z

.field public final synthetic l:Li3/a;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lj$/time/LocalDateTime;LM/n;ZLi3/a;ZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/n0;->i:Lj$/time/LocalDateTime;

    .line 5
    .line 6
    iput-object p2, p0, LB2/n0;->j:LM/n;

    .line 7
    .line 8
    iput-boolean p3, p0, LB2/n0;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, LB2/n0;->l:Li3/a;

    .line 11
    .line 12
    iput-boolean p5, p0, LB2/n0;->m:Z

    .line 13
    .line 14
    iput-boolean p6, p0, LB2/n0;->n:Z

    .line 15
    .line 16
    iput p8, p0, LB2/n0;->o:I

    .line 17
    .line 18
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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, LA/b;->B(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, LB2/n0;->i:Lj$/time/LocalDateTime;

    .line 15
    .line 16
    iget-object v1, p0, LB2/n0;->j:LM/n;

    .line 17
    .line 18
    iget-boolean v2, p0, LB2/n0;->k:Z

    .line 19
    .line 20
    iget-object v3, p0, LB2/n0;->l:Li3/a;

    .line 21
    .line 22
    iget-boolean v4, p0, LB2/n0;->m:Z

    .line 23
    .line 24
    iget-boolean v5, p0, LB2/n0;->n:Z

    .line 25
    .line 26
    iget v8, p0, LB2/n0;->o:I

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, LB2/B0;->i(Lj$/time/LocalDateTime;LM/n;ZLi3/a;ZZLA/v;II)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LT2/p;->a:LT2/p;

    .line 32
    .line 33
    return-object p1
.end method
