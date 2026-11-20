.class public final Lo1/c0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final u:Lv1/A;


# instance fields
.field public final a:Lf1/Q;

.field public final b:Lv1/A;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lo1/m;

.field public final g:Z

.field public final h:Lv1/e0;

.field public final i:Lx1/u;

.field public final j:Ljava/util/List;

.field public final k:Lv1/A;

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:Lf1/I;

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J

.field public volatile t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv1/A;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lv1/A;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lo1/c0;->u:Lv1/A;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lf1/Q;Lv1/A;JJILo1/m;ZLv1/e0;Lx1/u;Ljava/util/List;Lv1/A;ZIILf1/I;JJJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo1/c0;->a:Lf1/Q;

    .line 3
    iput-object p2, p0, Lo1/c0;->b:Lv1/A;

    .line 4
    iput-wide p3, p0, Lo1/c0;->c:J

    .line 5
    iput-wide p5, p0, Lo1/c0;->d:J

    .line 6
    iput p7, p0, Lo1/c0;->e:I

    .line 7
    iput-object p8, p0, Lo1/c0;->f:Lo1/m;

    .line 8
    iput-boolean p9, p0, Lo1/c0;->g:Z

    .line 9
    iput-object p10, p0, Lo1/c0;->h:Lv1/e0;

    .line 10
    iput-object p11, p0, Lo1/c0;->i:Lx1/u;

    .line 11
    iput-object p12, p0, Lo1/c0;->j:Ljava/util/List;

    .line 12
    iput-object p13, p0, Lo1/c0;->k:Lv1/A;

    .line 13
    iput-boolean p14, p0, Lo1/c0;->l:Z

    .line 14
    iput p15, p0, Lo1/c0;->m:I

    move/from16 p1, p16

    .line 15
    iput p1, p0, Lo1/c0;->n:I

    move-object/from16 p1, p17

    .line 16
    iput-object p1, p0, Lo1/c0;->o:Lf1/I;

    move-wide/from16 p1, p18

    .line 17
    iput-wide p1, p0, Lo1/c0;->q:J

    move-wide/from16 p1, p20

    .line 18
    iput-wide p1, p0, Lo1/c0;->r:J

    move-wide/from16 p1, p22

    .line 19
    iput-wide p1, p0, Lo1/c0;->s:J

    move-wide/from16 p1, p24

    .line 20
    iput-wide p1, p0, Lo1/c0;->t:J

    move/from16 p1, p26

    .line 21
    iput-boolean p1, p0, Lo1/c0;->p:Z

    return-void
.end method

