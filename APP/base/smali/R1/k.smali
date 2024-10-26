.class public LR1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR1/k$c;,
        LR1/k$b;,
        LR1/k$a;
    }
.end annotation


# static fields
.field private static g:LR1/k;


# instance fields
.field private final a:Landroid/net/ConnectivityManager;

.field private b:Z

.field private c:Lh1/c;

.field private d:Ljava/io/File;

.field private final e:Landroidx/collection/e;

.field private final f:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, LR1/k;->f:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {p1}, Lh1/c;->g(Landroid/content/Context;)Lh1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LR1/k;->c:Lh1/c;

    .line 16
    .line 17
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "userIcons"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LR1/k;->d:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroidx/collection/e;

    .line 34
    .line 35
    const v1, 0x19000

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroidx/collection/e;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LR1/k;->e:Landroidx/collection/e;

    .line 42
    .line 43
    const-string v0, "connectivity"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 50
    .line 51
    iput-object v0, p0, LR1/k;->a:Landroid/net/ConnectivityManager;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v1, 0x0

    .line 70
    :goto_0
    iput-boolean v1, p0, LR1/k;->b:Z

    .line 71
    .line 72
    new-instance v0, Landroid/content/IntentFilter;

    .line 73
    .line 74
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LR1/k$c;

    .line 80
    .line 81
    invoke-direct {v1, p0}, LR1/k$c;-><init>(LR1/k;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-static {p1, v1, v0, v2}, Landroidx/core/content/b;->j(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method static bridge synthetic a(LR1/k;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, LR1/k;->a:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method static bridge synthetic b(LR1/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LR1/k;->b:Z

    return p0
.end method

.method static bridge synthetic c(LR1/k;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LR1/k;->f:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic d(LR1/k;)Landroidx/collection/e;
    .locals 0

    .line 1
    iget-object p0, p0, LR1/k;->e:Landroidx/collection/e;

    return-object p0
.end method

.method static bridge synthetic e(LR1/k;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LR1/k;->b:Z

    return-void
.end method

.method public static g()LR1/k;
    .locals 3

    .line 1
    sget-object v0, LR1/k;->g:LR1/k;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LR1/k;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LR1/k;->g:LR1/k;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LR1/k;

    .line 13
    .line 14
    sget-object v2, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 15
    .line 16
    invoke-direct {v1, v2}, LR1/k;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LR1/k;->g:LR1/k;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_2
    sget-object v0, LR1/k;->g:LR1/k;

    .line 29
    .line 30
    return-object v0
.end method

.method public static k(Ljava/lang/String;)[B
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/dw/ht/Cfg;->z(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-static {v1}, Lo2/k;->k(Ljava/io/InputStream;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-static {v1}, Lo2/k;->b(Ljava/io/Closeable;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    move-object v0, v1

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :catch_1
    move-exception p0

    .line 30
    move-object v1, v0

    .line 31
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lo2/k;->b(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :goto_1
    invoke-static {v0}, Lo2/k;->b(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method


# virtual methods
.method public f(J)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/dw/ht/user/b;->a:Lcom/dw/ht/user/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dw/ht/user/b;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    cmp-long v3, p1, v1

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dw/ht/user/b;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, LR1/k;->e:Landroidx/collection/e;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/collection/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    return-object p1
.end method

.method public h(JLh1/c$d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, LR1/k;->i(JLh1/c$d;LR1/k$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public i(JLh1/c$d;LR1/k$a;)V
    .locals 8

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LR1/k;->e:Landroidx/collection/e;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/collection/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p4, p1, p2, v0}, LR1/k$a;->a(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LR1/k;->c:Lh1/c;

    .line 19
    .line 20
    new-instance v7, LR1/k$b;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, v7

    .line 24
    move-object v2, p0

    .line 25
    move-wide v3, p1

    .line 26
    move-object v6, p4

    .line 27
    invoke-direct/range {v1 .. v6}, LR1/k$b;-><init>(LR1/k;JZLR1/k$a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v7, p3}, Lh1/c;->j(Lh1/c$f;Lh1/c$d;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public j(Landroid/widget/ImageView;J)V
    .locals 2

    .line 1
    iget-object v0, p0, LR1/k;->c:Lh1/c;

    .line 2
    .line 3
    new-instance v1, LR1/k$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p3}, LR1/k$b;-><init>(LR1/k;J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lh1/c;->i(Lh1/c$f;Landroid/widget/ImageView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(JLh1/c$d;)V
    .locals 8

    .line 1
    iget-object v0, p0, LR1/k;->c:Lh1/c;

    .line 2
    .line 3
    new-instance v7, LR1/k$b;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p0

    .line 9
    move-wide v3, p1

    .line 10
    invoke-direct/range {v1 .. v6}, LR1/k$b;-><init>(LR1/k;JZLR1/k$a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v7, p3}, Lh1/c;->n(Lh1/c$f;Lh1/c$d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
