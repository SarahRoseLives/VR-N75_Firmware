.class public abstract Lb2/M;
.super Lk1/P;
.source "SourceFile"


# instance fields
.field private E0:Landroid/net/Uri;

.field private F0:Landroid/net/Uri;

.field private G0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk1/P;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static B4(Landroid/graphics/Bitmap;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int v0, v0, v1

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 19
    .line 20
    const/16 v2, 0x64

    .line 21
    .line 22
    invoke-virtual {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "Unable to serialize photo: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "PhotoPickFragment"

    .line 59
    .line 60
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method private C4(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/M;->E0:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lo2/p;->d(Landroid/content/Context;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lb2/M;->E0:Landroid/net/Uri;

    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lb2/M;->E0:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lb2/M;->G4(Landroid/net/Uri;Landroid/net/Uri;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x66

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    const-string v0, "PhotoPickFragment"

    .line 29
    .line 30
    const-string v1, "Cannot crop image"

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f120256

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lb2/M;->J4(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method private F4()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/M;->F0:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lo2/p;->f(Landroid/content/Context;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lb2/M;->F0:Landroid/net/Uri;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lb2/M;->F0:Landroid/net/Uri;

    .line 16
    .line 17
    return-object v0
.end method

.method private G4(Landroid/net/Uri;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.android.camera.action.CROP"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "image/*"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2}, Lo2/p;->c(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lb2/M;->G0:I

    .line 17
    .line 18
    invoke-static {v0, p1}, Lo2/p;->a(Landroid/content/Intent;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private static H4(Landroid/net/Uri;)Landroid/content/Intent;
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
.method protected D4()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lb2/M;->F4()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "image/*"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lb2/M;->F4()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lo2/p;->c(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x65

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f120256

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lb2/M;->J4(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method protected E4()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lb2/M;->F4()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lb2/M;->H4(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x65

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f120256

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lb2/M;->J4(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method protected abstract I4()V
.end method

.method protected abstract J4(Ljava/lang/Exception;)V
.end method

.method public K2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lk1/y;->K2(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "TEMP_PHOTO_URI"

    .line 5
    .line 6
    iget-object v1, p0, Lb2/M;->F0:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CROPPED_PHOTO_URI"

    .line 12
    .line 13
    iget-object v1, p0, Lb2/M;->E0:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected K4(Landroid/net/Uri;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lo2/p;->h(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lb2/M;->G0:I

    .line 16
    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lb2/M;->G0:I

    .line 24
    .line 25
    if-le v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget v0, p0, Lb2/M;->G0:I

    .line 31
    .line 32
    invoke-static {p1, v0, v0}, Lo2/i;->i(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lb2/M;->L4(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lb2/M;->J4(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    return-void
.end method

.method protected L4(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected M4(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lb2/M;->F4()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, p1, v1, v2}, Lo2/p;->j(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Exception;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "Failed to read photo: "

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lb2/M;->J4(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_0
    iget p1, p0, Lb2/M;->G0:I

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lb2/M;->F0:Landroid/net/Uri;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lb2/M;->K4(Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lb2/M;->F0:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lb2/M;->C4(Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 p1, 0x1

    .line 64
    return p1
.end method

.method protected N4(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb2/M;->G0:I

    .line 2
    .line 3
    return-void
.end method

.method public j2(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/16 v1, 0x66

    .line 3
    .line 4
    const/16 v2, 0x65

    .line 5
    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    if-eq p1, v2, :cond_0

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->j2(IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lb2/M;->I4()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    if-eq p1, v2, :cond_4

    .line 21
    .line 22
    if-eq p1, v1, :cond_2

    .line 23
    .line 24
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->j2(IILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    if-eqz p3, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p1, p0, Lb2/M;->E0:Landroid/net/Uri;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0, p1}, Lb2/M;->K4(Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    if-nez p3, :cond_5

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_2
    invoke-virtual {p0, p1}, Lb2/M;->M4(Landroid/net/Uri;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public o2(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lk1/y;->o2(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "TEMP_PHOTO_URI"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/net/Uri;

    .line 13
    .line 14
    iput-object v0, p0, Lb2/M;->F0:Landroid/net/Uri;

    .line 15
    .line 16
    const-string v0, "CROPPED_PHOTO_URI"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/net/Uri;

    .line 23
    .line 24
    iput-object p1, p0, Lb2/M;->E0:Landroid/net/Uri;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public t2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lk1/y;->t2()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lb2/M;->F0:Landroid/net/Uri;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v1, p0, Lb2/M;->E0:Landroid/net/Uri;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_2
    return-void
.end method