.method public static j(Lx1/u;)Lo1/c0;
    .locals 27

    .line 1
    new-instance v0, Lo1/c0;

    .line 2
    .line 3
    sget-object v1, Lf1/Q;->a:Lf1/N;

    .line 4
    .line 5
    sget-object v10, Lv1/e0;->d:Lv1/e0;

    .line 6
    .line 7
    sget-object v12, LI2/Y;->m:LI2/Y;

    .line 8
    .line 9
    sget-object v17, Lf1/I;->d:Lf1/I;

    .line 10
    .line 11
    const-wide/16 v24, 0x0

    .line 12
    .line 13
    const/16 v26, 0x0

    .line 14
    .line 15
    sget-object v2, Lo1/c0;->u:Lv1/A;

    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x1

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const-wide/16 v18, 0x0

    .line 32
    .line 33
    const-wide/16 v20, 0x0

    .line 34
    .line 35
    const-wide/16 v22, 0x0

    .line 36
    .line 37
    move-object v13, v2

    .line 38
    move-object/from16 v11, p0

    .line 39
    .line 40
    invoke-direct/range {v0 .. v26}, Lo1/c0;-><init>(Lf1/Q;Lv1/A;JJILo1/m;ZLv1/e0;Lx1/u;Ljava/util/List;Lv1/A;ZIILf1/I;JJJJZ)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public final a()Lo1/c0;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lo1/c0;

    .line 4
    .line 5
    iget-object v2, v0, Lo1/c0;->a:Lf1/Q;

    .line 6
    .line 7
    iget-object v3, v0, Lo1/c0;->b:Lv1/A;

    .line 8
    .line 9
    iget-wide v4, v0, Lo1/c0;->c:J

    .line 10
    .line 11
    iget-wide v6, v0, Lo1/c0;->d:J

    .line 12
    .line 13
    iget v8, v0, Lo1/c0;->e:I

    .line 14
    .line 15
    iget-object v9, v0, Lo1/c0;->f:Lo1/m;

    .line 16
    .line 17
    iget-boolean v10, v0, Lo1/c0;->g:Z

    .line 18
    .line 19
    iget-object v11, v0, Lo1/c0;->h:Lv1/e0;

    .line 20
    .line 21
    iget-object v12, v0, Lo1/c0;->i:Lx1/u;

    .line 22
    .line 23
    iget-object v13, v0, Lo1/c0;->j:Ljava/util/List;

    .line 24
    .line 25
    iget-object v14, v0, Lo1/c0;->k:Lv1/A;

    .line 26
    .line 27
    iget-boolean v15, v0, Lo1/c0;->l:Z

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget v1, v0, Lo1/c0;->m:I

    .line 32
    .line 33
    move/from16 v17, v1

    .line 34
    .line 35
    iget v1, v0, Lo1/c0;->n:I

    .line 36
    .line 37
    move/from16 v18, v1

    .line 38
    .line 39
    iget-object v1, v0, Lo1/c0;->o:Lf1/I;

    .line 40
    .line 41
    move-object/from16 v20, v1

    .line 42
    .line 43
    move-object/from16 v19, v2

    .line 44
    .line 45
    iget-wide v1, v0, Lo1/c0;->q:J

    .line 46
    .line 47
    move-wide/from16 v21, v1

    .line 48
    .line 49
    iget-wide v1, v0, Lo1/c0;->r:J

    .line 50
    .line 51
    invoke-virtual {v0}, Lo1/c0;->k()J

    .line 52
    .line 53
    .line 54
    move-result-wide v23

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v25

    .line 59
    move-wide/from16 v27, v1

    .line 60
    .line 61
    iget-boolean v1, v0, Lo1/c0;->p:Z

    .line 62
    .line 63
    move-object/from16 v2, v19

    .line 64
    .line 65
    move-wide/from16 v29, v27

    .line 66
    .line 67
    move/from16 v27, v1

    .line 68
    .line 69
    move-object/from16 v1, v16

    .line 70
    .line 71
    move/from16 v16, v17

    .line 72
    .line 73
    move/from16 v17, v18

    .line 74
    .line 75
    move-object/from16 v18, v20

    .line 76
    .line 77
    move-wide/from16 v19, v21

    .line 78
    .line 79
    move-wide/from16 v21, v29

    .line 80
    .line 81
    invoke-direct/range {v1 .. v27}, Lo1/c0;-><init>(Lf1/Q;Lv1/A;JJILo1/m;ZLv1/e0;Lx1/u;Ljava/util/List;Lv1/A;ZIILf1/I;JJJJZ)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v16, v1

    .line 85
    .line 86
    return-object v16
.end method

