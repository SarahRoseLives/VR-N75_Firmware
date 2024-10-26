.class public final Lcom/google/android/gms/location/LocationRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/LocationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:I

.field private g:F

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:Z

.field private m:Landroid/os/WorkSource;

.field private n:Lt3/y;


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(J)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/LocationRequest$a;->j(I)Lcom/google/android/gms/location/LocationRequest$a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x66

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->c:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/location/LocationRequest$a;->d:J

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lcom/google/android/gms/location/LocationRequest$a;->e:J

    const v2, 0x7fffffff

    iput v2, p0, Lcom/google/android/gms/location/LocationRequest$a;->f:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/location/LocationRequest$a;->g:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->i:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->j:I

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->m:Landroid/os/WorkSource;

    iput-object v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->n:Lt3/y;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/location/LocationRequest$a;->d(J)Lcom/google/android/gms/location/LocationRequest$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;)V
    .locals 3

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->l()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->e()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(IJ)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->k()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/LocationRequest$a;->i(J)Lcom/google/android/gms/location/LocationRequest$a;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/LocationRequest$a;->f(J)Lcom/google/android/gms/location/LocationRequest$a;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/LocationRequest$a;->b(J)Lcom/google/android/gms/location/LocationRequest$a;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/LocationRequest$a;->g(I)Lcom/google/android/gms/location/LocationRequest$a;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->i()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/LocationRequest$a;->h(F)Lcom/google/android/gms/location/LocationRequest$a;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->o()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/LocationRequest$a;->k(Z)Lcom/google/android/gms/location/LocationRequest$a;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/LocationRequest$a;->e(J)Lcom/google/android/gms/location/LocationRequest$a;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/LocationRequest$a;->c(I)Lcom/google/android/gms/location/LocationRequest$a;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->p()I

    move-result v0

    .line 14
    invoke-static {v0}, Lw3/k;->a(I)I

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->l:Z

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->r()Landroid/os/WorkSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->m:Landroid/os/WorkSource;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->s()Lt3/y;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lt3/y;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-static {v0}, Ld3/q;->a(Z)V

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->n:Lt3/y;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/location/LocationRequest;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v23, Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/location/LocationRequest$a;->a:I

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    .line 8
    .line 9
    iget-wide v5, v0, Lcom/google/android/gms/location/LocationRequest$a;->c:J

    .line 10
    .line 11
    const-wide/16 v7, -0x1

    .line 12
    .line 13
    cmp-long v1, v5, v7

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-wide v5, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x69

    .line 20
    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    :goto_0
    iget-wide v9, v0, Lcom/google/android/gms/location/LocationRequest$a;->d:J

    .line 29
    .line 30
    iget-wide v11, v0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    .line 31
    .line 32
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v11

    .line 36
    iget-wide v13, v0, Lcom/google/android/gms/location/LocationRequest$a;->e:J

    .line 37
    .line 38
    iget v15, v0, Lcom/google/android/gms/location/LocationRequest$a;->f:I

    .line 39
    .line 40
    iget v1, v0, Lcom/google/android/gms/location/LocationRequest$a;->g:F

    .line 41
    .line 42
    iget-boolean v9, v0, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    .line 43
    .line 44
    move/from16 v16, v9

    .line 45
    .line 46
    iget-wide v9, v0, Lcom/google/android/gms/location/LocationRequest$a;->i:J

    .line 47
    .line 48
    cmp-long v17, v9, v7

    .line 49
    .line 50
    if-nez v17, :cond_2

    .line 51
    .line 52
    iget-wide v7, v0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    .line 53
    .line 54
    move-wide/from16 v24, v7

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-wide/from16 v24, v9

    .line 58
    .line 59
    :goto_1
    iget v7, v0, Lcom/google/android/gms/location/LocationRequest$a;->j:I

    .line 60
    .line 61
    move/from16 v18, v7

    .line 62
    .line 63
    iget v7, v0, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    .line 64
    .line 65
    move/from16 v19, v7

    .line 66
    .line 67
    iget-boolean v7, v0, Lcom/google/android/gms/location/LocationRequest$a;->l:Z

    .line 68
    .line 69
    move/from16 v20, v7

    .line 70
    .line 71
    new-instance v7, Landroid/os/WorkSource;

    .line 72
    .line 73
    move-object/from16 v21, v7

    .line 74
    .line 75
    iget-object v8, v0, Lcom/google/android/gms/location/LocationRequest$a;->m:Landroid/os/WorkSource;

    .line 76
    .line 77
    invoke-direct {v7, v8}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 78
    .line 79
    .line 80
    iget-object v7, v0, Lcom/google/android/gms/location/LocationRequest$a;->n:Lt3/y;

    .line 81
    .line 82
    move-object/from16 v22, v7

    .line 83
    .line 84
    const-wide v9, 0x7fffffffffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    move/from16 v17, v1

    .line 90
    .line 91
    move-object/from16 v1, v23

    .line 92
    .line 93
    move-wide v7, v11

    .line 94
    move-wide v11, v13

    .line 95
    move v13, v15

    .line 96
    move/from16 v14, v17

    .line 97
    .line 98
    move/from16 v15, v16

    .line 99
    .line 100
    move-wide/from16 v16, v24

    .line 101
    .line 102
    invoke-direct/range {v1 .. v22}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lt3/y;)V

    .line 103
    .line 104
    .line 105
    return-object v23
