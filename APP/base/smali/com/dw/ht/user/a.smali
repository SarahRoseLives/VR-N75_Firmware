.class public Lcom/dw/ht/user/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/user/a$c;,
        Lcom/dw/ht/user/a$b;,
        Lcom/dw/ht/user/a$a;
    }
.end annotation


# static fields
.field private static final i:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static k:J

.field public static l:Lg6/e;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final d:Lcom/dw/ht/user/a$c;

.field public final e:Lnet/openid/appauth/h;

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/util/ArrayList;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/dw/ht/user/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/dw/ht/user/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v0, Lg6/e;

    .line 22
    .line 23
    const-string v1, "4820604c4fea"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lg6/e;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/dw/ht/user/a;->l:Lg6/e;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo2/m;->a()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/dw/ht/user/a;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Lcom/dw/ht/user/a$c;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/dw/ht/user/a$c;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/dw/ht/user/a;->d:Lcom/dw/ht/user/a$c;

    .line 16
    .line 17
    new-instance v1, Lg6/a$b;

    .line 18
    .line 19
    invoke-direct {v1}, Lg6/a$b;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lh6/b;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v3, v3, [Lh6/d;

    .line 26
    .line 27
    sget-object v4, Lh6/l;->e:Lh6/l;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object v4, v3, v5

    .line 31
    .line 32
    sget-object v4, Lh6/a;->a:Lh6/a;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    aput-object v4, v3, v6

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lh6/b;-><init>([Lh6/d;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lg6/a$b;->b(Lh6/d;)Lg6/a$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lg6/a$b;->a()Lg6/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lnet/openid/appauth/h;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Lnet/openid/appauth/h;-><init>(Landroid/content/Context;Lg6/a;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/dw/ht/user/a;->e:Lnet/openid/appauth/h;

    .line 54
    .line 55
    const-string v0, "AuthState"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/dw/ht/user/a;->a:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/dw/ht/user/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 69
    .line 70
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/dw/ht/user/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    new-instance p1, Landroid/os/Handler;

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/dw/ht/user/a;->f:Landroid/os/Handler;

    .line 87
    .line 88
    return-void
.end method

.method public static synthetic a(Lcom/dw/ht/user/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dw/ht/user/a;->j()V

    return-void
.end method

.method public static synthetic b(Lcom/dw/ht/user/a;Lnet/openid/appauth/t;Lnet/openid/appauth/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dw/ht/user/a;->l(Lnet/openid/appauth/t;Lnet/openid/appauth/d;)V

    return-void
.end method

.method public static synthetic c(Lcom/dw/ht/user/a;ILjava/lang/String;Lnet/openid/appauth/c;Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/d;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/dw/ht/user/a;->k(ILjava/lang/String;Lnet/openid/appauth/c;Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/d;)V

    return-void
.end method

.method private g()Lnet/openid/appauth/f;
    .locals 5

    .line 1
    new-instance v0, Lnet/openid/appauth/i;

    .line 2
    .line 3
    const-string v1, "https://account.benshikj.com/user/security/reauth"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "https://account.benshikj.com/auth/token"

    .line 10
    .line 11
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lnet/openid/appauth/i;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lnet/openid/appauth/f$b;

    .line 19
    .line 20
    const-string v2, "com.benshikj.ht://auth"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "com.benshikj.ht"

    .line 27
    .line 28
    const-string v4, "code"

    .line 29
    .line 30
    invoke-direct {v1, v0, v3, v4, v2}, Lnet/openid/appauth/f$b;-><init>(Lnet/openid/appauth/i;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "user"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lnet/openid/appauth/f$b;->n(Ljava/lang/String;)Lnet/openid/appauth/f$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lnet/openid/appauth/f$b;->a()Lnet/openid/appauth/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static i(Landroid/content/Context;)Lcom/dw/ht/user/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/dw/ht/user/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/dw/ht/user/a;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/dw/ht/user/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, p0}, Lcom/dw/ht/user/a;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v1
.end method

.method private synthetic j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dw/ht/user/a;->d:Lcom/dw/ht/user/a$c;

    .line 2
    .line 3
    const v1, 0x7f120226

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic k(ILjava/lang/String;Lnet/openid/appauth/c;Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/d;)V
    .locals 2

    .line 1
    const/4 p5, 0x0

    .line 2
    if-nez p6, :cond_1

    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    sget-object p6, Lcom/dw/ht/user/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p6

    .line 13
    if-ne p6, p1, :cond_7

    .line 14
    .line 15
    invoke-virtual {p3}, Lnet/openid/appauth/c;->m()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1}, Lo2/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_7

    .line 24
    .line 25
    invoke-direct {p0, p3}, Lcom/dw/ht/user/a;->s(Lnet/openid/appauth/c;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_a

    .line 29
    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    :goto_0
    if-eqz p6, :cond_7

    .line 34
    .line 35
    iget p1, p6, Lnet/openid/appauth/d;->a:I

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    iget p2, p6, Lnet/openid/appauth/d;->b:I

    .line 40
    .line 41
    sget-object p3, Lnet/openid/appauth/d$b;->d:Lnet/openid/appauth/d;

    .line 42
    .line 43
    iget p3, p3, Lnet/openid/appauth/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    if-ne p2, p3, :cond_3

    .line 46
    .line 47
    iget-object p2, p0, Lcom/dw/ht/user/a;->g:Ljava/util/ArrayList;

    .line 48
    .line 49
    monitor-enter p2

    .line 50
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/dw/ht/user/a;->g:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    if-ge p5, p1, :cond_2

    .line 57
    .line 58
    :try_start_2
    iget-object p1, p0, Lcom/dw/ht/user/a;->g:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/dw/ht/user/a$b;

    .line 65
    .line 66
    invoke-interface {p1, p4}, Lcom/dw/ht/user/a$b;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    :goto_2
    add-int/lit8 p5, p5, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_2
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/dw/ht/user/a;->g:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    monitor-exit p2

    .line 85
    return-void

    .line 86
    :goto_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 87
    throw p1

    .line 88
    :cond_3
    if-nez p1, :cond_7

    .line 89
    .line 90
    :try_start_4
    iget p1, p6, Lnet/openid/appauth/d;->b:I

    .line 91
    .line 92
    sget-object p2, Lnet/openid/appauth/d$b;->f:Lnet/openid/appauth/d;

    .line 93
    .line 94
    iget p2, p2, Lnet/openid/appauth/d;->b:I

    .line 95
    .line 96
    if-ne p1, p2, :cond_7

    .line 97
    .line 98
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    sget-wide v0, Lcom/dw/ht/user/a;->k:J

    .line 104
    .line 105
    sub-long/2addr p1, v0

    .line 106
    const-wide/32 v0, 0x2bf20

    .line 107
    .line 108
    .line 109
    cmp-long p3, p1, v0

    .line 110
    .line 111
    if-gtz p3, :cond_4

    .line 112
    .line 113
    iget-boolean p1, p0, Lcom/dw/ht/user/a;->h:Z

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catchall_3
    move-exception p1

    .line 119
    goto :goto_5

    .line 120
    :cond_4
    :goto_4
    iput-boolean p5, p0, Lcom/dw/ht/user/a;->h:Z

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    sput-wide p1, Lcom/dw/ht/user/a;->k:J

    .line 127
    .line 128
    iget-object p1, p0, Lcom/dw/ht/user/a;->f:Landroid/os/Handler;

    .line 129
    .line 130
    new-instance p2, Lb2/c;

    .line 131
    .line 132
    invoke-direct {p2, p0}, Lb2/c;-><init>(Lcom/dw/ht/user/a;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    sget-object p1, Lcom/dw/ht/user/b;->a:Lcom/dw/ht/user/b;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/dw/ht/user/b;->a()V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lnet/openid/appauth/c;

    .line 144
    .line 145
    invoke-direct {p1}, Lnet/openid/appauth/c;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/dw/ht/user/a;->o(Lnet/openid/appauth/c;)Lnet/openid/appauth/c;

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/dw/ht/user/a;->d:Lcom/dw/ht/user/a$c;

    .line 152
    .line 153
    const-class p2, Lcom/dw/ht/user/InfoFragment;

    .line 154
    .line 155
    const/4 p3, 0x0

    .line 156
    invoke-static {p1, p3, p2}, Lcom/dw/android/app/FragmentShowActivity;->f2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    monitor-exit p0

    .line 160
    goto :goto_a

    .line 161
    :goto_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 162
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 163
    :goto_6
    iget-object p2, p0, Lcom/dw/ht/user/a;->g:Ljava/util/ArrayList;

    .line 164
    .line 165
    monitor-enter p2

    .line 166
    :goto_7
    :try_start_7
    iget-object p3, p0, Lcom/dw/ht/user/a;->g:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 172
    if-ge p5, p3, :cond_6

    .line 173
    .line 174
    :try_start_8
    iget-object p3, p0, Lcom/dw/ht/user/a;->g:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    check-cast p3, Lcom/dw/ht/user/a$b;

    .line 181
    .line 182
    invoke-interface {p3, p4}, Lcom/dw/ht/user/a$b;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :catchall_4
    move-exception p3

    .line 187
    :try_start_9
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    .line 189
    .line 190
    :goto_8
    add-int/lit8 p5, p5, 0x1

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :catchall_5
    move-exception p1

    .line 194
    goto :goto_9

    .line 195
    :cond_6
    iget-object p3, p0, Lcom/dw/ht/user/a;->g:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 198
    .line 199
    .line 200
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 201
    throw p1

    .line 202
    :goto_9
    :try_start_a
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 203
    throw p1

    .line 204
    :cond_7
    :goto_a
    iget-object p1, p0, Lcom/dw/ht/user/a;->g:Ljava/util/ArrayList;

    .line 205
    .line 206
    monitor-enter p1

    .line 207
    :goto_b
    :try_start_b
    iget-object p2, p0, Lcom/dw/ht/user/a;->g:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 213
    if-ge p5, p2, :cond_8

    .line 214
    .line 215
    :try_start_c
    iget-object p2, p0, Lcom/dw/ht/user/a;->g:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Lcom/dw/ht/user/a$b;

    .line 222
    .line 223
    invoke-interface {p2, p4}, Lcom/dw/ht/user/a$b;->a(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 224
    .line 225
    .line 226
    goto :goto_c

    .line 227
    :catchall_6
    move-exception p2

    .line 228
    :try_start_d
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 229
    .line 230
    .line 231
    :goto_c
    add-int/lit8 p5, p5, 0x1

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :catchall_7
    move-exception p2

    .line 235
    goto :goto_d

    .line 236
    :cond_8
    iget-object p2, p0, Lcom/dw/ht/user/a;->g:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 239
    .line 240
    .line 241
    monitor-exit p1

    .line 242
    return-void

    .line 243
    :goto_d
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 244
    throw p2
.end method

.method private synthetic l(Lnet/openid/appauth/t;Lnet/openid/appauth/d;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/dw/ht/user/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/dw/ht/user/a;->r(Lnet/openid/appauth/t;Lnet/openid/appauth/d;)Lnet/openid/appauth/c;

    .line 14
    .line 15
    .line 16
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lcom/dw/ht/user/a$a;->b:Lcom/dw/ht/user/a$a;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, LP6/c;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private n()Lnet/openid/appauth/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dw/ht/user/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/dw/ht/user/a;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v1, "state"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lnet/openid/appauth/c;

    .line 18
    .line 19
    invoke-direct {v0}, Lnet/openid/appauth/c;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lcom/dw/ht/user/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_1
    invoke-static {v0}, Lnet/openid/appauth/c;->o(Ljava/lang/String;)Lnet/openid/appauth/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :try_start_2
    const-string v0, "AuthStateManager"

    .line 36
    .line 37
    const-string v1, "Failed to deserialize stored auth state - discarding"

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    new-instance v0, Lnet/openid/appauth/c;

    .line 43
    .line 44
    invoke-direct {v0}, Lnet/openid/appauth/c;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-object v1, p0, Lcom/dw/ht/user/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method private s(Lnet/openid/appauth/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/user/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/dw/ht/user/a;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const-string v1, "state"

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lnet/openid/appauth/c;->r()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 30
    .line 31
    .line 32
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/dw/ht/user/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "Failed to write state to shared prefs"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :goto_1
    iget-object v0, p0, Lcom/dw/ht/user/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method


# virtual methods
.method public d(Lcom/dw/ht/user/a$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/dw/ht/user/a;->e(Lcom/dw/ht/user/a$b;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e(Lcom/dw/ht/user/a$b;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/user/a;->h()Lnet/openid/appauth/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/openid/appauth/c;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/dw/ht/user/a;->d:Lcom/dw/ht/user/a$c;

    .line 15
    .line 16
    const-class v1, Lcom/dw/ht/user/InfoFragment;

    .line 17
    .line 18
    invoke-static {p2, v0, v1}, Lcom/dw/android/app/FragmentShowActivity;->f2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1, v0}, Lcom/dw/ht/user/a$b;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0}, Lnet/openid/appauth/c;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lnet/openid/appauth/c;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Lcom/dw/ht/user/a$b;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/dw/ht/user/a;->g:Ljava/util/ArrayList;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v2, p0, Lcom/dw/ht/user/a;->g:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x1

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/dw/ht/user/a;->g:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iput-boolean v3, p0, Lcom/dw/ht/user/a;->h:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    monitor-exit v1

    .line 64
    return-void

    .line 65
    :cond_4
    if-eqz p2, :cond_5

    .line 66
    .line 67
    iput-boolean v3, p0, Lcom/dw/ht/user/a;->h:Z

    .line 68
    .line 69
    :cond_5
    iget-object p2, p0, Lcom/dw/ht/user/a;->g:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    sget-object p1, Lcom/dw/ht/user/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v0}, Lnet/openid/appauth/c;->m()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object v1, p0, Lcom/dw/ht/user/a;->e:Lnet/openid/appauth/h;

    .line 86
    .line 87
    sget-object v2, Lcom/dw/ht/user/a;->l:Lg6/e;

    .line 88
    .line 89
    new-instance v3, Lb2/b;

    .line 90
    .line 91
    invoke-direct {v3, p0, p1, p2, v0}, Lb2/b;-><init>(Lcom/dw/ht/user/a;ILjava/lang/String;Lnet/openid/appauth/c;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2, v3}, Lnet/openid/appauth/c;->t(Lnet/openid/appauth/h;Lg6/d;Lnet/openid/appauth/c$b;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1
.end method

.method public f(Lcom/dw/ht/user/a$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/dw/ht/user/a;->e(Lcom/dw/ht/user/a$b;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected finalize()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dw/ht/user/a;->e:Lnet/openid/appauth/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/openid/appauth/h;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public h()Lnet/openid/appauth/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dw/ht/user/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dw/ht/user/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnet/openid/appauth/c;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/dw/ht/user/a;->n()Lnet/openid/appauth/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/dw/ht/user/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v2, v0}, Landroidx/lifecycle/p;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/dw/ht/user/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lnet/openid/appauth/c;

    .line 39
    .line 40
    return-object v0
.end method

.method public m(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lnet/openid/appauth/g;->h(Landroid/content/Intent;)Lnet/openid/appauth/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lnet/openid/appauth/d;->k(Landroid/content/Intent;)Lnet/openid/appauth/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/dw/ht/user/a;->q(Lnet/openid/appauth/g;Lnet/openid/appauth/d;)Lnet/openid/appauth/c;

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/dw/ht/user/a;->e:Lnet/openid/appauth/h;

    .line 22
    .line 23
    invoke-virtual {v0}, Lnet/openid/appauth/g;->f()Lnet/openid/appauth/s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lb2/a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lb2/a;-><init>(Lcom/dw/ht/user/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lnet/openid/appauth/h;->d(Lnet/openid/appauth/s;Lnet/openid/appauth/h$b;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public o(Lnet/openid/appauth/c;)Lnet/openid/appauth/c;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/dw/ht/user/a;->s(Lnet/openid/appauth/c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dw/ht/user/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public p(Lcom/benshikj/ht/rpc/Um$LoginResult;)Lnet/openid/appauth/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/user/a;->h()Lnet/openid/appauth/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/openid/appauth/c;->i()Lnet/openid/appauth/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lnet/openid/appauth/g$b;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/dw/ht/user/a;->g()Lnet/openid/appauth/f;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v1, v4}, Lnet/openid/appauth/g$b;-><init>(Lnet/openid/appauth/f;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Um$LoginResult;->getAccessToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v4}, Lnet/openid/appauth/g$b;->d(Ljava/lang/String;)Lnet/openid/appauth/g$b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Um$LoginResult;->getAccessTokenExpires()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    mul-long v4, v4, v2

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1, v4}, Lnet/openid/appauth/g$b;->e(Ljava/lang/Long;)Lnet/openid/appauth/g$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v4, "null"

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lnet/openid/appauth/g$b;->h(Ljava/lang/String;)Lnet/openid/appauth/g$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lnet/openid/appauth/g$b;->a()Lnet/openid/appauth/g;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_0
    invoke-virtual {v0}, Lnet/openid/appauth/c;->j()Lnet/openid/appauth/t;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    new-instance v4, Lnet/openid/appauth/t$a;

    .line 61
    .line 62
    invoke-virtual {v1}, Lnet/openid/appauth/g;->f()Lnet/openid/appauth/s;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-direct {v4, v5}, Lnet/openid/appauth/t$a;-><init>(Lnet/openid/appauth/s;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Um$LoginResult;->getAccessToken()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4, v5}, Lnet/openid/appauth/t$a;->c(Ljava/lang/String;)Lnet/openid/appauth/t$a;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Um$LoginResult;->getAccessTokenExpires()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    mul-long v5, v5, v2

    .line 82
    .line 83
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v4, v2}, Lnet/openid/appauth/t$a;->d(Ljava/lang/Long;)Lnet/openid/appauth/t$a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Um$LoginResult;->getRefreshToken()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v2, p1}, Lnet/openid/appauth/t$a;->i(Ljava/lang/String;)Lnet/openid/appauth/t$a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lnet/openid/appauth/t$a;->a()Lnet/openid/appauth/t;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_1
    const/4 p1, 0x0

    .line 104
    invoke-virtual {v0, v1, p1}, Lnet/openid/appauth/c;->v(Lnet/openid/appauth/g;Lnet/openid/appauth/d;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4, p1}, Lnet/openid/appauth/c;->w(Lnet/openid/appauth/t;Lnet/openid/appauth/d;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/dw/ht/user/a;->o(Lnet/openid/appauth/c;)Lnet/openid/appauth/c;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public q(Lnet/openid/appauth/g;Lnet/openid/appauth/d;)Lnet/openid/appauth/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/user/a;->h()Lnet/openid/appauth/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lnet/openid/appauth/c;->v(Lnet/openid/appauth/g;Lnet/openid/appauth/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/dw/ht/user/a;->o(Lnet/openid/appauth/c;)Lnet/openid/appauth/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public r(Lnet/openid/appauth/t;Lnet/openid/appauth/d;)Lnet/openid/appauth/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/user/a;->h()Lnet/openid/appauth/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lnet/openid/appauth/c;->w(Lnet/openid/appauth/t;Lnet/openid/appauth/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/dw/ht/user/a;->o(Lnet/openid/appauth/c;)Lnet/openid/appauth/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
