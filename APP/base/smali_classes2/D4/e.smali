.class public LD4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LD4/a;

.field private b:LD4/b;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "new QQAuth() --start"

    .line 5
    .line 6
    const-string v1, "openSDK_LOG.QQAuth"

    .line 7
    .line 8
    invoke-static {v1, v0}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LD4/b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LD4/b;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LD4/e;->b:LD4/b;

    .line 17
    .line 18
    new-instance p1, LD4/a;

    .line 19
    .line 20
    iget-object v0, p0, LD4/e;->b:LD4/b;

    .line 21
    .line 22
    invoke-direct {p1, v0}, LD4/a;-><init>(LD4/b;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LD4/e;->a:LD4/a;

    .line 26
    .line 27
    iget-object p1, p0, LD4/e;->b:LD4/b;

    .line 28
    .line 29
    invoke-static {p2, p1}, LC4/a;->d(Landroid/content/Context;LD4/b;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "3.5.3.lite"

    .line 33
    .line 34
    invoke-static {p2, p1}, LD4/e;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "new QQAuth() --end"

    .line 38
    .line 39
    invoke-static {v1, p1}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private a(Landroid/app/Activity;Landroidx/fragment/app/o;Ljava/lang/String;LN4/c;Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, LD4/e;->b(Landroid/app/Activity;Landroidx/fragment/app/o;Ljava/lang/String;LN4/c;Ljava/lang/String;Z)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private b(Landroid/app/Activity;Landroidx/fragment/app/o;Ljava/lang/String;LN4/c;Ljava/lang/String;Z)I
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v7}, LD4/e;->c(Landroid/app/Activity;Landroidx/fragment/app/o;Ljava/lang/String;LN4/c;Ljava/lang/String;ZLjava/util/Map;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private c(Landroid/app/Activity;Landroidx/fragment/app/o;Ljava/lang/String;LN4/c;Ljava/lang/String;ZLjava/util/Map;)I
    .locals 11

    .line 1
    const-string v1, "openSDK_LOG.QQAuth"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, LL4/l;->d(Landroid/app/Activity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, LL4/g;->b(Ljava/io/File;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "-->login channelId: "

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LK4/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v10, ""

    .line 45
    .line 46
    move-object v3, p0

    .line 47
    move-object v4, p1

    .line 48
    move-object v5, p3

    .line 49
    move-object v6, p4

    .line 50
    move/from16 v7, p6

    .line 51
    .line 52
    move-object v8, v9

    .line 53
    invoke-virtual/range {v3 .. v10}, LD4/e;->f(Landroid/app/Activity;Ljava/lang/String;LN4/c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    return v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    const-string v2, "-->login get channel id exception."

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, LK4/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const-string v0, "-->login channelId is null "

    .line 65
    .line 66
    invoke-static {v1, v0}, LK4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    sput-boolean v0, LF4/a;->f:Z

    .line 71
    .line 72
    move-object v1, p0

    .line 73
    iget-object v2, v1, LD4/e;->a:LD4/a;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v3, p1

    .line 77
    move-object v4, p3

    .line 78
    move-object v5, p4

    .line 79
    move-object v7, p2

    .line 80
    move/from16 v8, p6

    .line 81
    .line 82
    move-object/from16 v9, p7

    .line 83
    .line 84
    invoke-virtual/range {v2 .. v9}, LD4/a;->s(Landroid/app/Activity;Ljava/lang/String;LN4/c;ZLandroidx/fragment/app/o;ZLjava/util/Map;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0
.end method

.method public static g(Ljava/lang/String;Landroid/content/Context;)LD4/e;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LL4/i;->c(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "QQAuth -- createInstance() --start"

    .line 9
    .line 10
    const-string v1, "openSDK_LOG.QQAuth"

    .line 11
    .line 12
    invoke-static {v1, v0}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LD4/e;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, LD4/e;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "QQAuth -- createInstance()  --end"

    .line 21
    .line 22
    invoke-static {v1, p0}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "BuglySdkInfos"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "bcb3903995"

    .line 13
    .line 14
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public d(Landroid/app/Activity;Ljava/lang/String;LN4/c;)I
    .locals 2

    .line 1
    const-string v0, "openSDK_LOG.QQAuth"

    .line 2
    .line 3
    const-string v1, "login()"

    .line 4
    .line 5
    invoke-static {v0, v1}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3, v0}, LD4/e;->e(Landroid/app/Activity;Ljava/lang/String;LN4/c;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public e(Landroid/app/Activity;Ljava/lang/String;LN4/c;Ljava/lang/String;)I
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "-->login activity: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "openSDK_LOG.QQAuth"

    .line 19
    .line 20
    invoke-static {v1, v0}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v5, p2

    .line 27
    move-object v6, p3

    .line 28
    move-object v7, p4

    .line 29
    invoke-direct/range {v2 .. v7}, LD4/e;->a(Landroid/app/Activity;Landroidx/fragment/app/o;Ljava/lang/String;LN4/c;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public f(Landroid/app/Activity;Ljava/lang/String;LN4/c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 1
    const-string v0, "openSDK_LOG.QQAuth"

    .line 2
    .line 3
    const-string v1, "loginWithOEM"

    .line 4
    .line 5
    invoke-static {v0, v1}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, LF4/a;->f:Z

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "null"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object p5, v2

    .line 22
    :cond_0
    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object p6, v2

    .line 29
    :cond_1
    invoke-virtual {p7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object p7, v2

    .line 36
    :cond_2
    sput-object p6, LF4/a;->d:Ljava/lang/String;

    .line 37
    .line 38
    sput-object p5, LF4/a;->c:Ljava/lang/String;

    .line 39
    .line 40
    sput-object p7, LF4/a;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, LD4/e;->a:LD4/a;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v1, p1

    .line 47
    move-object v2, p2

    .line 48
    move-object v3, p3

    .line 49
    move v6, p4

    .line 50
    invoke-virtual/range {v0 .. v6}, LD4/a;->i(Landroid/app/Activity;Ljava/lang/String;LN4/c;ZLandroidx/fragment/app/o;Z)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setAccessToken(), validTimeInSecond = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "openSDK_LOG.QQAuth"

    .line 24
    .line 25
    invoke-static {v1, v0}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LD4/e;->b:LD4/b;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, LD4/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public j()LD4/b;
    .locals 1

    .line 1
    iget-object v0, p0, LD4/e;->b:LD4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "setOpenId() --start"

    .line 2
    .line 3
    const-string v1, "openSDK_LOG.QQAuth"

    .line 4
    .line 5
    invoke-static {v1, v0}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LD4/e;->b:LD4/b;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LD4/b;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LD4/e;->b:LD4/b;

    .line 14
    .line 15
    invoke-static {p1, p2}, LC4/a;->e(Landroid/content/Context;LD4/b;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "setOpenId() --end"

    .line 19
    .line 20
    invoke-static {v1, p1}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public l()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isSessionValid(), result = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LD4/e;->b:LD4/b;

    .line 12
    .line 13
    invoke-virtual {v1}, LD4/b;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "true"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "false"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "openSDK_LOG.QQAuth"

    .line 32
    .line 33
    invoke-static {v1, v0}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LD4/e;->b:LD4/b;

    .line 37
    .line 38
    invoke-virtual {v0}, LD4/b;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method
