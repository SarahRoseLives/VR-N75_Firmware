.class public LH1/D3;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/D3$g;,
        LH1/D3$h;
    }
.end annotation


# static fields
.field static final Q0:Z


# instance fields
.field private A0:Z

.field private B0:LY0/a;

.field private C0:Z

.field private D0:F

.field private E0:LK1/M0;

.field private F0:LC1/o0;

.field private G0:Z

.field private H0:I

.field private final I0:Ljava/lang/Runnable;

.field private J0:LH1/D3$h;

.field private final K0:Ljava/lang/Runnable;

.field private L0:J

.field private M0:J

.field private N0:F

.field private O0:J

.field private P0:Z

.field private final n0:Landroid/os/Handler;

.field private final o0:I

.field private final p0:I

.field private final q0:I

.field private final r0:I

.field private s0:LH1/D3$g;

.field private t0:Z

.field private u0:I

.field private v0:I

.field private w0:[B

.field private x0:Z

.field private y0:Z

.field private z0:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/dw/ht/Cfg;->a:Z

    .line 2
    .line 3
    sput-boolean v0, LH1/D3;->Q0:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LH1/D3;->n0:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v0, 0xfb

    .line 12
    .line 13
    iput v0, p0, LH1/D3;->o0:I

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    iput v0, p0, LH1/D3;->p0:I

    .line 17
    .line 18
    const/16 v0, 0x7d0

    .line 19
    .line 20
    iput v0, p0, LH1/D3;->q0:I

    .line 21
    .line 22
    invoke-static {}, LY0/a;->values()[LY0/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    array-length v0, v0

    .line 27
    iput v0, p0, LH1/D3;->r0:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LH1/D3;->t0:Z

    .line 31
    .line 32
    iput v0, p0, LH1/D3;->u0:I

    .line 33
    .line 34
    iput v0, p0, LH1/D3;->v0:I

    .line 35
    .line 36
    iput-boolean v0, p0, LH1/D3;->x0:Z

    .line 37
    .line 38
    iput-boolean v0, p0, LH1/D3;->y0:Z

    .line 39
    .line 40
    iput-boolean v0, p0, LH1/D3;->A0:Z

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, LH1/D3;->B0:LY0/a;

    .line 44
    .line 45
    iput-boolean v0, p0, LH1/D3;->C0:Z

    .line 46
    .line 47
    new-instance v0, LH1/D3$a;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LH1/D3$a;-><init>(LH1/D3;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LH1/D3;->I0:Ljava/lang/Runnable;

    .line 53
    .line 54
    new-instance v0, LH1/s3;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LH1/s3;-><init>(LH1/D3;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LH1/D3;->K0:Ljava/lang/Runnable;

    .line 60
    .line 61
    return-void
.end method

.method private synthetic A4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, LH1/D3;->m5(Z)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, LH1/D3;->C0:Z

    .line 7
    .line 8
    return-void
.end method

.method private synthetic B4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LH1/D3;->j4()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic C4(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LH1/D3;->j4()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic D4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LH1/D3;->l5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic E4(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LH1/D3;->G0:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic F4(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, LH1/D3;->H0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, LH1/D3;->H0:I

    .line 6
    .line 7
    iget-object v0, p0, LH1/D3;->I0:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LH1/D3;->I0:Ljava/lang/Runnable;

    .line 13
    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    iget p1, p0, LH1/D3;->H0:I

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    if-lt p1, v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, LH1/D3;->H0:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of v0, p1, Lcom/dw/ht/activitys/d;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast p1, Lcom/dw/ht/activitys/d;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/dw/ht/activitys/d;->Y1(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private synthetic G4(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    sget-object p1, LH1/D3$h;->c:LH1/D3$h;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LH1/D3;->q5(LH1/D3$h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic H4(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LH1/D3;->F0:LC1/o0;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, LH1/D3$h;->c:LH1/D3$h;

    .line 10
    .line 11
    invoke-direct {p0, p1}, LH1/D3;->q5(LH1/D3$h;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LH1/D3;->F0:LC1/o0;

    .line 15
    .line 16
    iget-object p1, p1, LC1/o0;->b:Landroid/widget/Button;

    .line 17
    .line 18
    const v0, 0x7f1202a5

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic I4(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LH1/D3;->E0:LK1/M0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, LK1/M0;->h()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p0, LH1/D3;->t0:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LH1/D3;->f4()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0}, LH1/D3;->t5()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object p1, LH1/D3$h;->d:LH1/D3$h;

    .line 25
    .line 26
    invoke-direct {p0, p1}, LH1/D3;->q5(LH1/D3$h;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LH1/D3;->E0:LK1/M0;

    .line 30
    .line 31
    new-instance v0, LH1/C3;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LH1/C3;-><init>(LH1/D3;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LH1/t3;

    .line 37
    .line 38
    invoke-direct {v1, p0}, LH1/t3;-><init>(LH1/D3;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, LK1/M0;->n(Lm5/c;Lm5/c;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method private synthetic J4()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/dw/ht/Cfg;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, LH1/D3;->t0:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LK1/v;->x()LK1/n0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, LK1/G0;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    sget-boolean v1, LH1/D3;->Q0:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v1, "UpdateVMFragment"

    .line 28
    .line 29
    const-string v2, "send EventSysReboot"

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_2
    check-cast v0, LK1/G0;

    .line 35
    .line 36
    const/16 v1, 0x478f

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LK1/D;->o(I)Z

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public static K4()LH1/D3;
    .locals 1

    .line 1
    new-instance v0, LH1/D3;

    .line 2
    .line 3
    invoke-direct {v0}, LH1/D3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic P3(LH1/D3;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LH1/D3;->z4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private P4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/D3;->F0:LC1/o0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, LH1/D3;->t0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object p1, LH1/D3$h;->e:LH1/D3$h;

    .line 11
    .line 12
    invoke-direct {p0, p1}, LH1/D3;->q5(LH1/D3$h;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LH1/D3;->w4()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, LH1/D3$h;->c:LH1/D3$h;

    .line 20
    .line 21
    invoke-direct {p0, p1}, LH1/D3;->q5(LH1/D3$h;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public static synthetic Q3(LH1/D3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LH1/D3;->I4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R3(LH1/D3;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LH1/D3;->B4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic S3(LH1/D3;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LH1/D3;->D4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic T3(LH1/D3;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LH1/D3;->G4(Ljava/lang/Boolean;)V

    return-void
.end method

.method private T4()V
    .locals 2

    .line 1
    sget-boolean v0, LH1/D3;->Q0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "UpdateVMFragment"

    .line 6
    .line 7
    const-string v1, "received UPDATE_ABORT_CFM"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, LH1/D3;->x0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LH1/D3;->N4()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LH1/D3;->x0:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0}, LH1/D3;->j4()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public static synthetic U3(LH1/D3;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LH1/D3;->C4(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private U4()V
    .locals 2

    .line 1
    sget-boolean v0, LH1/D3;->Q0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "UpdateVMFragment"

    .line 6
    .line 7
    const-string v1, "received UPDATE_COMMIT_RES"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, LY0/a;->e:LY0/a;

    .line 13
    .line 14
    invoke-direct {p0, v0}, LH1/D3;->p5(LY0/a;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, LH1/D3;->g4()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic V3(LH1/D3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LH1/D3;->J4()V

    return-void
.end method

.method private V4()V
    .locals 2

    .line 1
    sget-boolean v0, LH1/D3;->Q0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "UpdateVMFragment"

    .line 6
    .line 7
    const-string v1, "received UPDATE_COMPLETE_IND"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, LH1/D3;->k4()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic W3(LH1/D3;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LH1/D3;->E4(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private W4(LX0/b;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, LX0/b;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-boolean v0, LH1/D3;->Q0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "received UPDATE_DATA_BYTES_REQ: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lc2/k;->c([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "UpdateVMFragment"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    array-length v0, p1

    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    if-ne v0, v1, :cond_9

    .line 39
    .line 40
    iget-object v0, p0, LH1/D3;->w0:[B

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, LH1/D3;->o4()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LH1/D3;->w0:[B

    .line 49
    .line 50
    :cond_1
    iget v0, p0, LH1/D3;->v0:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    const/high16 v1, 0x42c80000    # 100.0f

    .line 54
    .line 55
    mul-float v0, v0, v1

    .line 56
    .line 57
    iget-object v1, p0, LH1/D3;->w0:[B

    .line 58
    .line 59
    array-length v1, v1

    .line 60
    int-to-float v1, v1

    .line 61
    div-float/2addr v0, v1

    .line 62
    invoke-virtual {p0, v0}, LH1/D3;->n4(F)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-static {p1, v0, v1, v0}, Lc2/k;->a([BIIZ)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {p1, v1, v1, v0}, Lc2/k;->a([BIIZ)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/16 v1, 0xfa

    .line 76
    .line 77
    if-ltz v2, :cond_2

    .line 78
    .line 79
    if-le v2, v1, :cond_3

    .line 80
    .line 81
    :cond_2
    const/16 v2, 0xfa

    .line 82
    .line 83
    :cond_3
    if-lez p1, :cond_4

    .line 84
    .line 85
    iget v1, p0, LH1/D3;->v0:I

    .line 86
    .line 87
    add-int v3, p1, v1

    .line 88
    .line 89
    iget-object v4, p0, LH1/D3;->w0:[B

    .line 90
    .line 91
    array-length v4, v4

    .line 92
    if-ge v3, v4, :cond_4

    .line 93
    .line 94
    add-int/2addr v1, p1

    .line 95
    iput v1, p0, LH1/D3;->v0:I

    .line 96
    .line 97
    :cond_4
    iget-object v3, p0, LH1/D3;->w0:[B

    .line 98
    .line 99
    array-length p1, v3

    .line 100
    iget v4, p0, LH1/D3;->v0:I

    .line 101
    .line 102
    sub-int/2addr p1, v4

    .line 103
    const/4 v1, 0x1

    .line 104
    if-gt p1, v2, :cond_5

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const/4 p1, 0x0

    .line 109
    :goto_0
    new-array v9, v2, [B

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    move-object v5, v9

    .line 114
    move v7, v2

    .line 115
    invoke-static/range {v3 .. v8}, Lc2/k;->d([BI[BIIZ)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1, v9}, LH1/D3;->f5(Z[B)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, LH1/D3;->F0:LC1/o0;

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    iget-object v3, v3, LC1/o0;->b:Landroid/widget/Button;

    .line 126
    .line 127
    iget-object v4, p0, LH1/D3;->K0:Ljava/lang/Runnable;

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    :cond_6
    if-eqz p1, :cond_7

    .line 133
    .line 134
    iput-boolean v1, p0, LH1/D3;->A0:Z

    .line 135
    .line 136
    iput v0, p0, LH1/D3;->v0:I

    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, LH1/D3;->w0:[B

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    iget-object p1, p0, LH1/D3;->F0:LC1/o0;

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    iget-object p1, p1, LC1/o0;->b:Landroid/widget/Button;

    .line 147
    .line 148
    iget-object v0, p0, LH1/D3;->K0:Ljava/lang/Runnable;

    .line 149
    .line 150
    const-wide/16 v3, 0x7d0

    .line 151
    .line 152
    invoke-virtual {p1, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    .line 154
    .line 155
    :cond_8
    iget p1, p0, LH1/D3;->v0:I

    .line 156
    .line 157
    add-int/2addr p1, v2

    .line 158
    iput p1, p0, LH1/D3;->v0:I

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_9
    const-string p1, "UPDATE_DATA_BYTES_REQ with wrong arguments."

    .line 162
    .line 163
    invoke-direct {p0, p1}, LH1/D3;->m4(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    return-void
.end method

.method public static synthetic X3(LH1/D3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LH1/D3;->F4(Landroid/view/View;)V

    return-void
.end method

.method private X4()V
    .locals 2

    .line 1
    sget-boolean v0, LH1/D3;->Q0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "UpdateVMFragment"

    .line 6
    .line 7
    const-string v1, "received UPDATE_COMMIT_RES"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, LY0/a;->e:LY0/a;

    .line 13
    .line 14
    invoke-direct {p0, v0}, LH1/D3;->p5(LY0/a;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, LH1/D3;->h4()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic Y3(LH1/D3;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LH1/D3;->H4(Ljava/lang/Throwable;)V

    return-void
.end method

.method private Y4(LX0/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LX0/b;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-boolean v0, LH1/D3;->Q0:Z

    .line 6
    .line 7
    const-string v1, "UpdateVMFragment"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "received UPDATE_START_CFM: "

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lc2/k;->c([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    array-length v0, p1

    .line 36
    const-string v2, "UPDATE_START failed."

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-lez v0, :cond_8

    .line 40
    .line 41
    aget-byte p1, p1, v3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-nez p1, :cond_6

    .line 45
    .line 46
    iput v3, p0, LH1/D3;->u0:I

    .line 47
    .line 48
    iget-object p1, p0, LH1/D3;->B0:LY0/a;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    const-string p1, "\u907f\u514d ResumePoint \u5bfc\u81f4 NullPointerException\u5f02\u5e38\uff0c\u9700\u8981\u786e\u8ba4\u5347\u7ea7\u662f\u5426\u53ef\u4ee5\u6b63\u5e38\u5de5\u4f5c"

    .line 53
    .line 54
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    sget-object p1, LY0/a;->a:LY0/a;

    .line 58
    .line 59
    iput-object p1, p0, LH1/D3;->B0:LY0/a;

    .line 60
    .line 61
    :cond_1
    sget-object p1, LH1/D3$f;->b:[I

    .line 62
    .line 63
    iget-object v1, p0, LH1/D3;->B0:LY0/a;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    aget p1, p1, v1

    .line 70
    .line 71
    if-eq p1, v0, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    if-eq p1, v0, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    if-eq p1, v0, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    if-eq p1, v0, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-direct {p0}, LH1/D3;->n5()V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-direct {p0}, LH1/D3;->j5()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-direct {p0}, LH1/D3;->i5()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-direct {p0}, LH1/D3;->i4()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-direct {p0}, LH1/D3;->g4()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const/16 v1, 0x9

    .line 103
    .line 104
    if-ne p1, v1, :cond_7

    .line 105
    .line 106
    iget p1, p0, LH1/D3;->u0:I

    .line 107
    .line 108
    const/4 v1, 0x5

    .line 109
    if-ge p1, v1, :cond_7

    .line 110
    .line 111
    add-int/2addr p1, v0

    .line 112
    iput p1, p0, LH1/D3;->u0:I

    .line 113
    .line 114
    iget-object p1, p0, LH1/D3;->n0:Landroid/os/Handler;

    .line 115
    .line 116
    new-instance v0, LH1/D3$b;

    .line 117
    .line 118
    invoke-direct {v0, p0}, LH1/D3$b;-><init>(LH1/D3;)V

    .line 119
    .line 120
    .line 121
    const-wide/16 v1, 0x7d0

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    iput v3, p0, LH1/D3;->u0:I

    .line 128
    .line 129
    invoke-direct {p0, v2}, LH1/D3;->m4(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    iput v3, p0, LH1/D3;->u0:I

    .line 134
    .line 135
    invoke-direct {p0, v2}, LH1/D3;->m4(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-void
.end method

.method public static synthetic Z3(LH1/D3;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LH1/D3;->A4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private Z4(LX0/b;)V
    .locals 2

    .line 1
    sget-boolean v0, LH1/D3;->Q0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "received UPDATE_SYNC_CFM: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LX0/b;->c()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lc2/k;->c([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "UpdateVMFragment"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, LX0/b;->d()B

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, LY0/a;->i(I)LY0/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, LH1/D3;->p5(LY0/a;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, LH1/D3;->k5()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method static bridge synthetic a4(LH1/D3;I)V
    .locals 0

    .line 1
    iput p1, p0, LH1/D3;->H0:I

    return-void
.end method

.method private a5()V
    .locals 2

    .line 1
    sget-boolean v0, LH1/D3;->Q0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "UpdateVMFragment"

    .line 6
    .line 7
    const-string v1, "received UPDATE_TRANSFER_COMPLETE_IND"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, LY0/a;->c:LY0/a;

    .line 13
    .line 14
    invoke-direct {p0, v0}, LH1/D3;->p5(LY0/a;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, LH1/D3;->i4()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static bridge synthetic b4(LH1/D3;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LH1/D3;->C0:Z

    return-void
.end method

.method private b5()V
    .locals 2

    .line 1
    sget-boolean v0, LH1/D3;->Q0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "UpdateVMFragment"

    .line 6
    .line 7
    const-string v1, "received UPDATE_IS_VALIDATION_DONE_CFM"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, LH1/D3;->n5()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static bridge synthetic c4(LH1/D3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LH1/D3;->e5(Z)V

    return-void
.end method

.method private c5()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LH1/D3;->v0:I

    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic d4(LH1/D3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LH1/D3;->g5()V

    return-void
.end method

.method private d5()V
    .locals 4

    .line 1
    new-instance v0, LX0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x7

    .line 6
    invoke-direct {v0, v3, v1, v2}, LX0/b;-><init>(II[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX0/b;->b()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LH1/D3;->s0:LH1/D3$g;

    .line 14
    .line 15
    const/16 v2, 0x642

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, LH1/D3$g;->H(I[B)V

    .line 18
    .line 19
    .line 20
    sget-boolean v1, LH1/D3;->Q0:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "send UPDATE_ABORT_REQ: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lc2/k;->c([B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "UpdateVMFragment"

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method static bridge synthetic e4(LH1/D3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LH1/D3;->k5()V

    return-void
.end method

.method private e5(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    aput-byte v2, v1, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    aput-byte v0, v1, v2

    .line 11
    .line 12
    :goto_0
    new-instance p1, LX0/b;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-direct {p1, v2, v0, v1}, LX0/b;-><init>(II[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LX0/b;->b()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LH1/D3;->s0:LH1/D3$g;

    .line 24
    .line 25
    const/16 v1, 0x642

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, LH1/D3$g;->H(I[B)V

    .line 28
    .line 29
    .line 30
    sget-boolean v0, LH1/D3;->Q0:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "send UPDATE_COMMIT_CFM: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lc2/k;->c([B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "UpdateVMFragment"

    .line 56
    .line 57
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private f5(Z[B)V
    .locals 9

    .line 1
    array-length v0, p2

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    new-array v7, v0, [B

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    aput-byte p1, v7, v8

    .line 8
    .line 9
    array-length v5, p2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    move-object v1, p2

    .line 14
    move-object v3, v7

    .line 15
    invoke-static/range {v1 .. v6}, Lc2/k;->d([BI[BIIZ)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LX0/b;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {p1, v1, v0, v7}, LX0/b;-><init>(II[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LX0/b;->b()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, LH1/D3;->s0:LH1/D3$g;

    .line 29
    .line 30
    const/16 v1, 0x642

    .line 31
    .line 32
    invoke-interface {v0, v1, p1}, LH1/D3$g;->H(I[B)V

    .line 33
    .line 34
    .line 35
    sget-boolean p1, LH1/D3;->Q0:Z

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "send UPDATE_DATA, last packet: "

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    aget-byte v2, v7, v8

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, " - data length: "

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    array-length p2, p2

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p2, " \u95f4\u9694: "

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v2, p0, LH1/D3;->L0:J

    .line 73
    .line 74
    sub-long v2, v0, v2

    .line 75
    .line 76
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p2, "ms"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "UpdateVMFragment"

    .line 89
    .line 90
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    iput-wide v0, p0, LH1/D3;->L0:J

    .line 94
    .line 95
    :cond_0
    return-void
.end method

.method private g4()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f12033c

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->j(I)Landroidx/appcompat/app/c$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f12033d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->y(I)Landroidx/appcompat/app/c$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->d(Z)Landroidx/appcompat/app/c$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, LH1/D3$d;

    .line 30
    .line 31
    invoke-direct {v2, p0}, LH1/D3$d;-><init>(LH1/D3;)V

    .line 32
    .line 33
    .line 34
    const v3, 0x1040013

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/c$a;->t(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, LH1/D3$c;

    .line 42
    .line 43
    invoke-direct {v2, p0}, LH1/D3$c;-><init>(LH1/D3;)V

    .line 44
    .line 45
    .line 46
    const v3, 0x1040009

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/c$a;->m(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->C()Landroidx/appcompat/app/c;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private g5()V
    .locals 4

    .line 1
    new-instance v0, LX0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    const/16 v2, 0x1e

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v1}, LX0/b;-><init>(II[B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LX0/b;->b()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LH1/D3;->s0:LH1/D3$g;

    .line 17
    .line 18
    const/16 v2, 0x642

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, LH1/D3$g;->H(I[B)V

    .line 21
    .line 22
    .line 23
    sget-boolean v1, LH1/D3;->Q0:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "send UPDATE_ERASE_SQIF_CFM: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lc2/k;->c([B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "UpdateVMFragment"

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private h4()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f12033e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->j(I)Landroidx/appcompat/app/c$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f12033f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->y(I)Landroidx/appcompat/app/c$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, LH1/D3$e;

    .line 25
    .line 26
    invoke-direct {v2, p0}, LH1/D3$e;-><init>(LH1/D3;)V

    .line 27
    .line 28
    .line 29
    const v3, 0x104000a

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/c$a;->t(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->C()Landroidx/appcompat/app/c;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private h5([B)V
    .locals 5

    .line 1
    new-instance v0, LX0/b;

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2, p1}, LX0/b;-><init>(II[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX0/b;->b()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LH1/D3;->s0:LH1/D3$g;

    .line 14
    .line 15
    const/16 v3, 0x642

    .line 16
    .line 17
    invoke-interface {v1, v3, v0}, LH1/D3$g;->H(I[B)V

    .line 18
    .line 19
    .line 20
    sget-boolean v1, LH1/D3;->Q0:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "send UPDATE_ABORT_REQ: "

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lc2/k;->c([B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "UpdateVMFragment"

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v0, LX0/b;

    .line 51
    .line 52
    const/16 v1, 0x20

    .line 53
    .line 54
    invoke-direct {v0, v1, v2, p1}, LX0/b;-><init>(II[B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LX0/b;->b()[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, LH1/D3;->s0:LH1/D3$g;

    .line 62
    .line 63
    invoke-interface {v0, v3, p1}, LH1/D3$g;->H(I[B)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private i4()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f120340

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->j(I)Landroidx/appcompat/app/c$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->d(Z)Landroidx/appcompat/app/c$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, LH1/w3;

    .line 23
    .line 24
    invoke-direct {v2, p0}, LH1/w3;-><init>(LH1/D3;)V

    .line 25
    .line 26
    .line 27
    const v3, 0x1040013

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/c$a;->t(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, LH1/x3;

    .line 35
    .line 36
    invoke-direct {v2, p0}, LH1/x3;-><init>(LH1/D3;)V

    .line 37
    .line 38
    .line 39
    const v3, 0x1040009

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/c$a;->m(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->C()Landroidx/appcompat/app/c;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private i5()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-byte v2, v1, v2

    .line 6
    .line 7
    new-instance v2, LX0/b;

    .line 8
    .line 9
    const/16 v3, 0xe

    .line 10
    .line 11
    invoke-direct {v2, v3, v0, v1}, LX0/b;-><init>(II[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, LX0/b;->b()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LH1/D3;->s0:LH1/D3$g;

    .line 19
    .line 20
    const/16 v2, 0x642

    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, LH1/D3$g;->H(I[B)V

    .line 23
    .line 24
    .line 25
    sget-boolean v1, LH1/D3;->Q0:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "send UPDATE_IN_PROGRESS_RES: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lc2/k;->c([B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "UpdateVMFragment"

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private j4()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LH1/D3;->P4(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LH1/D3;->s0:LH1/D3$g;

    .line 6
    .line 7
    sget-object v2, LV0/a$a;->A:LV0/a$a;

    .line 8
    .line 9
    invoke-interface {v1, v2}, LH1/D3$g;->h(LV0/a$a;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LH1/D3;->s0:LH1/D3$g;

    .line 13
    .line 14
    const/16 v2, 0x641

    .line 15
    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    invoke-interface {v1, v2, v0}, LH1/D3$g;->M(I[I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private j5()V
    .locals 4

    .line 1
    sget-object v0, LY0/a;->a:LY0/a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LH1/D3;->p5(LY0/a;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX0/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x15

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, LX0/b;-><init>(II[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX0/b;->b()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LH1/D3;->s0:LH1/D3$g;

    .line 20
    .line 21
    const/16 v2, 0x642

    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, LH1/D3$g;->H(I[B)V

    .line 24
    .line 25
    .line 26
    sget-boolean v1, LH1/D3;->Q0:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "send UPDATE_START_DATA_REQ: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lc2/k;->c([B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "UpdateVMFragment"

    .line 52
    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method private k4()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LH1/D3;->P4(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f120341

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->j(I)Landroidx/appcompat/app/c$a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/c$a;->d(Z)Landroidx/appcompat/app/c$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, LH1/A3;

    .line 26
    .line 27
    invoke-direct {v2, p0}, LH1/A3;-><init>(LH1/D3;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/c$a;->r(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/c$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, LH1/B3;

    .line 35
    .line 36
    invoke-direct {v2, p0}, LH1/B3;-><init>(LH1/D3;)V

    .line 37
    .line 38
    .line 39
    const v3, 0x104000a

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/c$a;->t(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/appcompat/app/c$a;->C()Landroidx/appcompat/app/c;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private k5()V
    .locals 4

    .line 1
    new-instance v0, LX0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, LX0/b;-><init>(II[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX0/b;->b()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LH1/D3;->s0:LH1/D3$g;

    .line 14
    .line 15
    const/16 v2, 0x642

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, LH1/D3$g;->H(I[B)V

    .line 18
    .line 19
    .line 20
    sget-boolean v1, LH1/D3;->Q0:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "send UPDATE_START_REQ: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lc2/k;->c([B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "UpdateVMFragment"

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private l4()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LH1/D3;->G0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f12033a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->j(I)Landroidx/appcompat/app/c$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f12033b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->y(I)Landroidx/appcompat/app/c$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, LH1/y3;

    .line 30
    .line 31
    invoke-direct {v2, p0}, LH1/y3;-><init>(LH1/D3;)V

    .line 32
    .line 33
    .line 34
    const v3, 0x104000a

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/c$a;->t(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, LH1/z3;

    .line 42
    .line 43
    invoke-direct {v2, p0}, LH1/z3;-><init>(LH1/D3;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->r(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/c$a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->C()Landroidx/appcompat/app/c;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, LH1/D3;->G0:Z

    .line 54
    .line 55
    return-void
.end method

.method private l5()V
    .locals 8

    .line 1
    invoke-direct {p0}, LH1/D3;->q4()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "\u56fa\u4ef6\u6548\u9a8c\u9519\u8bef"

    .line 8
    .line 9
    invoke-direct {p0, v0}, LH1/D3;->m4(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v6, 0x4

    .line 14
    new-array v7, v6, [B

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    sub-int/2addr v1, v6

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v2, v7

    .line 21
    move v4, v6

    .line 22
    invoke-static/range {v0 .. v5}, Lc2/k;->d([BI[BIIZ)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX0/b;

    .line 26
    .line 27
    const/16 v1, 0x13

    .line 28
    .line 29
    invoke-direct {v0, v1, v6, v7}, LX0/b;-><init>(II[B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LX0/b;->b()[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, LH1/D3;->s0:LH1/D3$g;

    .line 37
    .line 38
    const/16 v2, 0x642

    .line 39
    .line 40
    invoke-interface {v1, v2, v0}, LH1/D3$g;->H(I[B)V

    .line 41
    .line 42
    .line 43
    sget-boolean v1, LH1/D3;->Q0:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "send UPDATE_SYNC_REQ: "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lc2/k;->c([B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "UpdateVMFragment"

    .line 69
    .line 70
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method private m4(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH1/D3;->s5(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m5(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    aput-byte v2, v1, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    aput-byte v0, v1, v2

    .line 11
    .line 12
    :goto_0
    new-instance p1, LX0/b;

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    invoke-direct {p1, v2, v0, v1}, LX0/b;-><init>(II[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LX0/b;->b()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LH1/D3;->s0:LH1/D3$g;

    .line 24
    .line 25
    const/16 v1, 0x642

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, LH1/D3$g;->H(I[B)V

    .line 28
    .line 29
    .line 30
    sget-boolean v0, LH1/D3;->Q0:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "send UPDATE_TRANSFER_COMPLETE_RES: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lc2/k;->c([B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "UpdateVMFragment"

    .line 56
    .line 57
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private n5()V
    .locals 4

    .line 1
    new-instance v0, LX0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x16

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, LX0/b;-><init>(II[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX0/b;->b()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LH1/D3;->s0:LH1/D3$g;

    .line 15
    .line 16
    const/16 v2, 0x642

    .line 17
    .line 18
    invoke-interface {v1, v2, v0}, LH1/D3$g;->H(I[B)V

    .line 19
    .line 20
    .line 21
    sget-boolean v1, LH1/D3;->Q0:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "send UPDATE_IS_VALIDATION_DONE_REQ: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lc2/k;->c([B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "UpdateVMFragment"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private o4()[B
    .locals 2

    .line 1
    iget-object v0, p0, LH1/D3;->E0:LK1/M0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, LK1/M0;->d(Landroid/content/Context;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private p4()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/dw/ht/activitys/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/dw/ht/activitys/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dw/ht/activitys/d;->X1()LK1/S;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LK1/S;->a()LK1/B;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LK1/B;->k()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    const v0, 0x7fffffff

    .line 31
    .line 32
    .line 33
    return v0
.end method

.method private p5(LY0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/D3;->B0:LY0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, LH1/D3;->w5()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private q4()[B
    .locals 2

    .line 1
    iget-object v0, p0, LH1/D3;->E0:LK1/M0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LK1/M0;->g(Landroid/content/Context;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method private q5(LH1/D3$h;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/D3;->E0:LK1/M0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LH1/D3$h;->a:LH1/D3$h;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, LH1/D3;->p4()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, LK1/M0;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p1, LH1/D3$h;->b:LH1/D3$h;

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, LH1/D3;->J0:LH1/D3$h;

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iput-object p1, p0, LH1/D3;->J0:LH1/D3$h;

    .line 26
    .line 27
    invoke-direct {p0}, LH1/D3;->x5()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private s4()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LH1/D3;->r4()LY0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f12034a

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/o;->D1()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LH1/D3$f;->b:[I

    .line 20
    .line 21
    invoke-virtual {p0}, LH1/D3;->r4()LY0/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v0, v0, v2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v0, v2, :cond_5

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v0, v2, :cond_4

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq v0, v2, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/o;->D1()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->D1()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v1, 0x7f120348

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/o;->D1()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v1, 0x7f12034c

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->D1()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, 0x7f120349

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->D1()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const v1, 0x7f12034b

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/o;->D1()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const v1, 0x7f120347

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method private t4(LX0/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LX0/b;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_8

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eq v0, v1, :cond_7

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    if-eq v0, v1, :cond_6

    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    if-eq v0, v1, :cond_5

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const/16 v1, 0x17

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/16 v1, 0x1d

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x11

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x12

    .line 40
    .line 41
    if-eq v0, v1, :cond_0

    .line 42
    .line 43
    sget-boolean v0, LH1/D3;->Q0:Z

    .line 44
    .line 45
    if-eqz v0, :cond_a

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "Received VM packet: "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, LX0/b;->b()[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lc2/k;->c([B)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "UpdateVMFragment"

    .line 73
    .line 74
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-direct {p0}, LH1/D3;->V4()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-direct {p0, p1}, LH1/D3;->u4(LX0/b;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-direct {p0}, LH1/D3;->X4()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-direct {p0}, LH1/D3;->b5()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-direct {p0, p1}, LH1/D3;->Z4(LX0/b;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-direct {p0}, LH1/D3;->U4()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    invoke-direct {p0}, LH1/D3;->a5()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    invoke-direct {p0}, LH1/D3;->T4()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    invoke-direct {p0, p1}, LH1/D3;->W4(LX0/b;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_9
    invoke-direct {p0, p1}, LH1/D3;->Y4(LX0/b;)V

    .line 115
    .line 116
    .line 117
    :cond_a
    :goto_0
    return-void
.end method

.method private t5()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LH1/D3;->P4(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LH1/D3;->s0:LH1/D3$g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    const/16 v2, 0x640

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, LH1/D3$g;->M(I[I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private u4(LX0/b;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, LX0/b;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {p1, v0, v1, v0}, Lc2/k;->a([BIIZ)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-boolean v3, LH1/D3;->Q0:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "Receive VM UPDATE ERRORS with code: "

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lc2/k;->c([B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "UpdateVMFragment"

    .line 37
    .line 38
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    const/16 v3, 0x21

    .line 42
    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    const/16 v3, 0x81

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    iput-boolean v4, p0, LH1/D3;->y0:Z

    .line 51
    .line 52
    iput-object p1, p0, LH1/D3;->z0:[B

    .line 53
    .line 54
    array-length v2, p1

    .line 55
    const-string v3, " "

    .line 56
    .line 57
    const v5, 0x7f120343

    .line 58
    .line 59
    .line 60
    if-ne v2, v1, :cond_1

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/o;->D1()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    aget-byte v0, p1, v0

    .line 82
    .line 83
    and-int/lit16 v0, v0, 0xff

    .line 84
    .line 85
    shl-int/lit8 v0, v0, 0x8

    .line 86
    .line 87
    aget-byte p1, p1, v4

    .line 88
    .line 89
    and-int/lit16 p1, p1, 0xff

    .line 90
    .line 91
    or-int/2addr p1, v0

    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, LH1/D3;->m4(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/o;->D1()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lc2/k;->c([B)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, LH1/D3;->m4(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    iput-boolean v4, p0, LH1/D3;->x0:Z

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/o;->D1()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const v0, 0x7f120344

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, LH1/D3;->m4(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    invoke-direct {p0}, LH1/D3;->l4()V

    .line 155
    .line 156
    .line 157
    :goto_0
    return-void
.end method

.method private u5()V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/D3;->F0:LC1/o0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LH1/D3;->E0:LK1/M0;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LH1/D3$h;->a:LH1/D3$h;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LH1/D3;->q5(LH1/D3$h;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-direct {p0}, LH1/D3;->p4()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, LK1/M0;->i(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LH1/D3$h;->b:LH1/D3$h;

    .line 27
    .line 28
    invoke-direct {p0, v0}, LH1/D3;->q5(LH1/D3$h;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-boolean v0, p0, LH1/D3;->t0:Z

    .line 33
    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    sget-object v0, LH1/D3$h;->c:LH1/D3$h;

    .line 37
    .line 38
    invoke-direct {p0, v0}, LH1/D3;->q5(LH1/D3$h;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LH1/D3;->F0:LC1/o0;

    .line 42
    .line 43
    iget-object v0, v0, LC1/o0;->o:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v1, p0, LH1/D3;->E0:LK1/M0;

    .line 46
    .line 47
    iget v1, v1, LK1/M0;->b:I

    .line 48
    .line 49
    invoke-static {v1}, LK1/B;->C(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LH1/D3;->E0:LK1/M0;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, LK1/M0;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "<"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, LH1/D3;->F0:LC1/o0;

    .line 75
    .line 76
    iget-object v1, v1, LC1/o0;->c:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v1, p0, LH1/D3;->F0:LC1/o0;

    .line 87
    .line 88
    iget-object v1, v1, LC1/o0;->c:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v0, p0, LH1/D3;->E0:LK1/M0;

    .line 94
    .line 95
    invoke-virtual {v0}, LK1/M0;->h()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, LH1/D3;->F0:LC1/o0;

    .line 102
    .line 103
    iget-object v0, v0, LC1/o0;->b:Landroid/widget/Button;

    .line 104
    .line 105
    const v1, 0x7f1202f1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object v0, p0, LH1/D3;->F0:LC1/o0;

    .line 113
    .line 114
    iget-object v0, v0, LC1/o0;->b:Landroid/widget/Button;

    .line 115
    .line 116
    const v1, 0x7f1200f9

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    sget-object v0, LH1/D3$h;->e:LH1/D3$h;

    .line 124
    .line 125
    invoke-direct {p0, v0}, LH1/D3;->q5(LH1/D3$h;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-void
.end method

.method private v5()V
    .locals 3

    .line 1
    iget-object v0, p0, LH1/D3;->F0:LC1/o0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LH1/D3;->r4()LY0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v1, LY0/a;->a:LY0/a;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, LH1/D3;->D0:F

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    const/high16 v1, 0x41a00000    # 20.0f

    .line 27
    .line 28
    mul-float v0, v0, v1

    .line 29
    .line 30
    iget v1, p0, LH1/D3;->r0:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    div-float/2addr v0, v1

    .line 34
    const/high16 v1, 0x42c80000    # 100.0f

    .line 35
    .line 36
    add-float/2addr v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v1, p0, LH1/D3;->F0:LC1/o0;

    .line 40
    .line 41
    iget-object v1, v1, LC1/o0;->i:Landroid/widget/ProgressBar;

    .line 42
    .line 43
    const/16 v2, 0x4b0

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LH1/D3;->F0:LC1/o0;

    .line 49
    .line 50
    iget-object v1, v1, LC1/o0;->i:Landroid/widget/ProgressBar;

    .line 51
    .line 52
    const/high16 v2, 0x41200000    # 10.0f

    .line 53
    .line 54
    mul-float v0, v0, v2

    .line 55
    .line 56
    float-to-int v0, v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private x4(LC1/o0;)V
    .locals 2

    .line 1
    iget-object v0, p1, LC1/o0;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LC1/o0;->f:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v1, LH1/u3;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LH1/u3;-><init>(LH1/D3;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, LC1/o0;->b:Landroid/widget/Button;

    .line 21
    .line 22
    new-instance v0, LH1/v3;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LH1/v3;-><init>(LH1/D3;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, LH1/D3;->u5()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LH1/D3;->w5()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private x5()V
    .locals 3

    .line 1
    iget-object v0, p0, LH1/D3;->F0:LC1/o0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, LC1/o0;->d:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LH1/D3;->F0:LC1/o0;

    .line 14
    .line 15
    iget-object v0, v0, LC1/o0;->n:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LH1/D3;->F0:LC1/o0;

    .line 21
    .line 22
    iget-object v0, v0, LC1/o0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LH1/D3;->F0:LC1/o0;

    .line 28
    .line 29
    iget-object v0, v0, LC1/o0;->b:Landroid/widget/Button;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LH1/D3;->F0:LC1/o0;

    .line 35
    .line 36
    iget-object v0, v0, LC1/o0;->f:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LH1/D3$f;->a:[I

    .line 42
    .line 43
    iget-object v1, p0, LH1/D3;->J0:LH1/D3$h;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aget v0, v0, v1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eq v0, v1, :cond_5

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    if-eq v0, v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    if-eq v0, v1, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    if-eq v0, v1, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    if-eq v0, v1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, LH1/D3;->F0:LC1/o0;

    .line 69
    .line 70
    iget-object v0, v0, LC1/o0;->n:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LH1/D3;->F0:LC1/o0;

    .line 76
    .line 77
    iget-object v0, v0, LC1/o0;->b:Landroid/widget/Button;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LH1/D3;->F0:LC1/o0;

    .line 83
    .line 84
    iget-object v0, v0, LC1/o0;->b:Landroid/widget/Button;

    .line 85
    .line 86
    const v1, 0x7f120339

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, LH1/D3;->F0:LC1/o0;

    .line 94
    .line 95
    iget-object v0, v0, LC1/o0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LH1/D3;->F0:LC1/o0;

    .line 101
    .line 102
    iget-object v0, v0, LC1/o0;->h:Landroid/widget/TextView;

    .line 103
    .line 104
    const v1, 0x7f120101

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object v0, p0, LH1/D3;->F0:LC1/o0;

    .line 112
    .line 113
    iget-object v0, v0, LC1/o0;->d:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LH1/D3;->F0:LC1/o0;

    .line 119
    .line 120
    iget-object v0, v0, LC1/o0;->b:Landroid/widget/Button;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LH1/D3;->F0:LC1/o0;

    .line 126
    .line 127
    iget-object v0, v0, LC1/o0;->b:Landroid/widget/Button;

    .line 128
    .line 129
    const v1, 0x7f1202f1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-object v0, p0, LH1/D3;->F0:LC1/o0;

    .line 137
    .line 138
    iget-object v0, v0, LC1/o0;->f:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    iget-object v0, p0, LH1/D3;->F0:LC1/o0;

    .line 145
    .line 146
    iget-object v0, v0, LC1/o0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LH1/D3;->F0:LC1/o0;

    .line 152
    .line 153
    iget-object v0, v0, LC1/o0;->h:Landroid/widget/TextView;

    .line 154
    .line 155
    const v1, 0x7f1200a1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 159
    .line 160
    .line 161
    :goto_0
    return-void
.end method

.method private synthetic z4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, LH1/D3;->m5(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public L4()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LH1/D3;->o5(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LH1/D3;->t5()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public M4()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LH1/D3;->o5(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LH1/D3;->c5()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public N4()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LH1/D3;->P4(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LH1/D3;->s0:LH1/D3$g;

    .line 6
    .line 7
    sget-object v1, LV0/a$a;->A:LV0/a$a;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LH1/D3$g;->e(LV0/a$a;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LH1/D3;->l5()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public O4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->D1()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f120345

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, LH1/D3;->m4(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Q4()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LH1/D3;->A0:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LH1/D3;->C0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->D1()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f12034d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, LH1/D3;->m4(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public R4()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LH1/D3;->A0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LH1/D3;->A0:Z

    .line 7
    .line 8
    sget-object v0, LY0/a;->b:LY0/a;

    .line 9
    .line 10
    invoke-direct {p0, v0}, LH1/D3;->p5(LY0/a;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LH1/D3;->n5()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p0, LH1/D3;->C0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-boolean v1, p0, LH1/D3;->C0:Z

    .line 22
    .line 23
    invoke-direct {p0}, LH1/D3;->j4()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public S4()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LH1/D3;->y0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LH1/D3;->y0:Z

    .line 7
    .line 8
    iget-object v0, p0, LH1/D3;->s0:LH1/D3$g;

    .line 9
    .line 10
    invoke-interface {v0}, LH1/D3$g;->J()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput v1, p0, LH1/D3;->v0:I

    .line 14
    .line 15
    return-void
.end method

.method public f4()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LH1/D3;->P0:Z

    .line 3
    .line 4
    iget-boolean v1, p0, LH1/D3;->t0:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v0}, LH1/D3;->P4(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LH1/D3;->y0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LH1/D3;->z0:[B

    .line 16
    .line 17
    invoke-direct {p0, v0}, LH1/D3;->h5([B)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, LH1/D3;->j4()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, LH1/D3;->d5()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public k2(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->k2(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    move-object v0, p1

    .line 5
    check-cast v0, LH1/D3$g;

    .line 6
    .line 7
    iput-object v0, p0, LH1/D3;->s0:LH1/D3$g;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must implement IUpdateVMListener"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public n4(F)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x42c80000    # 100.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    cmpg-float v3, p1, v2

    .line 6
    .line 7
    if-gez v3, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    cmpl-float v3, p1, v1

    .line 12
    .line 13
    if-lez v3, :cond_1

    .line 14
    .line 15
    const/high16 p1, 0x42c80000    # 100.0f

    .line 16
    .line 17
    :cond_1
    :goto_0
    iput p1, p0, LH1/D3;->D0:F

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v5, p0, LH1/D3;->O0:J

    .line 24
    .line 25
    sub-long v5, v3, v5

    .line 26
    .line 27
    const-wide/16 v7, 0x1f4

    .line 28
    .line 29
    cmp-long v9, v5, v7

    .line 30
    .line 31
    if-gez v9, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iput-wide v3, p0, LH1/D3;->O0:J

    .line 35
    .line 36
    iget-object v3, p0, LH1/D3;->F0:LC1/o0;

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v3, v3, LC1/o0;->j:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-array v6, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    aput-object v5, v6, v7

    .line 55
    .line 56
    const-string v5, " %.0f%%"

    .line 57
    .line 58
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, LH1/D3;->v5()V

    .line 66
    .line 67
    .line 68
    iget-boolean v3, p0, LH1/D3;->P0:Z

    .line 69
    .line 70
    const-string v4, ""

    .line 71
    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, LH1/D3;->F0:LC1/o0;

    .line 75
    .line 76
    iget-object v1, v1, LC1/o0;->e:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    float-to-double v1, p1

    .line 82
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmpg-double v5, v1, v3

    .line 88
    .line 89
    if-gez v5, :cond_4

    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    iput-boolean v0, p0, LH1/D3;->P0:Z

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, p0, LH1/D3;->M0:J

    .line 99
    .line 100
    iput p1, p0, LH1/D3;->N0:F

    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    cmpl-float v0, p1, v2

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-wide v2, p0, LH1/D3;->M0:J

    .line 108
    .line 109
    const-wide/16 v5, 0x0

    .line 110
    .line 111
    cmp-long v0, v2, v5

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    iget v0, p0, LH1/D3;->N0:F

    .line 117
    .line 118
    sub-float/2addr v1, v0

    .line 119
    sub-float/2addr p1, v0

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    iget-wide v4, p0, LH1/D3;->M0:J

    .line 125
    .line 126
    sub-long/2addr v2, v4

    .line 127
    long-to-float v0, v2

    .line 128
    div-float/2addr v0, p1

    .line 129
    sub-float/2addr v1, p1

    .line 130
    mul-float v0, v0, v1

    .line 131
    .line 132
    iget-object p1, p0, LH1/D3;->F0:LC1/o0;

    .line 133
    .line 134
    iget-object p1, p1, LC1/o0;->e:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/o;->D1()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    float-to-long v2, v0

    .line 141
    const-wide/16 v4, 0x3e8

    .line 142
    .line 143
    div-long/2addr v2, v4

    .line 144
    mul-long v2, v2, v4

    .line 145
    .line 146
    const-wide/32 v6, 0xea60

    .line 147
    .line 148
    .line 149
    invoke-static/range {v1 .. v7}, Lo2/h;->b(Landroid/content/res/Resources;JJJ)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    :goto_1
    iget-object p1, p0, LH1/D3;->F0:LC1/o0;

    .line 158
    .line 159
    iget-object p1, p1, LC1/o0;->e:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    return-void
.end method

.method public o5(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/D3;->F0:LC1/o0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, LC1/o0;->i:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r4()LY0/a;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/D3;->B0:LY0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public r5(LK1/M0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/D3;->E0:LK1/M0;

    .line 2
    .line 3
    invoke-direct {p0}, LH1/D3;->u5()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, LC1/o0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LC1/o0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, LH1/D3;->F0:LC1/o0;

    .line 7
    .line 8
    invoke-direct {p0, p1}, LH1/D3;->x4(LC1/o0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LH1/D3;->F0:LC1/o0;

    .line 12
    .line 13
    invoke-virtual {p1}, LC1/o0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public s5(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/D3;->F0:LC1/o0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, LC1/o0;->l:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LH1/D3;->F0:LC1/o0;

    .line 13
    .line 14
    iget-object v0, v0, LC1/o0;->m:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LH1/D3;->F0:LC1/o0;

    .line 20
    .line 21
    iget-object v0, v0, LC1/o0;->m:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public v2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->v2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LH1/D3;->F0:LC1/o0;

    .line 6
    .line 7
    return-void
.end method

.method public v4(LV0/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LV0/d;->i()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LX0/b;->a([B)LX0/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, LH1/D3;->t4(LX0/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public w4()V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/D3;->F0:LC1/o0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, LC1/o0;->l:Landroid/widget/TextView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LH1/D3;->F0:LC1/o0;

    .line 14
    .line 15
    iget-object v0, v0, LC1/o0;->m:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public w5()V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/D3;->F0:LC1/o0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, LC1/o0;->k:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-direct {p0}, LH1/D3;->s4()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LH1/D3;->r4()LY0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LY0/a;->a:LY0/a;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LH1/D3;->F0:LC1/o0;

    .line 24
    .line 25
    iget-object v0, v0, LC1/o0;->j:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LH1/D3;->F0:LC1/o0;

    .line 32
    .line 33
    iget-object v0, v0, LC1/o0;->e:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LH1/D3;->F0:LC1/o0;

    .line 39
    .line 40
    iget-object v0, v0, LC1/o0;->e:Landroid/widget/TextView;

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, LH1/D3;->F0:LC1/o0;

    .line 49
    .line 50
    iget-object v0, v0, LC1/o0;->j:Landroid/widget/TextView;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LH1/D3;->F0:LC1/o0;

    .line 58
    .line 59
    iget-object v0, v0, LC1/o0;->e:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-direct {p0}, LH1/D3;->v5()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public y4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH1/D3;->t0:Z

    .line 2
    .line 3
    return v0
.end method
