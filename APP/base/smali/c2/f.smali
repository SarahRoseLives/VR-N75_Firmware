.class public abstract Lc2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;LR1/a;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "channel"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const-class v1, Lcom/dw/ht/channels/ChannelEditorFragment;

    .line 13
    .line 14
    invoke-static {p0, p1, v1, v0}, Lcom/dw/android/app/FragmentShowActivity;->c2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lk1/k;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;DD)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 p4, 0x3

    .line 14
    new-array p4, p4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    aput-object p2, p4, p5

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    aput-object p3, p4, p2

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    aput-object p1, p4, p2

    .line 24
    .line 25
    const-string p1, "geo:0,0?q=%f,%f(%s)"

    .line 26
    .line 27
    invoke-static {v1, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "android.intent.action.VIEW"

    .line 36
    .line 37
    invoke-direct {v0, p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Lk1/k;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v3, 0x3

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v2, v3, v4

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object p2, v3, v2

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    aput-object p1, v3, p2

    .line 32
    .line 33
    const-string p1, "geo:0,0?q=%f,%f(%s)"

    .line 34
    .line 35
    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "android.intent.action.VIEW"

    .line 44
    .line 45
    invoke-direct {v0, p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lk1/k;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static d(Landroid/content/Context;LR1/f;)V
    .locals 7

    .line 1
    iget v0, p1, LR1/c;->o:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LR1/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, LR1/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    instance-of v1, p0, Lk1/b;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Lk1/b;

    .line 17
    .line 18
    iget v2, p1, LR1/c;->j:I

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const v2, 0x7f09040a

    .line 23
    .line 24
    .line 25
    const v3, 0x7f09040a

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const v2, 0x7f09040b

    .line 30
    .line 31
    .line 32
    const v3, 0x7f09040b

    .line 33
    .line 34
    .line 35
    :goto_1
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    move-object v6, v0

    .line 39
    invoke-virtual/range {v1 .. v6}, Lk1/j;->L(Landroidx/fragment/app/o;IIILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object v1, Lcom/dw/ht/activitys/MessageListActivity;->g0:Lcom/dw/ht/activitys/MessageListActivity$a;

    .line 47
    .line 48
    iget p1, p1, LR1/c;->j:I

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    sget-object p1, LK1/o0;->b:LK1/o0;

    .line 53
    .line 54
    :goto_2
    move-object v4, p1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    sget-object p1, LK1/o0;->c:LK1/o0;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_3
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    move-object v3, v0

    .line 63
    invoke-virtual/range {v1 .. v6}, Lcom/dw/ht/activitys/MessageListActivity$a;->a(Landroid/content/Context;Ljava/lang/String;LK1/o0;J)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/dw/ht/activitys/PictureSendActivity;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "com.benshikj.ht.files"

    .line 14
    .line 15
    invoke-static {p0, v1, p1}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "android.intent.extra.STREAM"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p1, "image/*"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lk1/k;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/dw/ht/entitys/IIChannel;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "text/plain"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const v1, 0x7f120175

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/dw/ht/entitys/IIChannel;->f()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "cid"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "name"

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/dw/ht/entitys/IIChannel;->k()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "android.intent.extra.TEXT"

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, p1}, Lk1/k;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method