.method public final b(Z)Lo1/c0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lo1/c0;

    .line 4
    .line 5
    iget-object v2, v0, Lo1/c0;->a:Lf1/Q;

    .line 6
    .line 7
    iget-object v3, v0, Lo1/c0;->b:Lv1/A;

    .line 8
    .line 9
    iget-wide v4, v0, Lo1/c0;->c:J

    .line 10
    .line 11
    iget-wide v6, v0, Lo1/c0;->d:J

    .line 12
    .line 13
    iget v8, v0, Lo1/c0;->e:I

    .line 14
    .line 15
    iget-object v9, v0, Lo1/c0;->f:Lo1/m;

    .line 16
    .line 17
    iget-object v11, v0, Lo1/c0;->h:Lv1/e0;

    .line 18
    .line 19
    iget-object v12, v0, Lo1/c0;->i:Lx1/u;

    .line 20
    .line 21
    iget-object v13, v0, Lo1/c0;->j:Ljava/util/List;

    .line 22
    .line 23
    iget-object v14, v0, Lo1/c0;->k:Lv1/A;

    .line 24
    .line 25
    iget-boolean v15, v0, Lo1/c0;->l:Z

    .line 26
    .line 27
    iget v10, v0, Lo1/c0;->m:I

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget v1, v0, Lo1/c0;->n:I

    .line 32
    .line 33
    move/from16 v17, v1

    .line 34
    .line 35
    iget-object v1, v0, Lo1/c0;->o:Lf1/I;

    .line 36
    .line 37
    move-object/from16 v19, v1

    .line 38
    .line 39
    move-object/from16 v18, v2

    .line 40
    .line 41
    iget-wide v1, v0, Lo1/c0;->q:J

    .line 42
    .line 43
    move-wide/from16 v20, v1

    .line 44
    .line 45
    iget-wide v1, v0, Lo1/c0;->r:J

    .line 46
    .line 47
    move-wide/from16 v22, v1

    .line 48
    .line 49
    iget-wide v1, v0, Lo1/c0;->s:J

    .line 50
    .line 51
    move-wide/from16 v24, v1

    .line 52
    .line 53
    iget-wide v1, v0, Lo1/c0;->t:J

    .line 54
    .line 55
    move-wide/from16 v26, v1

    .line 56
    .line 57
    iget-boolean v1, v0, Lo1/c0;->p:Z

    .line 58
    .line 59
    move-object/from16 v2, v18

    .line 60
    .line 61
    move-object/from16 v18, v19

    .line 62
    .line 63
    move-wide/from16 v19, v20

    .line 64
    .line 65
    move-wide/from16 v21, v22

    .line 66
    .line 67
    move-wide/from16 v23, v24

    .line 68
    .line 69
    move-wide/from16 v25, v26

    .line 70
    .line 71
    move/from16 v27, v1

    .line 72
    .line 73
    move-object/from16 v1, v16

    .line 74
    .line 75
    move/from16 v16, v10

    .line 76
    .line 77
    move/from16 v10, p1

    .line 78
    .line 79
    invoke-direct/range {v1 .. v27}, Lo1/c0;-><init>(Lf1/Q;Lv1/A;JJILo1/m;ZLv1/e0;Lx1/u;Ljava/util/List;Lv1/A;ZIILf1/I;JJJJZ)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v16, v1

    .line 83
    .line 84
    return-object v16
.end method

.method public final c(Lv1/A;)Lo1/c0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lo1/c0;

    .line 4
    .line 5
    iget-object v2, v0, Lo1/c0;->a:Lf1/Q;

    .line 6
    .line 7
    iget-object v3, v0, Lo1/c0;->b:Lv1/A;

    .line 8
    .line 9
    iget-wide v4, v0, Lo1/c0;->c:J

    .line 10
    .line 11
    iget-wide v6, v0, Lo1/c0;->d:J

    .line 12
    .line 13
    iget v8, v0, Lo1/c0;->e:I

    .line 14
    .line 15
    iget-object v9, v0, Lo1/c0;->f:Lo1/m;

    .line 16
    .line 17
    iget-boolean v10, v0, Lo1/c0;->g:Z

    .line 18
    .line 19
    iget-object v11, v0, Lo1/c0;->h:Lv1/e0;

    .line 20
    .line 21
    iget-object v12, v0, Lo1/c0;->i:Lx1/u;

    .line 22
    .line 23
    iget-object v13, v0, Lo1/c0;->j:Ljava/util/List;

    .line 24
    .line 25
    iget-boolean v15, v0, Lo1/c0;->l:Z

    .line 26
    .line 27
    iget v14, v0, Lo1/c0;->m:I

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget v1, v0, Lo1/c0;->n:I

    .line 32
    .line 33
    move/from16 v17, v1

    .line 34
    .line 35
    iget-object v1, v0, Lo1/c0;->o:Lf1/I;

    .line 36
    .line 37
    move-object/from16 v19, v1

    .line 38
    .line 39
    move-object/from16 v18, v2

    .line 40
    .line 41
    iget-wide v1, v0, Lo1/c0;->q:J

    .line 42
    .line 43
    move-wide/from16 v20, v1

    .line 44
    .line 45
    iget-wide v1, v0, Lo1/c0;->r:J

    .line 46
    .line 47
    move-wide/from16 v22, v1

    .line 48
    .line 49
    iget-wide v1, v0, Lo1/c0;->s:J

    .line 50
    .line 51
    move-wide/from16 v24, v1

    .line 52
    .line 53
    iget-wide v1, v0, Lo1/c0;->t:J

    .line 54
    .line 55
    move-wide/from16 v26, v1

    .line 56
    .line 57
    iget-boolean v1, v0, Lo1/c0;->p:Z

    .line 58
    .line 59
    move-object/from16 v2, v18

    .line 60
    .line 61
    move-object/from16 v18, v19

    .line 62
    .line 63
    move-wide/from16 v19, v20

    .line 64
    .line 65
    move-wide/from16 v21, v22

    .line 66
    .line 67
    move-wide/from16 v23, v24

    .line 68
    .line 69
    move-wide/from16 v25, v26

    .line 70
    .line 71
    move/from16 v27, v1

    .line 72
    .line 73
    move-object/from16 v1, v16

    .line 74
    .line 75
    move/from16 v16, v14

    .line 76
    .line 77
    move-object/from16 v14, p1

    .line 78
    .line 79
    invoke-direct/range {v1 .. v27}, Lo1/c0;-><init>(Lf1/Q;Lv1/A;JJILo1/m;ZLv1/e0;Lx1/u;Ljava/util/List;Lv1/A;ZIILf1/I;JJJJZ)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v16, v1

    .line 83
    .line 84
    return-object v16
