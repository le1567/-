.class public final synthetic LB2/M2;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lj$/time/LocalDateTime;

.field public final synthetic l:LA/I;

.field public final synthetic m:LB2/D2;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Lj$/time/LocalDateTime;LA/I;LB2/D2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LB2/M2;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, LB2/M2;->j:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LB2/M2;->k:Lj$/time/LocalDateTime;

    .line 9
    .line 10
    iput-object p4, p0, LB2/M2;->l:LA/I;

    .line 11
    .line 12
    iput-object p5, p0, LB2/M2;->m:LB2/D2;

    .line 13
    .line 14
    iput p6, p0, LB2/M2;->n:I

    .line 15
    .line 16
    iput p7, p0, LB2/M2;->o:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LA/v;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, LB2/M2;->n:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LA/b;->B(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-boolean v0, p0, LB2/M2;->i:Z

    .line 18
    .line 19
    iget-object v1, p0, LB2/M2;->j:Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, p0, LB2/M2;->k:Lj$/time/LocalDateTime;

    .line 22
    .line 23
    iget-object v3, p0, LB2/M2;->l:LA/I;

    .line 24
    .line 25
    iget-object v4, p0, LB2/M2;->m:LB2/D2;

    .line 26
    .line 27
    iget v7, p0, LB2/M2;->o:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, LB2/a3;->g(ZLjava/util/List;Lj$/time/LocalDateTime;LA/I;LB2/D2;LA/v;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LT2/p;->a:LT2/p;

    .line 33
    .line 34
    return-object p1
.end method