.end method

.method public b(J)Lcom/google/android/gms/location/LocationRequest$a;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "durationMillis must be greater than 0"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ld3/q;->b(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->e:J

    .line 16
    .line 17
    return-object p0
.end method

.method public c(I)Lcom/google/android/gms/location/LocationRequest$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lw3/m;->a(I)I

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->j:I

    .line 5
    .line 6
    return-object p0
.end method

.method public d(J)Lcom/google/android/gms/location/LocationRequest$a;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "intervalMillis must be greater than or equal to 0"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ld3/q;->b(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    .line 16
    .line 17
    return-object p0
.end method

.method public e(J)Lcom/google/android/gms/location/LocationRequest$a;
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v3, p1, v0

    .line 11
    .line 12
    if-ltz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :cond_1
    :goto_0
    const-string v0, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    .line 17
    .line 18
    invoke-static {v2, v0}, Ld3/q;->b(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->i:J

    .line 22
    .line 23
    return-object p0
.end method

.method public f(J)Lcom/google/android/gms/location/LocationRequest$a;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "maxUpdateDelayMillis must be greater than or equal to 0"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ld3/q;->b(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->d:J

    .line 16
    .line 17
    return-object p0
.end method

.method public g(I)Lcom/google/android/gms/location/LocationRequest$a;
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "maxUpdates must be greater than 0"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ld3/q;->b(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->f:I

    .line 12
    .line 13
    return-object p0
.end method

.method public h(F)Lcom/google/android/gms/location/LocationRequest$a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "minUpdateDistanceMeters must be greater than or equal to 0"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ld3/q;->b(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->g:F

    .line 15
    .line 16
    return-object p0
.end method

.method public i(J)Lcom/google/android/gms/location/LocationRequest$a;
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v3, p1, v0

    .line 11
    .line 12
    if-ltz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :cond_1
    :goto_0
    const-string v0, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    .line 17
    .line 18
    invoke-static {v2, v0}, Ld3/q;->b(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->c:J

    .line 22
    .line 23
    return-object p0
.end method

.method public j(I)Lcom/google/android/gms/location/LocationRequest$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lw3/j;->a(I)I

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->a:I

    .line 5
    .line 6
    return-object p0
.end method

.method public k(Z)Lcom/google/android/gms/location/LocationRequest$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    return-object p0
.end method

.method public final l(I)Lcom/google/android/gms/location/LocationRequest$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lw3/k;->a(I)I

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    .line 5
    .line 6
    return-object p0
.end method

.method public final m(Z)Lcom/google/android/gms/location/LocationRequest$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->l:Z

    return-object p0
.end method

.method public final n(Landroid/os/WorkSource;)Lcom/google/android/gms/location/LocationRequest$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->m:Landroid/os/WorkSource;

    return-object p0
.end method