.end method

.method public final d(Lv1/A;JJJJLv1/e0;Lx1/u;Ljava/util/List;)Lo1/c0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lo1/c0;

    .line 4
    .line 5
    iget-object v2, v0, Lo1/c0;->a:Lf1/Q;

    .line 6
    .line 7
    iget v8, v0, Lo1/c0;->e:I

    .line 8
    .line 9
    iget-object v9, v0, Lo1/c0;->f:Lo1/m;

    .line 10
    .line 11
    iget-boolean v10, v0, Lo1/c0;->g:Z

    .line 12
    .line 13
    iget-object v14, v0, Lo1/c0;->k:Lv1/A;

    .line 14
    .line 15
    iget-boolean v15, v0, Lo1/c0;->l:Z

    .line 16
    .line 17
    iget v3, v0, Lo1/c0;->m:I

    .line 18
    .line 19
    iget v4, v0, Lo1/c0;->n:I

    .line 20
    .line 21
    iget-object v5, v0, Lo1/c0;->o:Lf1/I;

    .line 22
    .line 23
    iget-wide v6, v0, Lo1/c0;->q:J

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v25

    .line 29
    iget-boolean v11, v0, Lo1/c0;->p:Z

    .line 30
    .line 31
    move-wide/from16 v23, p2

    .line 32
    .line 33
    move-wide/from16 v21, p8

    .line 34
    .line 35
    move-object/from16 v12, p11

    .line 36
    .line 37
    move-object/from16 v13, p12

    .line 38
    .line 39
    move/from16 v16, v3

    .line 40
    .line 41
    move/from16 v17, v4

    .line 42
    .line 43
    move-object/from16 v18, v5

    .line 44
    .line 45
    move-wide/from16 v19, v6

    .line 46
    .line 47
    move/from16 v27, v11

    .line 48
    .line 49
    move-object/from16 v3, p1

    .line 50
    .line 51
    move-wide/from16 v4, p4

    .line 52
    .line 53
    move-wide/from16 v6, p6

    .line 54
    .line 55
    move-object/from16 v11, p10

    .line 56
    .line 57
    invoke-direct/range {v1 .. v27}, Lo1/c0;-><init>(Lf1/Q;Lv1/A;JJILo1/m;ZLv1/e0;Lx1/u;Ljava/util/List;Lv1/A;ZIILf1/I;JJJJZ)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public final e(IIZ)Lo1/c0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lo1/c0;

    .line 4
    .line 5
    iget-object v2, v0, Lo1/c0;->a:Lf1/Q;

    .line 6
    .line 7
    iget-object v3, v0, Lo1/c0;->b:Lv1/A;

    .line 8
    .line 9
    iget-wide v4, v0, Lo1/c0;->c:J

    .line 10
    .line 11
    iget-wide v6, v0, Lo1/c0;->d:J

    .line 12
    .line 13
    iget v8, v0, Lo1/c0;->e:I

    .line 14
    .line 15
    iget-object v9, v0, Lo1/c0;->f:Lo1/m;

    .line 16
    .line 17
    iget-boolean v10, v0, Lo1/c0;->g:Z

    .line 18
    .line 19
    iget-object v11, v0, Lo1/c0;->h:Lv1/e0;

    .line 20
    .line 21
    iget-object v12, v0, Lo1/c0;->i:Lx1/u;

    .line 22
    .line 23
    iget-object v13, v0, Lo1/c0;->j:Ljava/util/List;

    .line 24
    .line 25
    iget-object v14, v0, Lo1/c0;->k:Lv1/A;

    .line 26
    .line 27
    iget-object v15, v0, Lo1/c0;->o:Lf1/I;

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    move-object/from16 v17, v2

    .line 32
    .line 33
    iget-wide v1, v0, Lo1/c0;->q:J

    .line 34
    .line 35
    move-wide/from16 v19, v1

    .line 36
    .line 37
    iget-wide v1, v0, Lo1/c0;->r:J

    .line 38
    .line 39
    move-wide/from16 v21, v1

    .line 40
    .line 41
    iget-wide v1, v0, Lo1/c0;->s:J

    .line 42
    .line 43
    move-wide/from16 v23, v1

    .line 44
    .line 45
    iget-wide v1, v0, Lo1/c0;->t:J

    .line 46
    .line 47
    move-wide/from16 v25, v1

    .line 48
    .line 49
    iget-boolean v1, v0, Lo1/c0;->p:Z

    .line 50
    .line 51
    move/from16 v27, v1

    .line 52
    .line 53
    move-object/from16 v18, v15

    .line 54
    .line 55
    move-object/from16 v1, v16

    .line 56
    .line 57
    move-object/from16 v2, v17

    .line 58
    .line 59
    move/from16 v16, p1

    .line 60
    .line 61
    move/from16 v17, p2

    .line 62
    .line 63
    move/from16 v15, p3

    .line 64
    .line 65
    invoke-direct/range {v1 .. v27}, Lo1/c0;-><init>(Lf1/Q;Lv1/A;JJILo1/m;ZLv1/e0;Lx1/u;Ljava/util/List;Lv1/A;ZIILf1/I;JJJJZ)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v16, v1

    .line 69
    .line 70
    return-object v16
