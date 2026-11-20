.class public final synthetic LB2/H;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:LB2/P;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:J

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(LB2/P;Ljava/lang/String;JZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/H;->i:LB2/P;

    .line 5
    .line 6
    iput-object p2, p0, LB2/H;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, LB2/H;->k:J

    .line 9
    .line 10
    iput-boolean p5, p0, LB2/H;->l:Z

    .line 11
    .line 12
    iput-boolean p6, p0, LB2/H;->m:Z

    .line 13
    .line 14
    iput p7, p0, LB2/H;->n:I

    .line 15
    .line 16
    iput p8, p0, LB2/H;->o:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v7, p0, LB2/H;->o:I

    .line 2
    .line 3
    move-object v8, p1

    .line 4
    check-cast v8, LB2/K;

    .line 5
    .line 6
    iget-object v0, p0, LB2/H;->i:LB2/P;

    .line 7
    .line 8
    iget-object v1, p0, LB2/H;->j:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v2, p0, LB2/H;->k:J

    .line 11
    .line 12
    iget-boolean v4, p0, LB2/H;->l:Z

    .line 13
    .line 14
    iget-boolean v5, p0, LB2/H;->m:Z

    .line 15
    .line 16
    iget v6, p0, LB2/H;->n:I

    .line 17
    .line 18
    invoke-static/range {v0 .. v8}, LB2/P;->a(LB2/P;Ljava/lang/String;JZZIILB2/K;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
