.class public final synthetic Ln/m;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:LT/L;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:LV/c;


# direct methods
.method public synthetic constructor <init>(LT/Q;JJLV/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln/m;->i:LT/L;

    .line 5
    .line 6
    iput-wide p2, p0, Ln/m;->j:J

    .line 7
    .line 8
    iput-wide p4, p0, Ln/m;->k:J

    .line 9
    .line 10
    iput-object p6, p0, Ln/m;->l:LV/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lk0/F;

    .line 3
    .line 4
    invoke-virtual {v0}, Lk0/F;->c()V

    .line 5
    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/16 v10, 0x68

    .line 9
    .line 10
    iget-object v1, p0, Ln/m;->i:LT/L;

    .line 11
    .line 12
    iget-wide v2, p0, Ln/m;->j:J

    .line 13
    .line 14
    iget-wide v4, p0, Ln/m;->k:J

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    iget-object v7, p0, Ln/m;->l:LV/c;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static/range {v0 .. v10}, LA/k;->q(LV/d;LT/L;JJFLV/c;LT/u;II)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LT2/p;->a:LT2/p;

    .line 24
    .line 25
    return-object p1
.end method
