.class public final synthetic Ln/S;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ln/T;


# direct methods
.method public synthetic constructor <init>(Ln/T;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln/S;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ln/S;->j:Ln/T;

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
    .locals 2

    .line 1
    iget v0, p0, Ln/S;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln/S;->j:Ln/T;

    .line 7
    .line 8
    iget-object v0, v0, Ln/T;->a:LA/s0;

    .line 9
    .line 10
    invoke-virtual {v0}, LA/s0;->h()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Ln/S;->j:Ln/T;

    .line 25
    .line 26
    iget-object v1, v0, Ln/T;->a:LA/s0;

    .line 27
    .line 28
    invoke-virtual {v1}, LA/s0;->h()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, v0, Ln/T;->d:LA/s0;

    .line 33
    .line 34
    invoke-virtual {v0}, LA/s0;->h()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