.end method

.method public final f(Lo1/m;)Lo1/c0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lo1/c0;

    .line 4
    .line 5
    iget-object v2, v0, Lo1/c0;->a:Lf1/Q;

    .line 6
    .line 7
    iget-object v3, v0, Lo1/c0;->b:Lv1/A;

    .line 8
    .line 9
    iget-wide v4, v0, Lo1/c0;->c:J

    .line 10
    .line 11
    iget-wide v6, v0, Lo1/c0;->d:J

    .line 12
    .line 13
    iget v8, v0, Lo1/c0;->e:I

    .line 14
    .line 15
    iget-boolean v10, v0, Lo1/c0;->g:Z

    .line 16
    .line 17
    iget-object v11, v0, Lo1/c0;->h:Lv1/e0;

    .line 18
    .line 19
    iget-object v12, v0, Lo1/c0;->i:Lx1/u;

    .line 20
    .line 21
    iget-object v13, v0, Lo1/c0;->j:Ljava/util/List;

    .line 22
    .line 23
    iget-object v14, v0, Lo1/c0;->k:Lv1/A;

    .line 24
    .line 25
    iget-boolean v15, v0, Lo1/c0;->l:Z

    .line 26
    .line 27
    iget v9, v0, Lo1/c0;->m:I

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget v1, v0, Lo1/c0;->n:I

    .line 32
    .line 33
    move/from16 v17, v1

    .line 34
    .line 35
    iget-object v1, v0, Lo1/c0;->o:Lf1/I;

    .line 36
    .line 37
    move-object/from16 v19, v1

    .line 38
    .line 39
    move-object/from16 v18, v2

    .line 40
    .line 41
    iget-wide v1, v0, Lo1/c0;->q:J

    .line 42
    .line 43
    move-wide/from16 v20, v1

    .line 44
    .line 45
    iget-wide v1, v0, Lo1/c0;->r:J

    .line 46
    .line 47
    move-wide/from16 v22, v1

    .line 48
    .line 49
    iget-wide v1, v0, Lo1/c0;->s:J

    .line 50
    .line 51
    move-wide/from16 v24, v1

    .line 52
    .line 53
    iget-wide v1, v0, Lo1/c0;->t:J

    .line 54
    .line 55
    move-wide/from16 v26, v1

    .line 56
    .line 57
    iget-boolean v1, v0, Lo1/c0;->p:Z

    .line 58
    .line 59
    move-object/from16 v2, v18

    .line 60
    .line 61
    move-object/from16 v18, v19

    .line 62
    .line 63
    move-wide/from16 v19, v20

    .line 64
    .line 65
    move-wide/from16 v21, v22

    .line 66
    .line 67
    move-wide/from16 v23, v24

    .line 68
    .line 69
    move-wide/from16 v25, v26

    .line 70
    .line 71
    move/from16 v27, v1

    .line 72
    .line 73
    move-object/from16 v1, v16

    .line 74
    .line 75
    move/from16 v16, v9

    .line 76
    .line 77
    move-object/from16 v9, p1

    .line 78
    .line 79
    invoke-direct/range {v1 .. v27}, Lo1/c0;-><init>(Lf1/Q;Lv1/A;JJILo1/m;ZLv1/e0;Lx1/u;Ljava/util/List;Lv1/A;ZIILf1/I;JJJJZ)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v16, v1

    .line 83
    .line 84
    return-object v16
