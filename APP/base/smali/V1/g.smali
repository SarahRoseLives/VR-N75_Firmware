.class public abstract LV1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, La1/d;->a()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f120082

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const-string v2, "call"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, La1/c;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, La1/i;->a(Landroid/app/NotificationChannel;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, La1/g;->a(Landroid/app/NotificationChannel;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, La1/h;->a(Landroid/app/NotificationChannel;Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v2, v1}, LV1/f;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 44
    .line 45
    .line 46
    const-class v1, Landroid/app/NotificationManager;

    .line 47
    .line 48
    invoke-static {p0, v1}, La1/e;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroid/app/NotificationManager;

    .line 53
    .line 54
    invoke-static {p0, v0}, La1/f;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static b(Landroid/content/Context;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, LV1/a;->a()Landroid/util/ArraySet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "call"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    sget-object v0, La1/j;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, La1/j;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-object v0, La1/j;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method private static c(Landroid/content/Context;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-static {}, LV1/a;->a()Landroid/util/ArraySet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroid/app/NotificationManager;

    .line 6
    .line 7
    invoke-static {p0, v1}, La1/e;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/app/NotificationManager;

    .line 12
    .line 13
    invoke-static {p0}, LV1/c;->a(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LV1/d;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LV1/e;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-class v0, Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-static {p0, v0}, La1/e;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    invoke-static {p0}, LV1/g;->b(Landroid/content/Context;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, LV1/g;->c(Landroid/content/Context;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-static {v0, v3}, LV1/b;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p0}, LV1/g;->a(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, La1/j;->a(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
