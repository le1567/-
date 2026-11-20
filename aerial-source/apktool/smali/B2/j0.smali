.class public final synthetic LB2/j0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic i:J

.field public final synthetic j:LM/n;

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(JLM/n;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LB2/j0;->i:J

    .line 5
    .line 6
    iput-object p3, p0, LB2/j0;->j:LM/n;

    .line 7
    .line 8
    iput-wide p4, p0, LB2/j0;->k:J

    .line 9
    .line 10
    iput p6, p0, LB2/j0;->l:I

    .line 11
    .line 12
    iput p7, p0, LB2/j0;->m:I

    .line 13
    .line 14
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
    iget p1, p0, LB2/j0;->l:I

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
    iget-wide v0, p0, LB2/j0;->i:J

    .line 18
    .line 19
    iget-object v2, p0, LB2/j0;->j:LM/n;

    .line 20
    .line 21
    iget-wide v3, p0, LB2/j0;->k:J

    .line 22
    .line 23
    iget v7, p0, LB2/j0;->m:I

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, LB2/B0;->k(JLM/n;JLA/v;II)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LT2/p;->a:LT2/p;

    .line 29
    .line 30
    return-object p1
.end method