.end method

.method public final g(I)Lo1/c0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lo1/c0;

    .line 4
    .line 5
    iget-object v2, v0, Lo1/c0;->a:Lf1/Q;

    .line 6
    .line 7
    iget-object v3, v0, Lo1/c0;->b:Lv1/A;

    .line 8
    .line 9
    iget-wide v4, v0, Lo1/c0;->c:J

    .line 10
    .line 11
    iget-wide v6, v0, Lo1/c0;->d:J

    .line 12
    .line 13
    iget-object v9, v0, Lo1/c0;->f:Lo1/m;

    .line 14
    .line 15
    iget-boolean v10, v0, Lo1/c0;->g:Z

    .line 16
    .line 17
    iget-object v11, v0, Lo1/c0;->h:Lv1/e0;

    .line 18
    .line 19
    iget-object v12, v0, Lo1/c0;->i:Lx1/u;

    .line 20
    .line 21
    iget-object v13, v0, Lo1/c0;->j:Ljava/util/List;

    .line 22
    .line 23
    iget-object v14, v0, Lo1/c0;->k:Lv1/A;

    .line 24
    .line 25
    iget-boolean v15, v0, Lo1/c0;->l:Z

    .line 26
    .line 27
    iget v8, v0, Lo1/c0;->m:I

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget v1, v0, Lo1/c0;->n:I

    .line 32
    .line 33
    move/from16 v17, v1

    .line 34
    .line 35
    iget-object v1, v0, Lo1/c0;->o:Lf1/I;

    .line 36
    .line 37
    move-object/from16 v19, v1

    .line 38
    .line 39
    move-object/from16 v18, v2

    .line 40
    .line 41
    iget-wide v1, v0, Lo1/c0;->q:J

    .line 42
    .line 43
    move-wide/from16 v20, v1

    .line 44
    .line 45
    iget-wide v1, v0, Lo1/c0;->r:J

    .line 46
    .line 47
    move-wide/from16 v22, v1

    .line 48
    .line 49
    iget-wide v1, v0, Lo1/c0;->s:J

    .line 50
    .line 51
    move-wide/from16 v24, v1

    .line 52
    .line 53
    iget-wide v1, v0, Lo1/c0;->t:J

    .line 54
    .line 55
    move-wide/from16 v26, v1

    .line 56
    .line 57
    iget-boolean v1, v0, Lo1/c0;->p:Z

    .line 58
    .line 59
    move-object/from16 v2, v18

    .line 60
    .line 61
    move-object/from16 v18, v19

    .line 62
    .line 63
    move-wide/from16 v19, v20

    .line 64
    .line 65
    move-wide/from16 v21, v22

    .line 66
    .line 67
    move-wide/from16 v23, v24

    .line 68
    .line 69
    move-wide/from16 v25, v26

    .line 70
    .line 71
    move/from16 v27, v1

    .line 72
    .line 73
    move-object/from16 v1, v16

    .line 74
    .line 75
    move/from16 v16, v8

    .line 76
    .line 77
    move/from16 v8, p1

    .line 78
    .line 79
    invoke-direct/range {v1 .. v27}, Lo1/c0;-><init>(Lf1/Q;Lv1/A;JJILo1/m;ZLv1/e0;Lx1/u;Ljava/util/List;Lv1/A;ZIILf1/I;JJJJZ)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v16, v1

    .line 83
    .line 84
    return-object v16
