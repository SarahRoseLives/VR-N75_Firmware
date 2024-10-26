.class public LH4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH4/a$a;
    }
.end annotation


# static fields
.field private static c:LH4/a;


# instance fields
.field private a:Lk6/z;

.field private b:LL4/j;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LH4/a;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a()LH4/a;
    .locals 2

    .line 1
    sget-object v0, LH4/a;->c:LH4/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LH4/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LH4/a;->c:LH4/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LH4/a;

    .line 13
    .line 14
    invoke-direct {v1}, LH4/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, LH4/a;->c:LH4/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, LH4/a;->c:LH4/a;

    .line 27
    .line 28
    invoke-direct {v0}, LH4/a;->j()V

    .line 29
    .line 30
    .line 31
    sget-object v0, LH4/a;->c:LH4/a;

    .line 32
    .line 33
    return-object v0
.end method

.method private g(Lk6/z$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AndroidSDK_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "_"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LH4/a$a;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LH4/a$a;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lk6/z$a;

    .line 44
    .line 45
    invoke-direct {v0}, Lk6/z$a;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    new-array v2, v2, [Lk6/l;

    .line 50
    .line 51
    sget-object v3, Lk6/l;->h:Lk6/l;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object v3, v2, v4

    .line 55
    .line 56
    sget-object v3, Lk6/l;->i:Lk6/l;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    aput-object v3, v2, v4

    .line 60
    .line 61
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Lk6/z$a;->e(Ljava/util/List;)Lk6/z$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    const-wide/16 v3, 0x3a98

    .line 72
    .line 73
    invoke-virtual {v0, v3, v4, v2}, Lk6/z$a;->d(JLjava/util/concurrent/TimeUnit;)Lk6/z$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-wide/16 v3, 0x7530

    .line 78
    .line 79
    invoke-virtual {v0, v3, v4, v2}, Lk6/z$a;->J(JLjava/util/concurrent/TimeUnit;)Lk6/z$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v3, v4, v2}, Lk6/z$a;->K(JLjava/util/concurrent/TimeUnit;)Lk6/z$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v0, v2}, Lk6/z$a;->c(Lk6/c;)Lk6/z$a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Lk6/z$a;->a(Lk6/w;)Lk6/z$a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, LH4/a;->g(Lk6/z$a;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lk6/z$a;->b()Lk6/z;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LH4/a;->a:Lk6/z;

    .line 104
    .line 105
    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, LH4/a;->b:LL4/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "Common_HttpConnectionTimeout"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LL4/j;->b(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x3a98

    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, LH4/a;->b:LL4/j;

    .line 17
    .line 18
    const-string v2, "Common_SocketConnectionTimeout"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LL4/j;->b(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x7530

    .line 27
    .line 28
    :cond_2
    int-to-long v2, v0

    .line 29
    int-to-long v0, v1

    .line 30
    invoke-virtual {p0, v2, v3, v0, v1}, LH4/a;->e(JJ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)LH4/b;
    .locals 3

    .line 1
    const-string v0, "openSDK_LOG.OpenHttpService"

    .line 2
    .line 3
    const-string v1, "get."

    .line 4
    .line 5
    invoke-static {v0, v1}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const-string v0, "?"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, "&"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_2
    new-instance v0, Lk6/B$a;

    .line 80
    .line 81
    invoke-direct {v0}, Lk6/B$a;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lk6/B$a;->i(Ljava/lang/String;)Lk6/B$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lk6/B$a;->b()Lk6/B$a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lk6/B$a;->a()Lk6/B;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, LH4/a;->a:Lk6/z;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lk6/z;->a(Lk6/B;)Lk6/e;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Lk6/e;->k()Lk6/D;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, LH4/b;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-direct {v0, p1, p2}, LH4/b;-><init>(Lk6/D;I)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;)LH4/b;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const-string v4, "UTF-8"

    .line 46
    .line 47
    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "="

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, "&"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-lez p2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p0, p1, p2}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;)LH4/b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, v0}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;)LH4/b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LH4/b;
    .locals 5

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const-string v0, "post data, has byte data"

    .line 12
    .line 13
    const-string v1, "openSDK_LOG.OpenHttpService"

    .line 14
    .line 15
    invoke-static {v1, v0}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lk6/y$a;

    .line 19
    .line 20
    invoke-direct {v0}, Lk6/y$a;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v3, v4}, Lk6/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lk6/y$a;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, [B

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    array-length v4, v3

    .line 92
    if-lez v4, :cond_3

    .line 93
    .line 94
    const-string v4, "content/unknown"

    .line 95
    .line 96
    invoke-static {v4}, Lk6/x;->e(Ljava/lang/String;)Lk6/x;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4, v3}, Lk6/C;->c(Lk6/x;[B)Lk6/C;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0, v2, v2, v3}, Lk6/y$a;->b(Ljava/lang/String;Ljava/lang/String;Lk6/C;)Lk6/y$a;

    .line 105
    .line 106
    .line 107
    const-string v2, "post byte data."

    .line 108
    .line 109
    invoke-static {v1, v2}, LK4/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {v0}, Lk6/y$a;->e()Lk6/y;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance p3, Lk6/B$a;

    .line 118
    .line 119
    invoke-direct {p3}, Lk6/B$a;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p1}, Lk6/B$a;->i(Ljava/lang/String;)Lk6/B$a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, p2}, Lk6/B$a;->f(Lk6/C;)Lk6/B$a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lk6/B$a;->a()Lk6/B;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p3, p0, LH4/a;->a:Lk6/z;

    .line 135
    .line 136
    invoke-virtual {p3, p1}, Lk6/z;->a(Lk6/B;)Lk6/e;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Lk6/e;->k()Lk6/D;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p3, LH4/b;

    .line 145
    .line 146
    invoke-virtual {p2}, Lk6/y;->a()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    long-to-int p2, v0

    .line 151
    invoke-direct {p3, p1, p2}, LH4/b;-><init>(Lk6/D;I)V

    .line 152
    .line 153
    .line 154
    return-object p3

    .line 155
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, p2}, LH4/a;->h(Ljava/lang/String;Ljava/util/Map;)LH4/b;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1
.end method

