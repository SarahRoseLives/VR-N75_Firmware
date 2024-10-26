.class Lo4/b$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private final a:Lo4/b$k;

.field private final b:Lz3/i;

.field private final c:Lcom/google/android/gms/maps/model/LatLng;

.field private final d:Lcom/google/android/gms/maps/model/LatLng;

.field private e:Z

.field private f:Lp4/c;

.field final synthetic g:Lo4/b;


# direct methods
.method private constructor <init>(Lo4/b;Lo4/b$k;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lo4/b$g;->g:Lo4/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    iput-object p2, p0, Lo4/b$g;->a:Lo4/b$k;

    .line 4
    invoke-static {p2}, Lo4/b$k;->c(Lo4/b$k;)Lz3/i;

    move-result-object p1

    iput-object p1, p0, Lo4/b$g;->b:Lz3/i;

    .line 5
    iput-object p3, p0, Lo4/b$g;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    iput-object p4, p0, Lo4/b$g;->d:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method synthetic constructor <init>(Lo4/b;Lo4/b$k;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lo4/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lo4/b$g;-><init>(Lo4/b;Lo4/b$k;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lo4/b;->v()Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b(Lp4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/b$g;->f:Lp4/c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lo4/b$g;->e:Z

    .line 5
    .line 6
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lo4/b$g;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lo4/b$g;->g:Lo4/b;

    .line 6
    .line 7
    invoke-static {p1}, Lo4/b;->w(Lo4/b;)Lo4/b$i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lo4/b$g;->b:Lz3/i;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lo4/b$i;->d(Lz3/i;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lo4/b$g;->g:Lo4/b;

    .line 17
    .line 18
    invoke-static {p1}, Lo4/b;->A(Lo4/b;)Lo4/b$i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lo4/b$g;->b:Lz3/i;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lo4/b$i;->d(Lz3/i;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lo4/b$g;->f:Lp4/c;

    .line 28
    .line 29
    iget-object v0, p0, Lo4/b$g;->b:Lz3/i;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lp4/c;->l(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lo4/b$g;->a:Lo4/b$k;

    .line 35
    .line 36
    iget-object v0, p0, Lo4/b$g;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lo4/b$k;->b(Lo4/b$k;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lo4/b$g;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    .line 7
    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 8
    .line 9
    iget-object v3, p0, Lo4/b$g;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 10
    .line 11
    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 12
    .line 13
    sub-double/2addr v1, v4

    .line 14
    float-to-double v6, p1

    .line 15
    mul-double v1, v1, v6

    .line 16
    .line 17
    add-double/2addr v1, v4

    .line 18
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 19
    .line 20
    iget-wide v8, v3, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 21
    .line 22
    sub-double/2addr v4, v8

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    const-wide v10, 0x4066800000000000L    # 180.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmpl-double p1, v8, v10

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Math;->signum(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    const-wide v10, 0x4076800000000000L    # 360.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-double v8, v8, v10

    .line 46
    .line 47
    sub-double/2addr v4, v8

    .line 48
    :cond_0
    mul-double v4, v4, v6

    .line 49
    .line 50
    iget-object p1, p0, Lo4/b$g;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 51
    .line 52
    iget-wide v6, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 53
    .line 54
    add-double/2addr v4, v6

    .line 55
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 56
    .line 57
    invoke-direct {p1, v1, v2, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lo4/b$g;->b:Lz3/i;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lz3/i;->i(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