.end method

.method public final h(Z)Lo1/c0;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lo1/c0;

    .line 4
    .line 5
    iget-object v2, v0, Lo1/c0;->a:Lf1/Q;

    .line 6
    .line 7
    iget-object v3, v0, Lo1/c0;->b:Lv1/A;

    .line 8
    .line 9
    iget-wide v4, v0, Lo1/c0;->c:J

    .line 10
    .line 11
    iget-wide v6, v0, Lo1/c0;->d:J

    .line 12
    .line 13
    iget v8, v0, Lo1/c0;->e:I

    .line 14
    .line 15
    iget-object v9, v0, Lo1/c0;->f:Lo1/m;

    .line 16
    .line 17
    iget-boolean v10, v0, Lo1/c0;->g:Z

    .line 18
    .line 19
    iget-object v11, v0, Lo1/c0;->h:Lv1/e0;

    .line 20
    .line 21
    iget-object v12, v0, Lo1/c0;->i:Lx1/u;

    .line 22
    .line 23
    iget-object v13, v0, Lo1/c0;->j:Ljava/util/List;

    .line 24
    .line 25
    iget-object v14, v0, Lo1/c0;->k:Lv1/A;

    .line 26
    .line 27
    iget-boolean v15, v0, Lo1/c0;->l:Z

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget v1, v0, Lo1/c0;->m:I

    .line 32
    .line 33
    move/from16 v17, v1

    .line 34
    .line 35
    iget v1, v0, Lo1/c0;->n:I

    .line 36
    .line 37
    move/from16 v18, v1

    .line 38
    .line 39
    iget-object v1, v0, Lo1/c0;->o:Lf1/I;

    .line 40
    .line 41
    move-object/from16 v20, v1

    .line 42
    .line 43
    move-object/from16 v19, v2

    .line 44
    .line 45
    iget-wide v1, v0, Lo1/c0;->q:J

    .line 46
    .line 47
    move-wide/from16 v21, v1

    .line 48
    .line 49
    iget-wide v1, v0, Lo1/c0;->r:J

    .line 50
    .line 51
    move-wide/from16 v23, v1

    .line 52
    .line 53
    iget-wide v1, v0, Lo1/c0;->s:J

    .line 54
    .line 55
    move-wide/from16 v25, v1

    .line 56
    .line 57
    iget-wide v1, v0, Lo1/c0;->t:J

    .line 58
    .line 59
    move/from16 v27, p1

    .line 60
    .line 61
    move-wide/from16 v28, v1

    .line 62
    .line 63
    move-object/from16 v1, v16

    .line 64
    .line 65
    move/from16 v16, v17

    .line 66
    .line 67
    move/from16 v17, v18

    .line 68
    .line 69
    move-object/from16 v2, v19

    .line 70
    .line 71
    move-object/from16 v18, v20

    .line 72
    .line 73
    move-wide/from16 v19, v21

    .line 74
    .line 75
    move-wide/from16 v21, v23

    .line 76
    .line 77
    move-wide/from16 v23, v25

    .line 78
    .line 79
    move-wide/from16 v25, v28

    .line 80
    .line 81
    invoke-direct/range {v1 .. v27}, Lo1/c0;-><init>(Lf1/Q;Lv1/A;JJILo1/m;ZLv1/e0;Lx1/u;Ljava/util/List;Lv1/A;ZIILf1/I;JJJJZ)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v16, v1

    .line 85
    .line 86
    return-object v16
.end method

