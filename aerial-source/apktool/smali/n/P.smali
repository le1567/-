.class public final synthetic Ln/P;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ln/Q;


# direct methods
.method public synthetic constructor <init>(Ln/Q;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln/P;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ln/P;->j:Ln/Q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ln/P;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln/P;->j:Ln/Q;

    .line 7
    .line 8
    iget-object v0, v0, Ln/Q;->w:Ln/T;

    .line 9
    .line 10
    iget-object v0, v0, Ln/T;->d:LA/s0;

    .line 11
    .line 12
    invoke-virtual {v0}, LA/s0;->h()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    int-to-float v0, v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Ln/P;->j:Ln/Q;

    .line 23
    .line 24
    iget-object v0, v0, Ln/Q;->w:Ln/T;

    .line 25
    .line 26
    iget-object v0, v0, Ln/T;->a:LA/s0;

    .line 27
    .line 28
    invoke-virtual {v0}, LA/s0;->h()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
