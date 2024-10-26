.class public Lcom/dw/ht/activitys/PictureSendActivity;
.super Lom/sstvencoder/MainActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/activitys/PictureSendActivity$a;
    }
.end annotation


# instance fields
.field private R:J

.field private S:Lcom/dw/ht/activitys/PictureSendActivity$a;

.field private T:Landroid/os/Handler;

.field private U:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lom/sstvencoder/MainActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic Q1(Lcom/dw/ht/activitys/PictureSendActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/activitys/PictureSendActivity;->T:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic R1(Lcom/dw/ht/activitys/PictureSendActivity;)Lcom/dw/ht/activitys/PictureSendActivity$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/activitys/PictureSendActivity;->S:Lcom/dw/ht/activitys/PictureSendActivity$a;

    return-object p0
.end method

.method static bridge synthetic S1(Lcom/dw/ht/activitys/PictureSendActivity;Lcom/dw/ht/activitys/PictureSendActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/activitys/PictureSendActivity;->S:Lcom/dw/ht/activitys/PictureSendActivity$a;

    return-void
.end method

.method static synthetic T1(Lcom/dw/ht/activitys/PictureSendActivity;)Lom/sstvencoder/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lom/sstvencoder/MainActivity;->O:Lom/sstvencoder/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private U1()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/activitys/PictureSendActivity;->U:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lo2/p;->f(Landroid/content/Context;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/dw/ht/activitys/PictureSendActivity;->U:Landroid/net/Uri;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/dw/ht/activitys/PictureSendActivity;->U:Landroid/net/Uri;

    .line 12
    .line 13
    return-object v0
.end method

.method private static V1(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lo2/p;->c(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method protected F1(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dw/ht/activitys/PictureSendActivity;->S:Lcom/dw/ht/activitys/PictureSendActivity$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Lcom/dw/ht/activitys/PictureSendActivity;->R:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LK1/v;->y(J)LK1/n0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, LK1/v;->r()LK1/n0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    const/4 v1, 0x1

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string p1, "There are currently no active connections."

    .line 31
    .line 32
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {v0, v1}, LK1/n0;->I(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/dw/ht/activitys/PictureSendActivity$a;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0, p1}, Lcom/dw/ht/activitys/PictureSendActivity$a;-><init>(Lcom/dw/ht/activitys/PictureSendActivity;LK1/n0;Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/dw/ht/activitys/PictureSendActivity;->S:Lcom/dw/ht/activitys/PictureSendActivity$a;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LK1/n0;->g1(LK1/m;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->invalidateOptionsMenu()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lom/sstvencoder/MainActivity;->Q:Landroid/widget/TextView;

    .line 60
    .line 61
    const v1, 0x7f12017d

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lom/sstvencoder/MainActivity;->Q:Landroid/widget/TextView;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-wide v2, p0, Lcom/dw/ht/activitys/PictureSendActivity;->R:J

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-static {v2, v3, v1, v0, p1}, LR1/f;->r(JIILandroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method protected L1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "\n"

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected N1(Landroid/net/Uri;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public O1(LE6/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected n1(Landroid/view/Menu;)V
    .locals 7

    .line 1
    const v0, 0x7f09005d

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lom/sstvencoder/MainActivity;->O:Lom/sstvencoder/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lom/sstvencoder/b;->o()[LB6/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_2

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    sget-boolean v4, Lcom/dw/ht/Cfg;->d:Z

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, LB6/b;->b()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const v5, 0x7f120026

    .line 33
    .line 34
    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    const v5, 0x7f12002f

    .line 38
    .line 39
    .line 40
    if-eq v4, v5, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {v3}, LB6/b;->b()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const v5, 0x7f120024

    .line 48
    .line 49
    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {v3}, LB6/b;->b()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-interface {p1, v4}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v6, "ClassName"

    .line 67
    .line 68
    invoke-interface {v3}, LB6/b;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 76
    .line 77
    .line 78
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/dw/ht/activitys/PictureSendActivity;->T:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-super {p0, p1}, Lom/sstvencoder/MainActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "com.dw.ht.intent.extras.DEV_ID"

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/dw/ht/activitys/PictureSendActivity;->R:J

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->V0()Landroidx/appcompat/app/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->o(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string v0, "TEMP_PHOTO_URI"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/net/Uri;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/dw/ht/activitys/PictureSendActivity;->U:Landroid/net/Uri;

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lom/sstvencoder/MainActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lom/sstvencoder/MainActivity;->O:Lom/sstvencoder/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lom/sstvencoder/b;->p()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const v3, 0x7f090060

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const v5, 0x7f090065

    .line 17
    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/dw/ht/activitys/PictureSendActivity;->S:Lcom/dw/ht/activitys/PictureSendActivity$a;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    :goto_0
    return v0
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lom/sstvencoder/MainActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/dw/ht/activitys/PictureSendActivity;->U:Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lom/sstvencoder/MainActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lom/sstvencoder/MainActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ld/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "TEMP_PHOTO_URI"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dw/ht/activitys/PictureSendActivity;->U:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected p1()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/dw/ht/activitys/PictureSendActivity;->U1()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/dw/ht/activitys/PictureSendActivity;->V1(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lom/sstvencoder/MainActivity;->L:Lom/sstvencoder/f;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lom/sstvencoder/f;->l(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Ld/j;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const v0, 0x7f120256

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method protected q1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/activitys/PictureSendActivity;->S:Lcom/dw/ht/activitys/PictureSendActivity$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dw/util/concurrent/a;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lom/sstvencoder/MainActivity;->q1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->V0()Landroidx/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->w(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f1202cb

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->x(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
