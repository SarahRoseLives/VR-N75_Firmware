.class public Lh1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/c$e;,
        Lh1/c$f;,
        Lh1/c$c;,
        Lh1/c$d;
    }
.end annotation


# static fields
.field private static h:Lh1/c;


# instance fields
.field private final a:Landroidx/collection/e;

.field private final b:Landroidx/collection/e;

.field private c:Z

.field private final d:Ljava/util/Map;

.field private final e:Landroid/os/Handler;

.field private f:Z

.field private g:Lh1/c$e;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lh1/c;->d:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lh1/c;->e:Landroid/os/Handler;

    .line 21
    .line 22
    const-string v0, "activity"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/app/ActivityManager;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 43
    .line 44
    :goto_1
    const/high16 v0, 0x49d80000    # 1769472.0f

    .line 45
    .line 46
    mul-float v0, v0, p1

    .line 47
    .line 48
    float-to-int v0, v0

    .line 49
    new-instance v1, Lh1/c$a;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Lh1/c$a;-><init>(Lh1/c;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lh1/c;->b:Landroidx/collection/e;

    .line 55
    .line 56
    const v0, 0x49f42400    # 2000000.0f

    .line 57
    .line 58
    .line 59
    mul-float p1, p1, v0

    .line 60
    .line 61
    float-to-int p1, p1

    .line 62
    new-instance v0, Lh1/c$b;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Lh1/c$b;-><init>(Lh1/c;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lh1/c;->a:Landroidx/collection/e;

    .line 68
    .line 69
    return-void
.end method

.method static bridge synthetic a(Lh1/c;)Landroidx/collection/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lh1/c;->a:Landroidx/collection/e;

    return-object p0
.end method

.method static bridge synthetic b(Lh1/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lh1/c;->e:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic c(Lh1/c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lh1/c;->d:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic d(Lh1/c$c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lh1/c;->h(Lh1/c$c;)V

    return-void
.end method

.method private static f(Landroid/graphics/Bitmap;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-int v0, v0, p0

    .line 10
    .line 11
    return v0
.end method

.method public static declared-synchronized g(Landroid/content/Context;)Lh1/c;
    .locals 2

    .line 1
    const-class v0, Lh1/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lh1/c;->h:Lh1/c;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lh1/c;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lh1/c;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lh1/c;->h:Lh1/c;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lh1/c;->h:Lh1/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method private static h(Lh1/c$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh1/c$c;->a:[B

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iput-object v0, p0, Lh1/c$c;->c:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lh1/c$c;->d:Ljava/lang/ref/Reference;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private k(Ljava/lang/Object;Lh1/c$f;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lh1/c;->a:Landroidx/collection/e;

    .line 2
    .line 3
    invoke-interface {p2}, Lh1/c$f;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lh1/c$c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of p2, p1, Lh1/c$d;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    check-cast p1, Lh1/c$d;

    .line 22
    .line 23
    invoke-interface {p1, v2}, Lh1/c$d;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    iget-object v3, v0, Lh1/c$c;->a:[B

    .line 28
    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    array-length v3, v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object v3, v0, Lh1/c$c;->d:Ljava/lang/ref/Reference;

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/graphics/Bitmap;

    .line 46
    .line 47
    :goto_0
    if-nez v3, :cond_7

    .line 48
    .line 49
    iget-object v3, v0, Lh1/c$c;->a:[B

    .line 50
    .line 51
    array-length v3, v3

    .line 52
    const/16 v4, 0x2000

    .line 53
    .line 54
    if-ge v3, v4, :cond_5

    .line 55
    .line 56
    invoke-static {v0}, Lh1/c;->h(Lh1/c$c;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lh1/c$c;->c:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    if-nez v3, :cond_7

    .line 62
    .line 63
    instance-of p2, p1, Lh1/c$d;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    check-cast p1, Lh1/c$d;

    .line 68
    .line 69
    invoke-interface {p1, v2}, Lh1/c$d;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return v1

    .line 73
    :cond_5
    instance-of p2, p1, Lh1/c$d;

    .line 74
    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    check-cast p1, Lh1/c$d;

    .line 78
    .line 79
    invoke-interface {p1, v2}, Lh1/c$d;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    return v1

    .line 83
    :cond_7
    instance-of v1, p1, Landroid/widget/ImageView;

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    check-cast p1, Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_8
    check-cast p1, Lh1/c$d;

    .line 94
    .line 95
    invoke-interface {p1, v3}, Lh1/c$d;->a(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static {v3}, Lh1/c;->f(Landroid/graphics/Bitmap;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object v1, p0, Lh1/c;->b:Landroidx/collection/e;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/collection/e;->maxSize()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    div-int/lit8 v1, v1, 0x6

    .line 109
    .line 110
    if-ge p1, v1, :cond_9

    .line 111
    .line 112
    iget-object p1, p0, Lh1/c;->b:Landroidx/collection/e;

    .line 113
    .line 114
    invoke-interface {p2}, Lh1/c$f;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2, v3}, Landroidx/collection/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_9
    iput-object v2, v0, Lh1/c$c;->c:Landroid/graphics/Bitmap;

    .line 122
    .line 123
    iget-boolean p1, v0, Lh1/c$c;->b:Z

    .line 124
    .line 125
    return p1

    .line 126
    :cond_a
    :goto_2
    instance-of p2, p1, Lh1/c$d;

    .line 127
    .line 128
    if-eqz p2, :cond_b

    .line 129
    .line 130
    check-cast p1, Lh1/c$d;

    .line 131
    .line 132
    invoke-interface {p1, v2}, Lh1/c$d;->a(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_b
    iget-boolean p1, v0, Lh1/c$c;->b:Z

    .line 136
    .line 137
    return p1
.end method

.method private l(Lh1/c$f;Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/c;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lh1/c;->a:Landroidx/collection/e;

    .line 9
    .line 10
    invoke-interface {p1}, Lh1/c$f;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/collection/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lh1/c$c;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Lh1/c$c;->b:Z

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, p2, p1}, Lh1/c;->k(Ljava/lang/Object;Lh1/c$f;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p3, p0, Lh1/c;->d:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Lh1/c;->f:Z

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-direct {p0}, Lh1/c;->o()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method private m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh1/c;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    iget-object v4, p0, Lh1/c;->d:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lh1/c$f;

    .line 24
    .line 25
    invoke-direct {p0, v3, v4}, Lh1/c;->k(Ljava/lang/Object;Lh1/c$f;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, Lh1/c;->d:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0}, Lh1/c;->p()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lh1/c;->d:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, Lh1/c;->o()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh1/c;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lh1/c;->c:Z

    .line 7
    .line 8
    iget-object v1, p0, Lh1/c;->e:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh1/c;->a:Landroidx/collection/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/e;->snapshot()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lh1/c$c;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, v1, Lh1/c$c;->c:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/c;->g:Lh1/c$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh1/c$e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lh1/c$e;-><init>(Lh1/c;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh1/c;->g:Lh1/c$e;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-boolean p1, p0, Lh1/c;->f:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lh1/c;->m()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return v1

    .line 19
    :cond_2
    iput-boolean v0, p0, Lh1/c;->c:Z

    .line 20
    .line 21
    iget-boolean p1, p0, Lh1/c;->f:Z

    .line 22
    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lh1/c;->e()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lh1/c;->g:Lh1/c$e;

    .line 29
    .line 30
    invoke-virtual {p1}, Lh1/c$e;->d()V

    .line 31
    .line 32
    .line 33
    :cond_3
    return v1
.end method

.method public i(Lh1/c$f;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lh1/c;->l(Lh1/c$f;Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public j(Lh1/c$f;Lh1/c$d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lh1/c;->l(Lh1/c$f;Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public n(Lh1/c$f;Lh1/c$d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lh1/c;->l(Lh1/c$f;Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