.method public final i(Lf1/Q;)Lo1/c0;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lo1/c0;

    .line 4
    .line 5
    iget-object v3, v0, Lo1/c0;->b:Lv1/A;

    .line 6
    .line 7
    iget-wide v4, v0, Lo1/c0;->c:J

    .line 8
    .line 9
    iget-wide v6, v0, Lo1/c0;->d:J

    .line 10
    .line 11
    iget v8, v0, Lo1/c0;->e:I

    .line 12
    .line 13
    iget-object v9, v0, Lo1/c0;->f:Lo1/m;

    .line 14
    .line 15
    iget-boolean v10, v0, Lo1/c0;->g:Z

    .line 16
    .line 17
    iget-object v11, v0, Lo1/c0;->h:Lv1/e0;

    .line 18
    .line 19
    iget-object v12, v0, Lo1/c0;->i:Lx1/u;

    .line 20
    .line 21
    iget-object v13, v0, Lo1/c0;->j:Ljava/util/List;

    .line 22
    .line 23
    iget-object v14, v0, Lo1/c0;->k:Lv1/A;

    .line 24
    .line 25
    iget-boolean v15, v0, Lo1/c0;->l:Z

    .line 26
    .line 27
    iget v2, v0, Lo1/c0;->m:I

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget v1, v0, Lo1/c0;->n:I

    .line 32
    .line 33
    move/from16 v17, v1

    .line 34
    .line 35
    iget-object v1, v0, Lo1/c0;->o:Lf1/I;

    .line 36
    .line 37
    move-object/from16 v19, v1

    .line 38
    .line 39
    move/from16 v18, v2

    .line 40
    .line 41
    iget-wide v1, v0, Lo1/c0;->q:J

    .line 42
    .line 43
    move-wide/from16 v20, v1

    .line 44
    .line 45
    iget-wide v1, v0, Lo1/c0;->r:J

    .line 46
    .line 47
    move-wide/from16 v22, v1

    .line 48
    .line 49
    iget-wide v1, v0, Lo1/c0;->s:J

    .line 50
    .line 51
    move-wide/from16 v24, v1

    .line 52
    .line 53
    iget-wide v1, v0, Lo1/c0;->t:J

    .line 54
    .line 55
    move-wide/from16 v26, v1

    .line 56
    .line 57
    iget-boolean v1, v0, Lo1/c0;->p:Z

    .line 58
    .line 59
    move-wide/from16 v28, v26

    .line 60
    .line 61
    move/from16 v27, v1

    .line 62
    .line 63
    move-object/from16 v1, v16

    .line 64
    .line 65
    move/from16 v16, v18

    .line 66
    .line 67
    move-object/from16 v18, v19

    .line 68
    .line 69
    move-wide/from16 v19, v20

    .line 70
    .line 71
    move-wide/from16 v21, v22

    .line 72
    .line 73
    move-wide/from16 v23, v24

    .line 74
    .line 75
    move-wide/from16 v25, v28

    .line 76
    .line 77
    move-object/from16 v2, p1

    .line 78
    .line 79
    invoke-direct/range {v1 .. v27}, Lo1/c0;-><init>(Lf1/Q;Lv1/A;JJILo1/m;ZLv1/e0;Lx1/u;Ljava/util/List;Lv1/A;ZIILf1/I;JJJJZ)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v16, v1

    .line 83
    .line 84
    return-object v16
.end method

.method public final k()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo1/c0;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lo1/c0;->s:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lo1/c0;->t:J

    .line 11
    .line 12
    iget-wide v2, p0, Lo1/c0;->s:J

    .line 13
    .line 14
    iget-wide v4, p0, Lo1/c0;->t:J

    .line 15
    .line 16
    cmp-long v6, v0, v4

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sub-long/2addr v4, v0

    .line 25
    invoke-static {v2, v3}, Li1/z;->Q(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-float v2, v4

    .line 30
    iget-object v3, p0, Lo1/c0;->o:Lf1/I;

    .line 31
    .line 32
    iget v3, v3, Lf1/I;->a:F

    .line 33
    .line 34
    mul-float v2, v2, v3

    .line 35
    .line 36
    float-to-long v2, v2

    .line 37
    add-long/2addr v0, v2

    .line 38
    invoke-static {v0, v1}, Li1/z;->I(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget v0, p0, Lo1/c0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lo1/c0;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lo1/c0;->n:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method