.method public e(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, LH4/a;->a:Lk6/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk6/z;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    cmp-long v2, v0, p1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LH4/a;->a:Lk6/z;

    .line 13
    .line 14
    invoke-virtual {v0}, Lk6/z;->H()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    cmp-long v2, v0, p3

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string v0, "openSDK_LOG.OpenHttpService"

    .line 24
    .line 25
    const-string v1, "setTimeout changed."

    .line 26
    .line 27
    invoke-static {v0, v1}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LH4/a;->a:Lk6/z;

    .line 31
    .line 32
    invoke-virtual {v0}, Lk6/z;->B()Lk6/z$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, v1}, Lk6/z$a;->d(JLjava/util/concurrent/TimeUnit;)Lk6/z$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p3, p4, v1}, Lk6/z$a;->J(JLjava/util/concurrent/TimeUnit;)Lk6/z$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p3, p4, v1}, Lk6/z$a;->K(JLjava/util/concurrent/TimeUnit;)Lk6/z$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lk6/z$a;->b()Lk6/z;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LH4/a;->a:Lk6/z;

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public f(LL4/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH4/a;->b:LL4/j;

    .line 2
    .line 3
    invoke-direct {p0}, LH4/a;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/util/Map;)LH4/b;
    .locals 4

    .line 1
    const-string v0, "openSDK_LOG.OpenHttpService"

    .line 2
    .line 3
    const-string v1, "post data"

    .line 4
    .line 5
    invoke-static {v0, v1}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lk6/s$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lk6/s$a;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lk6/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lk6/s$a;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Lk6/s$a;->c()Lk6/s;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Lk6/B$a;

    .line 58
    .line 59
    invoke-direct {v0}, Lk6/B$a;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lk6/B$a;->i(Ljava/lang/String;)Lk6/B$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p2}, Lk6/B$a;->f(Lk6/C;)Lk6/B$a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lk6/B$a;->a()Lk6/B;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, LH4/a;->a:Lk6/z;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lk6/z;->a(Lk6/B;)Lk6/e;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Lk6/e;->k()Lk6/D;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, LH4/b;

    .line 85
    .line 86
    invoke-virtual {p2}, Lk6/s;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    long-to-int p2, v1

    .line 91
    invoke-direct {v0, p1, p2}, LH4/b;-><init>(Lk6/D;I)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method
