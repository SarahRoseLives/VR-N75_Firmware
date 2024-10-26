.class public LK4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static j:Ljava/text/SimpleDateFormat;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:J

.field private f:Ljava/io/File;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "yy.MM.dd.HH"

    .line 2
    .line 3
    invoke-static {v0}, LK4/f$d;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LK4/d;->j:Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;IIILjava/lang/String;JILjava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Tracer.File"

    .line 5
    .line 6
    iput-object v0, p0, LK4/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput v0, p0, LK4/d;->b:I

    .line 12
    .line 13
    iput v0, p0, LK4/d;->c:I

    .line 14
    .line 15
    const/16 v0, 0x1000

    .line 16
    .line 17
    iput v0, p0, LK4/d;->d:I

    .line 18
    .line 19
    const-wide/16 v0, 0x2710

    .line 20
    .line 21
    iput-wide v0, p0, LK4/d;->e:J

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    iput v0, p0, LK4/d;->g:I

    .line 26
    .line 27
    const-string v0, ".log"

    .line 28
    .line 29
    iput-object v0, p0, LK4/d;->h:Ljava/lang/String;

    .line 30
    .line 31
    const-wide v0, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v0, p0, LK4/d;->i:J

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LK4/d;->c(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, LK4/d;->g(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p3}, LK4/d;->a(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p4}, LK4/d;->l(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p5}, LK4/d;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p6, p7}, LK4/d;->b(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p8}, LK4/d;->p(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p9}, LK4/d;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p10, p11}, LK4/d;->h(J)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.tencent.mobileqq_connectSdk."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ".log"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private m(J)[Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "openSDK_LOG"

    .line 2
    .line 3
    invoke-virtual {p0}, LK4/d;->f()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, p1, p2}, LK4/d;->o(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, LK4/d;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    new-instance p2, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {p2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    move-object v1, p2

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p2

    .line 23
    const-string v2, "getWorkFile,get old sdcard file exception:"

    .line 24
    .line 25
    invoke-static {v0, v2, p2}, LK4/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {}, LL4/n;->k()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 41
    .line 42
    sget-object v3, LK4/e;->o:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v2, p2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    new-instance p2, Ljava/io/File;

    .line 60
    .line 61
    invoke-direct {p2, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :goto_2
    const-string p2, "getWorkFile,get app specific file exception:"

    .line 66
    .line 67
    invoke-static {v0, p2, p1}, LK4/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const/4 p2, 0x0

    .line 71
    :goto_3
    const/4 p1, 0x2

    .line 72
    new-array p1, p1, [Ljava/io/File;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    aput-object v1, p1, v0

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    aput-object p2, p1, v0

    .line 79
    .line 80
    return-object p1
.end method

.method private o(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    const-string p2, "yy.MM.dd.HH"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, LK4/d;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LK4/d;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public c(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK4/d;->f:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK4/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public e()[Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, LK4/d;->m(J)[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f()Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, LK4/d;->q()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, LK4/d;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LK4/d;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK4/d;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LK4/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, LK4/d;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, LK4/d;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, LK4/d;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public q()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, LK4/d;->f:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, LK4/d;->g:I

    .line 2
    .line 3
    return v0
.end method
