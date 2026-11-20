.class public final synthetic LC2/c;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic i:LC2/a;

.field public final synthetic j:J

.field public final synthetic k:F

.field public final synthetic l:LM/n;

.field public final synthetic m:F

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(LC2/a;JFLM/n;FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC2/c;->i:LC2/a;

    .line 5
    .line 6
    iput-wide p2, p0, LC2/c;->j:J

    .line 7
    .line 8
    iput p4, p0, LC2/c;->k:F

    .line 9
    .line 10
    iput-object p5, p0, LC2/c;->l:LM/n;

    .line 11
    .line 12
    iput p6, p0, LC2/c;->m:F

    .line 13
    .line 14
    iput p7, p0, LC2/c;->n:I

    .line 15
    .line 16
    iput p8, p0, LC2/c;->o:I

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
    iget p1, p0, LC2/c;->n:I

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
    iget-object v0, p0, LC2/c;->i:LC2/a;

    .line 18
    .line 19
    iget-wide v1, p0, LC2/c;->j:J

    .line 20
    .line 21
    iget v3, p0, LC2/c;->k:F

    .line 22
    .line 23
    iget-object v4, p0, LC2/c;->l:LM/n;

    .line 24
    .line 25
    iget v5, p0, LC2/c;->m:F

    .line 26
    .line 27
    iget v8, p0, LC2/c;->o:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, LC2/e;->a(LC2/a;JFLM/n;FLA/v;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LT2/p;->a:LT2/p;

    .line 33
    .line 34
    return-object p1
.end method
