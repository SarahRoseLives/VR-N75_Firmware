.class public Lom/sstvencoder/MainActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"

# interfaces
.implements Lom/sstvencoder/b$e;


# instance fields
.field protected L:Lom/sstvencoder/f;

.field private M:Lom/sstvencoder/g;

.field private N:Lom/sstvencoder/CropView;

.field protected O:Lom/sstvencoder/b;

.field protected P:Landroid/widget/ProgressBar;

.field protected Q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private A1(Landroid/net/Uri;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lom/sstvencoder/MainActivity;->L:Lom/sstvencoder/f;

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Lom/sstvencoder/f;->l(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v3

    .line 20
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v5, 0x17

    .line 23
    .line 24
    if-lt v4, v5, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, v3}, Lom/sstvencoder/MainActivity;->y1(Ljava/lang/Exception;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lom/sstvencoder/MainActivity;->C1()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, v2}, Lom/sstvencoder/MainActivity;->G1(I)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    invoke-direct {p0, v3, p2}, Lom/sstvencoder/MainActivity;->M1(Ljava/lang/Exception;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 p2, 0x0

    .line 46
    :goto_0
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-direct {p0, p2, v0, p1}, Lom/sstvencoder/MainActivity;->B1(Ljava/io/InputStream;Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return v2

    .line 56
    :cond_3
    :goto_1
    invoke-direct {p0}, Lom/sstvencoder/MainActivity;->J1()V

    .line 57
    .line 58
    .line 59
    return v1
.end method

.method private B1(Ljava/io/InputStream;Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lom/sstvencoder/MainActivity;->N:Lom/sstvencoder/CropView;

    .line 4
    .line 5
    invoke-virtual {v2, p1}, Lom/sstvencoder/CropView;->setBitmap(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lom/sstvencoder/MainActivity;->N:Lom/sstvencoder/CropView;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p3, p1}, Lom/sstvencoder/MainActivity;->s1(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/io/InputStream;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lom/sstvencoder/CropView;->t(I)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lom/sstvencoder/h;->e(Ljava/lang/Exception;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "\n\n"

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget p3, LA6/g;->u:I

    .line 47
    .line 48
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p3, p1, p2}, Lom/sstvencoder/MainActivity;->L1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 69
    .line 70
    .line 71
    return v0
.end method

.method private C1()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_1
    return v2
.end method

.method private D1()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_1
    return v2
.end method

.method private E1([I)Z
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    aget p1, p1, v1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    return v1
.end method

.method private G1(I)V
    .locals 1

    .line 1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0, p1}, Landroidx/core/app/b;->r(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private H1(I)V
    .locals 1

    .line 1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0, p1}, Landroidx/core/app/b;->r(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private I1()V
    .locals 3

    .line 1
    invoke-static {}, Lom/sstvencoder/h;->f()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lom/sstvencoder/MainActivity;->O:Lom/sstvencoder/b;

    .line 6
    .line 7
    iget-object v2, p0, Lom/sstvencoder/MainActivity;->N:Lom/sstvencoder/CropView;

    .line 8
    .line 9
    invoke-virtual {v2}, Lom/sstvencoder/CropView;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2, v0}, Lom/sstvencoder/b;->t(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private J1()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lom/sstvencoder/MainActivity;->N:Lom/sstvencoder/CropView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, LA6/f;->a:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lom/sstvencoder/CropView;->setBitmap(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    iget-object v0, p0, Lom/sstvencoder/MainActivity;->N:Lom/sstvencoder/CropView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lom/sstvencoder/CropView;->v()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lom/sstvencoder/MainActivity;->L:Lom/sstvencoder/f;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lom/sstvencoder/f;->l(Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private K1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lom/sstvencoder/MainActivity;->O:Lom/sstvencoder/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lom/sstvencoder/b;->u(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lom/sstvencoder/MainActivity;->O:Lom/sstvencoder/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lom/sstvencoder/b;->n()LB6/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lom/sstvencoder/MainActivity;->N:Lom/sstvencoder/CropView;

    .line 16
    .line 17
    invoke-interface {v0}, LB6/b;->a()LB6/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lom/sstvencoder/CropView;->setModeSize(LB6/c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, LB6/b;->b()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lom/sstvencoder/MainActivity;->L:Lom/sstvencoder/f;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lom/sstvencoder/f;->m(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private M1(Ljava/lang/Exception;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget v0, LA6/g;->u:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ": \n"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget p1, LA6/g;->y:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    const/4 p2, 0x1

    .line 41
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private P1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lom/sstvencoder/MainActivity;->v1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, LA6/g;->x:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lom/sstvencoder/MainActivity;->D1()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-direct {p0, v0}, Lom/sstvencoder/MainActivity;->H1(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lom/sstvencoder/MainActivity;->p1()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private k1(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lom/sstvencoder/h;->i(Ljava/io/File;)Landroid/content/ContentValues;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/provider/MediaStore$Audio$Media;->getContentUriForPath(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private l1(Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private o1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "image/*"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Ld/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private r1(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lom/sstvencoder/MainActivity;->x1(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lom/sstvencoder/MainActivity;->w1(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "android.intent.extra.STREAM"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/net/Uri;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget v1, LA6/g;->v:I

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v2, LA6/g;->u:I

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, "\n\n"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, v2, v1, p1}, Lom/sstvencoder/MainActivity;->L1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    :cond_2
    :goto_1
    return-object v0
.end method

.method private u1()Lom/sstvencoder/e;
    .locals 3

    .line 1
    sget v0, LA6/c;->t:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ProgressBar;

    .line 8
    .line 9
    sget v1, LA6/c;->v:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v2, Lom/sstvencoder/e;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lom/sstvencoder/e;-><init>(Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method private v1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.hardware.camera.any"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private w1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "android.intent.action.SEND"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private x1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "image/"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private y1(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/system/ErrnoException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/system/ErrnoException;

    .line 14
    .line 15
    iget p1, p1, Landroid/system/ErrnoException;->errno:I

    .line 16
    .line 17
    sget v0, Landroid/system/OsConstants;->EACCES:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method private z1(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lom/sstvencoder/MainActivity;->r1(Landroid/content/Intent;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    invoke-direct {p0, p1, v0}, Lom/sstvencoder/MainActivity;->A1(Landroid/net/Uri;Z)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected F1(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lom/sstvencoder/MainActivity;->O:Lom/sstvencoder/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lom/sstvencoder/b;->q(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected L1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 10
    .line 11
    .line 12
    sget p1, LA6/g;->p:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    .line 22
    sget p1, LA6/g;->q:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lom/sstvencoder/MainActivity$a;

    .line 29
    .line 30
    invoke-direct {p2, p0, p3}, Lom/sstvencoder/MainActivity$a;-><init>(Lom/sstvencoder/MainActivity;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected N1(Landroid/net/Uri;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    sget v0, LA6/g;->w:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "\n\n"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lom/sstvencoder/h;->e(Ljava/lang/Exception;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, v0, p2, p1}, Lom/sstvencoder/MainActivity;->L1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public O1(LE6/c;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lom/sstvencoder/EditTextActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "EDIT_TEXT_EXTRA"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x65

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Ld/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public P(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lom/sstvencoder/MainActivity;->P:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lom/sstvencoder/MainActivity;->P:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->invalidateOptionsMenu()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lom/sstvencoder/MainActivity;->P:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lom/sstvencoder/MainActivity;->Q:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lom/sstvencoder/MainActivity;->P:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lom/sstvencoder/MainActivity;->P:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lom/sstvencoder/MainActivity;->Q:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v1, LA6/g;->A:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lom/sstvencoder/MainActivity;->Q:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public m1(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lom/sstvencoder/MainActivity;->k1(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected n1(Landroid/view/Menu;)V
    .locals 7

    .line 1
    sget v0, LA6/c;->b:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lom/sstvencoder/MainActivity;->O:Lom/sstvencoder/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lom/sstvencoder/b;->o()[LB6/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    invoke-interface {v3}, LB6/b;->b()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-interface {p1, v4}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v6, "ClassName"

    .line 37
    .line 38
    invoke-interface {v3}, LB6/b;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x65

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/p;->onActivityResult(IILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-ne p2, v2, :cond_1

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    const-string p1, "EDIT_TEXT_EXTRA"

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LE6/c;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    iget-object p2, p0, Lom/sstvencoder/MainActivity;->N:Lom/sstvencoder/CropView;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lom/sstvencoder/CropView;->l(LE6/c;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-ne p2, v2, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lom/sstvencoder/MainActivity;->L:Lom/sstvencoder/f;

    .line 42
    .line 43
    invoke-virtual {p1}, Lom/sstvencoder/f;->b()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1, v1}, Lom/sstvencoder/MainActivity;->A1(Landroid/net/Uri;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lom/sstvencoder/MainActivity;->l1(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-ne p2, v2, :cond_4

    .line 58
    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1, v1}, Lom/sstvencoder/MainActivity;->A1(Landroid/net/Uri;Z)Z

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/j;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lom/sstvencoder/MainActivity;->O:Lom/sstvencoder/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lom/sstvencoder/b;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, LA6/d;->b:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, LA6/c;->s:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/ProgressBar;

    .line 16
    .line 17
    iput-object p1, p0, Lom/sstvencoder/MainActivity;->P:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    sget p1, LA6/c;->u:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p1, p0, Lom/sstvencoder/MainActivity;->Q:Landroid/widget/TextView;

    .line 28
    .line 29
    sget p1, LA6/c;->i:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lom/sstvencoder/CropView;

    .line 36
    .line 37
    iput-object p1, p0, Lom/sstvencoder/MainActivity;->N:Lom/sstvencoder/CropView;

    .line 38
    .line 39
    new-instance p1, Lom/sstvencoder/b;

    .line 40
    .line 41
    new-instance v0, Lom/sstvencoder/d;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lom/sstvencoder/d;-><init>(Lom/sstvencoder/MainActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lom/sstvencoder/MainActivity;->t1()Lom/sstvencoder/e;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p0}, Lom/sstvencoder/MainActivity;->u1()Lom/sstvencoder/e;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {p1, v0, v1, v2}, Lom/sstvencoder/b;-><init>(Lom/sstvencoder/d;Lom/sstvencoder/e;Lom/sstvencoder/e;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lom/sstvencoder/MainActivity;->O:Lom/sstvencoder/b;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lom/sstvencoder/b;->v(Lom/sstvencoder/b$e;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lom/sstvencoder/f;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lom/sstvencoder/f;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lom/sstvencoder/MainActivity;->L:Lom/sstvencoder/f;

    .line 68
    .line 69
    invoke-virtual {p1}, Lom/sstvencoder/f;->e()Z

    .line 70
    .line 71
    .line 72
    new-instance p1, Lom/sstvencoder/g;

    .line 73
    .line 74
    invoke-direct {p1}, Lom/sstvencoder/g;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lom/sstvencoder/MainActivity;->M:Lom/sstvencoder/g;

    .line 78
    .line 79
    iget-object v0, p0, Lom/sstvencoder/MainActivity;->N:Lom/sstvencoder/CropView;

    .line 80
    .line 81
    invoke-virtual {v0}, Lom/sstvencoder/CropView;->getLabels()LE6/d;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lom/sstvencoder/MainActivity;->L:Lom/sstvencoder/f;

    .line 86
    .line 87
    invoke-virtual {v1}, Lom/sstvencoder/f;->d()Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v0, v1}, Lom/sstvencoder/g;->a(LE6/d;Ljava/io/File;)Z

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lom/sstvencoder/MainActivity;->L:Lom/sstvencoder/f;

    .line 95
    .line 96
    invoke-virtual {p1}, Lom/sstvencoder/f;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Lom/sstvencoder/MainActivity;->K1(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lom/sstvencoder/MainActivity;->z1(Landroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, LA6/e;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lom/sstvencoder/MainActivity;->n1(Landroid/view/Menu;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lom/sstvencoder/MainActivity;->O:Lom/sstvencoder/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lom/sstvencoder/b;->p()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget v0, LA6/c;->g:I

    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v0, LA6/c;->d:I

    .line 33
    .line 34
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lom/sstvencoder/MainActivity;->O:Lom/sstvencoder/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lom/sstvencoder/b;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lom/sstvencoder/MainActivity;->z1(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ld/j;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, LA6/c;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lom/sstvencoder/MainActivity;->o1()V

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    sget v1, LA6/c;->h:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lom/sstvencoder/MainActivity;->P1()V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    sget v1, LA6/c;->f:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    invoke-direct {p0}, Lom/sstvencoder/MainActivity;->D1()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    invoke-direct {p0, p1}, Lom/sstvencoder/MainActivity;->H1(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-direct {p0}, Lom/sstvencoder/MainActivity;->I1()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return v2

    .line 41
    :cond_3
    sget v1, LA6/c;->d:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lom/sstvencoder/MainActivity;->N:Lom/sstvencoder/CropView;

    .line 46
    .line 47
    invoke-virtual {p1}, Lom/sstvencoder/CropView;->getBitmap()Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lom/sstvencoder/MainActivity;->F1(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_4
    sget v1, LA6/c;->g:I

    .line 56
    .line 57
    if-ne v0, v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Lom/sstvencoder/MainActivity;->q1()V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    sget v1, LA6/c;->e:I

    .line 64
    .line 65
    if-ne v0, v1, :cond_6

    .line 66
    .line 67
    iget-object p1, p0, Lom/sstvencoder/MainActivity;->N:Lom/sstvencoder/CropView;

    .line 68
    .line 69
    const/16 v0, 0x5a

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lom/sstvencoder/CropView;->t(I)V

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_6
    sget v1, LA6/c;->b:I

    .line 76
    .line 77
    if-ne v0, v1, :cond_7

    .line 78
    .line 79
    return v2

    .line 80
    :cond_7
    invoke-interface {p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_8

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    return p1

    .line 88
    :cond_8
    const-string v0, "ClassName"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Lom/sstvencoder/MainActivity;->K1(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v2
.end method

.method protected onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lom/sstvencoder/MainActivity;->L:Lom/sstvencoder/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lom/sstvencoder/f;->k()Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lom/sstvencoder/MainActivity;->M:Lom/sstvencoder/g;

    .line 10
    .line 11
    iget-object v1, p0, Lom/sstvencoder/MainActivity;->N:Lom/sstvencoder/CropView;

    .line 12
    .line 13
    invoke-virtual {v1}, Lom/sstvencoder/CropView;->getLabels()LE6/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lom/sstvencoder/MainActivity;->L:Lom/sstvencoder/f;

    .line 18
    .line 19
    invoke-virtual {v2}, Lom/sstvencoder/f;->d()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lom/sstvencoder/g;->b(LE6/d;Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_2

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p3}, Lom/sstvencoder/MainActivity;->E1([I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Lom/sstvencoder/MainActivity;->p1()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0, p3}, Lom/sstvencoder/MainActivity;->E1([I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-direct {p0}, Lom/sstvencoder/MainActivity;->I1()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-direct {p0, p3}, Lom/sstvencoder/MainActivity;->E1([I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lom/sstvencoder/MainActivity;->L:Lom/sstvencoder/f;

    .line 38
    .line 39
    invoke-virtual {p1}, Lom/sstvencoder/f;->b()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p0, p1, p2}, Lom/sstvencoder/MainActivity;->A1(Landroid/net/Uri;Z)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-direct {p0}, Lom/sstvencoder/MainActivity;->J1()V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_0
    return-void
.end method

.method protected p1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lom/sstvencoder/h;->d(Landroid/content/Context;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lom/sstvencoder/MainActivity;->L:Lom/sstvencoder/f;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lom/sstvencoder/f;->l(Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "output"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ld/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method protected q1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lom/sstvencoder/MainActivity;->O:Lom/sstvencoder/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lom/sstvencoder/b;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s1(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/io/InputStream;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "orientation"

    .line 3
    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    goto :goto_4

    .line 35
    :catch_1
    :goto_1
    :try_start_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v2, 0x18

    .line 38
    .line 39
    if-lt p1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {}, LA6/b;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, LA6/a;->a(Ljava/io/InputStream;)Landroid/media/ExifInterface;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_2

    .line 49
    :catch_2
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p1, Landroid/media/ExifInterface;

    .line 52
    .line 53
    invoke-static {p2}, Lom/sstvencoder/h;->k(Landroid/net/Uri;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-direct {p1, p3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    const-string p3, "Orientation"

    .line 65
    .line 66
    invoke-virtual {p1, p3, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Lom/sstvencoder/h;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 74
    goto :goto_4

    .line 75
    :goto_3
    invoke-virtual {p0, p2, p1}, Lom/sstvencoder/MainActivity;->N1(Landroid/net/Uri;Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    :goto_4
    return v1
.end method

.method protected t1()Lom/sstvencoder/e;
    .locals 3

    .line 1
    sget v0, LA6/c;->s:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ProgressBar;

    .line 8
    .line 9
    sget v1, LA6/c;->u:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v2, Lom/sstvencoder/e;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lom/sstvencoder/e;-><init>(Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
