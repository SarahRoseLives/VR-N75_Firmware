.class Lcom/dw/ht/activitys/PictureSendActivity$a;
.super LK1/m;
.source "SourceFile"

# interfaces
.implements LD6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/activitys/PictureSendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final G:I

.field private final H:Lp2/d;

.field private final I:Landroid/graphics/Bitmap;

.field private J:[S

.field private K:I

.field private L:Z

.field private M:Z

.field private final N:D

.field final synthetic O:Lcom/dw/ht/activitys/PictureSendActivity;


# direct methods
.method public constructor <init>(Lcom/dw/ht/activitys/PictureSendActivity;LK1/n0;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/activitys/PictureSendActivity$a;->O:Lcom/dw/ht/activitys/PictureSendActivity;

    .line 2
    .line 3
    const-string p1, "Picture Sender"

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, LK1/m;-><init>(LK1/n0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x7d00

    .line 9
    .line 10
    iput p1, p0, Lcom/dw/ht/activitys/PictureSendActivity$a;->G:I

    .line 11
    .line 12
    new-instance p2, Lp2/d;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lp2/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/dw/ht/activitys/PictureSendActivity$a;->H:Lp2/d;

    .line 18
    .line 19
    const/16 p1, 0xc80

    .line 20
    .line 21
    new-array p1, p1, [S

    .line 22
    .line 23
    iput-object p1, p0, Lcom/dw/ht/activitys/PictureSendActivity$a;->J:[S

    .line 24
    .line 25
    const-wide p1, 0x40cfff8000000000L    # 16383.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide p1, p0, Lcom/dw/ht/activitys/PictureSendActivity$a;->N:D

    .line 31
    .line 32
    iput-object p3, p0, Lcom/dw/ht/activitys/PictureSendActivity$a;->I:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iget-object p1, p0, LK1/m;->e:LK1/n0;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, LK1/n0;->q(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method protected I()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/dw/ht/Cfg;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/dw/ht/Cfg;->e0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public a(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/dw/ht/activitys/PictureSendActivity$a;->L:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dw/ht/activitys/PictureSendActivity$a;->H:Lp2/d;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dw/ht/activitys/PictureSendActivity$a;->J:[S

    .line 7
    .line 8
    iget v2, p0, Lcom/dw/ht/activitys/PictureSendActivity$a;->K:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v3, v2}, Lp2/d;->n([SII)I

    .line 12
    .line 13
    .line 14
    iput v3, p0, Lcom/dw/ht/activitys/PictureSendActivity$a;->K:I

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/dw/util/concurrent/a;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public h()D
    .locals 2

    .line 1
    const-wide v0, 0x40df400000000000L    # 32000.0

    return-wide v0
.end method

.method public i(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(D)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dw/ht/activitys/PictureSendActivity$a;->J:[S

    .line 2
    .line 3
    iget v1, p0, Lcom/dw/ht/activitys/PictureSendActivity$a;->K:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/dw/ht/activitys/PictureSendActivity$a;->K:I

    .line 8
    .line 9
    const-wide v3, 0x40cfff8000000000L    # 16383.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double p1, p1, v3

    .line 15
    .line 16
    double-to-int p1, p1

    .line 17
    int-to-short p1, p1

    .line 18
    aput-short p1, v0, v1

    .line 19
    .line 20
    array-length p1, v0

    .line 21
    if-ge v2, p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/dw/util/concurrent/a;->isCancelled()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iput p2, p0, Lcom/dw/ht/activitys/PictureSendActivity$a;->K:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/dw/ht/activitys/PictureSendActivity$a;->H:Lp2/d;

    .line 35
    .line 36
    invoke-virtual {p1}, Lp2/b;->b()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lcom/dw/ht/activitys/PictureSendActivity$a;->J:[S

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    mul-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    if-ge p1, v0, :cond_2

    .line 46
    .line 47
    const-string p1, "Picture Sender"

    .line 48
    .line 49
    const-string v0, "\u7b49\u5f85\u7f13\u5b58"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/dw/ht/activitys/PictureSendActivity$a;->H:Lp2/d;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/dw/ht/activitys/PictureSendActivity$a;->J:[S

    .line 57
    .line 58
    array-length v2, v2

    .line 59
    mul-int/lit8 v2, v2, 0x2

    .line 60
    .line 61
    const-wide/16 v3, 0x7d0

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3, v4}, Lp2/b;->h(IJ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/dw/util/concurrent/a;->isCancelled()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    invoke-static {p1, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p1, p0, Lcom/dw/ht/activitys/PictureSendActivity$a;->H:Lp2/d;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/dw/ht/activitys/PictureSendActivity$a;->J:[S

    .line 86
    .line 87
    array-length v1, v0

    .line 88
    invoke-virtual {p1, v0, p2, v1}, Lp2/d;->n([SII)I

    .line 89
    .line 90
    .line 91
    iput p2, p0, Lcom/dw/ht/activitys/PictureSendActivity$a;->K:I

    .line 92
    .line 93
    return-void
.end method

.method protected onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/activitys/PictureSendActivity$a;->O:Lcom/dw/ht/activitys/PictureSendActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dw/ht/activitys/PictureSendActivity;->R1(Lcom/dw/ht/activitys/PictureSendActivity;)Lcom/dw/ht/activitys/PictureSendActivity$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dw/ht/activitys/PictureSendActivity$a;->O:Lcom/dw/ht/activitys/PictureSendActivity;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/dw/ht/activitys/PictureSendActivity;->S1(Lcom/dw/ht/activitys/PictureSendActivity;Lcom/dw/ht/activitys/PictureSendActivity$a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/dw/ht/activitys/PictureSendActivity$a;->O:Lcom/dw/ht/activitys/PictureSendActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->invalidateOptionsMenu()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, LK1/m;->onCancel()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected onInit()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/activitys/PictureSendActivity$a;->O:Lcom/dw/ht/activitys/PictureSendActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dw/ht/activitys/PictureSendActivity;->T1(Lcom/dw/ht/activitys/PictureSendActivity;)Lom/sstvencoder/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/dw/ht/activitys/PictureSendActivity$a;->I:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lom/sstvencoder/b;->r(Landroid/graphics/Bitmap;LD6/b;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LK1/m;->onInit()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method protected onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dw/ht/activitys/PictureSendActivity$a;->O:Lcom/dw/ht/activitys/PictureSendActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dw/ht/activitys/PictureSendActivity;->R1(Lcom/dw/ht/activitys/PictureSendActivity;)Lcom/dw/ht/activitys/PictureSendActivity$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dw/ht/activitys/PictureSendActivity$a;->O:Lcom/dw/ht/activitys/PictureSendActivity;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/dw/ht/activitys/PictureSendActivity;->S1(Lcom/dw/ht/activitys/PictureSendActivity;Lcom/dw/ht/activitys/PictureSendActivity$a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/dw/ht/activitys/PictureSendActivity$a;->O:Lcom/dw/ht/activitys/PictureSendActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/dw/ht/activitys/PictureSendActivity;->Q1(Lcom/dw/ht/activitys/PictureSendActivity;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/dw/ht/activitys/PictureSendActivity$a;->O:Lcom/dw/ht/activitys/PictureSendActivity;

    .line 22
    .line 23
    new-instance v2, Lz1/g;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lz1/g;-><init>(Lcom/dw/ht/activitys/PictureSendActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, LK1/m;->onStop()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected read([SII)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/dw/ht/activitys/PictureSendActivity$a;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dw/ht/activitys/PictureSendActivity$a;->H:Lp2/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp2/b;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/dw/ht/activitys/PictureSendActivity$a;->H:Lp2/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp2/b;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "Picture Sender"

    .line 24
    .line 25
    const-string v1, "\u7b49\u5f85\u6570\u636e"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/dw/ht/activitys/PictureSendActivity$a;->H:Lp2/d;

    .line 32
    .line 33
    const-wide/16 v2, 0x7d0

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2, v3}, Lp2/b;->i(IJ)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-boolean v1, p0, Lcom/dw/ht/activitys/PictureSendActivity$a;->M:Z

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, LK1/m;->e:LK1/n0;

    .line 48
    .line 49
    invoke-virtual {v1}, LK1/n0;->T()LK1/O;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-boolean v1, v1, LK1/O;->b:Z

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/dw/ht/activitys/PictureSendActivity$a;->M:Z

    .line 58
    .line 59
    iget-object v0, p0, LK1/m;->e:LK1/n0;

    .line 60
    .line 61
    sget-object v1, LK1/w;->Y:LK1/w;

    .line 62
    .line 63
    new-instance v2, LL1/c;

    .line 64
    .line 65
    const/16 v3, 0x12c

    .line 66
    .line 67
    invoke-direct {v2, v3}, LL1/c;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, LK1/n0;->w(LK1/w;LK1/U;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/dw/ht/activitys/PictureSendActivity$a;->H:Lp2/d;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2, p3}, Lp2/d;->l([SII)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
.end method
