.class public Li2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/a$a;,
        Li2/a$e;,
        Li2/a$f;,
        Li2/a$d;,
        Li2/a$b;,
        Li2/a$c;
    }
.end annotation


# static fields
.field public static o:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Li2/a$f;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private final f:Ljava/nio/charset/Charset;

.field private final g:Li2/a$e;

.field private final h:Ljava/util/concurrent/BlockingQueue;

.field private final i:Lk2/d;

.field private j:Li2/a$a;

.field private k:Li2/a$b;

.field private l:Ljava/lang/Integer;

.field private m:Li2/a$d;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Li2/a$f;->a:Li2/a$f;

    .line 5
    .line 6
    iput-object v0, p0, Li2/a;->b:Li2/a$f;

    .line 7
    .line 8
    new-instance v0, Li2/a$e;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Li2/a$e;-><init>(Li2/a;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Li2/a;->g:Li2/a$e;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Li2/a;->h:Ljava/util/concurrent/BlockingQueue;

    .line 21
    .line 22
    new-instance v0, Lk2/d;

    .line 23
    .line 24
    const v1, 0xea60

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x258

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lk2/d;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Li2/a;->i:Lk2/d;

    .line 33
    .line 34
    const-string v0, "utf-8"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Li2/a;->f:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    iput-object p2, p0, Li2/a;->d:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p3, p0, Li2/a;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Li2/a;->x(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Li2/a;->r(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Li2/a;)Li2/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Li2/a;->m:Li2/a$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Li2/a;)Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    iget-object p0, p0, Li2/a;->f:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Li2/a;)Li2/a$e;
    .locals 0

    .line 1
    iget-object p0, p0, Li2/a;->g:Li2/a$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Li2/a;)Li2/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Li2/a;->j:Li2/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Li2/a;Li2/a$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li2/a;->y(Li2/a$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Li2/a;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Li2/a;->h:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Li2/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li2/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Li2/a;)I
    .locals 0

    .line 1
    iget p0, p0, Li2/a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Li2/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li2/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Li2/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li2/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Li2/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Li2/a;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Li2/a;Ljava/lang/Exception;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li2/a;->o(Ljava/lang/Exception;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o(Ljava/lang/Exception;J)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Li2/a;->r(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private declared-synchronized p()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li2/a;->m:Li2/a$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/dw/util/concurrent/a;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Li2/a;->m:Li2/a$d;

    .line 13
    .line 14
    invoke-virtual {p0}, Li2/a;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-le v0, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v2, 0x73e2

    .line 35
    .line 36
    :goto_0
    if-ge v1, v0, :cond_3

    .line 37
    .line 38
    add-int/lit8 v3, v1, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    and-int/lit16 v4, v4, 0xff

    .line 45
    .line 46
    shl-int/lit8 v4, v4, 0x8

    .line 47
    .line 48
    xor-int/2addr v2, v4

    .line 49
    if-ge v3, v0, :cond_2

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    and-int/lit16 v3, v3, 0xff

    .line 58
    .line 59
    xor-int/2addr v2, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v1, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    and-int/lit16 p0, v2, 0x7fff

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method private static r(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v1, "IGate:%s\n"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p0, v2, v3

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private declared-synchronized y(Li2/a$f;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li2/a;->b:Li2/a$f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iput-object p1, p0, Li2/a;->b:Li2/a$f;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Status -> "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Li2/a;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Li2/a;->k:Li2/a$b;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, p0, p1}, Li2/a$b;->b(Li2/a;Li2/a$f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Li2/a;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public declared-synchronized n()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li2/a;->m:Li2/a$d;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Li2/a;->m:Li2/a$d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dw/util/concurrent/a;->cancel()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Li2/a$f;->a:Li2/a$f;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Li2/a;->y(Li2/a$f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public s(Lk2/a;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Li2/a;->m:Li2/a$d;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    invoke-virtual {p1}, Lk2/a;->A()Lk2/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    iget-object v3, p0, Li2/a;->i:Lk2/d;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lk2/d;->e(Lk2/d$a;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    sget p1, Li2/a;->o:I

    .line 24
    .line 25
    if-lt p1, v0, :cond_2

    .line 26
    .line 27
    const-string p1, "\u91cd\u590d\u6570\u636e"

    .line 28
    .line 29
    invoke-static {p1}, Li2/a;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return v2

    .line 33
    :cond_3
    invoke-virtual {v1}, Lk2/b;->r()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ge v4, v5, :cond_9

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lk2/b$b;

    .line 49
    .line 50
    invoke-virtual {v5}, Lk2/b$b;->j()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    const/4 v7, -0x1

    .line 58
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    sparse-switch v8, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :sswitch_0
    const-string v8, "TCPXX"

    .line 67
    .line 68
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v7, 0x3

    .line 76
    goto :goto_1

    .line 77
    :sswitch_1
    const-string v8, "TCPIP"

    .line 78
    .line 79
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v7, 0x2

    .line 87
    goto :goto_1

    .line 88
    :sswitch_2
    const-string v8, "RFONLY"

    .line 89
    .line 90
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    const/4 v7, 0x1

    .line 98
    goto :goto_1

    .line 99
    :sswitch_3
    const-string v8, "NOGATE"

    .line 100
    .line 101
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_7

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    const/4 v7, 0x0

    .line 109
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    add-int/2addr v4, v0

    .line 113
    goto :goto_0

    .line 114
    :pswitch_0
    sget p1, Li2/a;->o:I

    .line 115
    .line 116
    if-lt p1, v0, :cond_8

    .line 117
    .line 118
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 119
    .line 120
    invoke-virtual {v5}, Lk2/b$b;->j()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-array v0, v0, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v1, v0, v2

    .line 127
    .line 128
    const-string v1, "Do not relay with %s in path.\n"

    .line 129
    .line 130
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Li2/a;->r(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    return v2

    .line 138
    :cond_9
    iget-object v2, p0, Li2/a;->h:Ljava/util/concurrent/BlockingQueue;

    .line 139
    .line 140
    iget-object v3, p0, Li2/a;->d:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Lk2/a;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {v2, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Li2/a;->i:Lk2/d;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lk2/d;->b(Lk2/d$a;)V

    .line 152
    .line 153
    .line 154
    return v0

    .line 155
    :sswitch_data_0
    .sparse-switch
        -0x766b79f4 -> :sswitch_3
        -0x70131820 -> :sswitch_2
        0x4bf60a8 -> :sswitch_1
        0x4bf6281 -> :sswitch_0
    .end sparse-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/a;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo2/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Li2/a;->l:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-direct {p0}, Li2/a;->p()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li2/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo2/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Li2/a;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2, v0}, Lo2/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iput-object p1, p0, Li2/a;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Li2/a;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0}, Li2/a;->p()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public v(Li2/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/a;->j:Li2/a$a;

    .line 2
    .line 3
    return-void
.end method

.method public w(Li2/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/a;->k:Li2/a$b;

    .line 2
    .line 3
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li2/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo2/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Li2/a;->n:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, ":"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object v0, p1, v0

    .line 20
    .line 21
    iput-object v0, p0, Li2/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    array-length v0, p1

    .line 24
    const/16 v1, 0x38f4

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-le v0, v2, :cond_1

    .line 28
    .line 29
    :try_start_0
    aget-object p1, p1, v2

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Li2/a;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    iput v1, p0, Li2/a;->c:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput v1, p0, Li2/a;->c:I

    .line 42
    .line 43
    :goto_0
    invoke-direct {p0}, Li2/a;->p()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public declared-synchronized z()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li2/a;->m:Li2/a$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Li2/a$d;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Li2/a$d;-><init>(Li2/a;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Li2/a;->m:Li2/a$d;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw v0
.end method
