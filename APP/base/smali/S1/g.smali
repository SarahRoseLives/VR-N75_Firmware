.class public LS1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static j:LS1/g;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Landroid/app/DownloadManager;

.field private e:I

.field private f:Ljava/lang/ref/WeakReference;

.field private g:J

.field private final h:Landroid/content/BroadcastReceiver;

.field private i:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LS1/g$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LS1/g$a;-><init>(LS1/g;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LS1/g;->h:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    iput-object p2, p0, LS1/g;->i:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, LS1/g;->a:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LS1/g;->f:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    new-instance p1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LS1/g;->b:Landroid/os/Handler;

    .line 32
    .line 33
    const-string p1, "download"

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/app/DownloadManager;

    .line 40
    .line 41
    iput-object p1, p0, LS1/g;->d:Landroid/app/DownloadManager;

    .line 42
    .line 43
    const-string p1, "update_check"

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LS1/g;->c:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    const-string p2, "dl_id"

    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iput-wide v1, p0, LS1/g;->g:J

    .line 61
    .line 62
    const-string p2, "dl_version_code"

    .line 63
    .line 64
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, LS1/g;->e:I

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic a(LS1/g;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LS1/g;->l(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(LS1/g;Landroid/net/Uri;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LS1/g;->j(Landroid/net/Uri;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS1/g;->k(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic d(LS1/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LS1/g;->g:J

    return-wide v0
.end method

.method static bridge synthetic e(LS1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LS1/g;->h()V

    return-void
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/CharSequence;)LS1/g;
    .locals 1

    .line 1
    sget-object v0, LS1/g;->j:LS1/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LS1/g;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LS1/g;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LS1/g;->j:LS1/g;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p0}, LS1/g;->m(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, LS1/g;->j:LS1/g;

    .line 17
    .line 18
    iput-object p1, p0, LS1/g;->i:Ljava/lang/CharSequence;

    .line 19
    .line 20
    :goto_0
    sget-object p0, LS1/g;->j:LS1/g;

    .line 21
    .line 22
    return-object p0
.end method

.method private g()Landroid/net/Uri;
    .locals 7

    .line 1
    iget-wide v0, p0, LS1/g;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-gtz v5, :cond_0

    .line 9
    .line 10
    return-object v4

    .line 11
    :cond_0
    iget-object v0, p0, LS1/g;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "download"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/DownloadManager;

    .line 20
    .line 21
    new-instance v1, Landroid/app/DownloadManager$Query;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, LS1/g;->g:J

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    new-array v5, v5, [J

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-wide v2, v5, v6

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_1
    :try_start_0
    const-string v1, "local_uri"

    .line 46
    .line 47
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method private h()V
    .locals 3

    .line 1
    invoke-direct {p0}, LS1/g;->p()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LS1/g;->g()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0, v0, v1, v2}, LS1/g;->n(JI)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, LS1/g;->f:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/app/Activity;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v0}, LS1/g;->i(Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v2, Landroidx/appcompat/app/c$a;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f120338

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/c$a;->y(I)Landroidx/appcompat/app/c$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f12017e

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->j(I)Landroidx/appcompat/app/c$a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, LS1/d;

    .line 51
    .line 52
    invoke-direct {v2, p0, v0}, LS1/d;-><init>(LS1/g;Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x1040013

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/c$a;->t(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, LS1/e;

    .line 63
    .line 64
    invoke-direct {v1}, LS1/e;-><init>()V

    .line 65
    .line 66
    .line 67
    const v2, 0x7f12018f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/c$a;->o(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, LS1/f;

    .line 75
    .line 76
    invoke-direct {v1, p0}, LS1/f;-><init>(LS1/g;)V

    .line 77
    .line 78
    .line 79
    const/high16 v2, 0x1040000

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/c$a;->m(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->C()Landroidx/appcompat/app/c;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private i(Landroid/net/Uri;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x10000000

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.VIEW"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x18

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LS1/g;->a:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LS1/g;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, ".files"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p1, v2, v1}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_0
    const-string v1, "application/vnd.android.package-archive"

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, LS1/g;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private synthetic j(Landroid/net/Uri;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS1/g;->i(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic k(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic l(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, LS1/g;->n(JI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private n(JI)V
    .locals 5

    .line 1
    iget-wide v0, p0, LS1/g;->g:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LS1/g;->d:Landroid/app/DownloadManager;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v3, v3, [J

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-wide v0, v3, v4

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/app/DownloadManager;->remove([J)I

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LS1/g;->c:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "dl_id"

    .line 32
    .line 33
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "dl_version_code"

    .line 38
    .line 39
    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    iput-wide p1, p0, LS1/g;->g:J

    .line 47
    .line 48
    iput p3, p0, LS1/g;->e:I

    .line 49
    .line 50
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LS1/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LS1/g;->h:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method


# virtual methods
.method public m(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LS1/g;->f:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method
