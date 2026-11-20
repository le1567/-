.class public final synthetic Ln/o;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:LS/c;

.field public final synthetic j:Lj3/s;

.field public final synthetic k:J

.field public final synthetic l:LT/u;


# direct methods
.method public synthetic constructor <init>(LS/c;Lj3/s;JLT/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln/o;->i:LS/c;

    .line 5
    .line 6
    iput-object p2, p0, Ln/o;->j:Lj3/s;

    .line 7
    .line 8
    iput-wide p3, p0, Ln/o;->k:J

    .line 9
    .line 10
    iput-object p5, p0, Ln/o;->l:LT/u;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ln/o;->j:Lj3/s;

    .line 4
    .line 5
    iget-wide v6, v1, Ln/o;->k:J

    .line 6
    .line 7
    iget-object v13, v1, Ln/o;->l:LT/u;

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    check-cast v2, Lk0/F;

    .line 12
    .line 13
    invoke-virtual {v2}, Lk0/F;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Ln/o;->i:LS/c;

    .line 17
    .line 18
    iget v4, v3, LS/c;->a:F

    .line 19
    .line 20
    iget v3, v3, LS/c;->b:F

    .line 21
    .line 22
    iget-object v5, v2, Lk0/F;->i:LV/b;

    .line 23
    .line 24
    iget-object v8, v5, LV/b;->j:LA/T0;

    .line 25
    .line 26
    iget-object v8, v8, LA/T0;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, LA/I;

    .line 29
    .line 30
    invoke-virtual {v8, v4, v3}, LA/I;->x(FF)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v0, v0, Lj3/s;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LT/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    const/16 v15, 0x37a

    .line 39
    .line 40
    move v8, v4

    .line 41
    move-object v9, v5

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    move v10, v8

    .line 45
    move-object v11, v9

    .line 46
    const-wide/16 v8, 0x0

    .line 47
    .line 48
    move v12, v10

    .line 49
    move-object/from16 v16, v11

    .line 50
    .line 51
    const-wide/16 v10, 0x0

    .line 52
    .line 53
    move/from16 v17, v12

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    move/from16 v18, v3

    .line 57
    .line 58
    move-object/from16 v1, v16

    .line 59
    .line 60
    move-object v3, v0

    .line 61
    :try_start_1
    invoke-static/range {v2 .. v15}, LA/k;->m(LV/d;LT/h;JJJJFLT/u;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, LV/b;->j:LA/T0;

    .line 65
    .line 66
    iget-object v0, v0, LA/T0;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LA/I;

    .line 69
    .line 70
    move/from16 v8, v17

    .line 71
    .line 72
    neg-float v1, v8

    .line 73
    move/from16 v2, v18

    .line 74
    .line 75
    neg-float v2, v2

    .line 76
    invoke-virtual {v0, v1, v2}, LA/I;->x(FF)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LT2/p;->a:LT2/p;

    .line 80
    .line 81
    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move/from16 v8, v17

    .line 84
    .line 85
    move/from16 v2, v18

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    move v2, v3

    .line 90
    move v8, v4

    .line 91
    move-object v1, v5

    .line 92
    :goto_0
    iget-object v1, v1, LV/b;->j:LA/T0;

    .line 93
    .line 94
    iget-object v1, v1, LA/T0;->k:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LA/I;

    .line 97
    .line 98
    neg-float v3, v8

    .line 99
    neg-float v2, v2

    .line 100
    invoke-virtual {v1, v3, v2}, LA/I;->x(FF)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method
