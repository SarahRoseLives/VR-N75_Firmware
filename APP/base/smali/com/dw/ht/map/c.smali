.class public Lcom/dw/ht/map/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dw/ht/map/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/map/c$a;,
        Lcom/dw/ht/map/c$b;,
        Lcom/dw/ht/map/c$c;
    }
.end annotation


# static fields
.field public static final n:Lcom/dw/ht/map/c$a;


# instance fields
.field private c:LO1/i;

.field private d:F

.field private final e:I

.field private final f:Ljava/lang/String;

.field private g:Ljava/io/File;

.field private h:Ljava/lang/String;

.field private final i:Ly7/E;

.field private j:I

.field private k:J

.field private final l:Lcom/dw/ht/map/c$b;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dw/ht/map/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dw/ht/map/c$a;-><init>(LQ5/g;)V

    sput-object v0, Lcom/dw/ht/map/c;->n:Lcom/dw/ht/map/c$a;

    return-void
.end method

.method private constructor <init>(LO1/i;FLjava/util/Locale;)V
    .locals 3

    const/4 p3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dw/ht/map/c;->c:LO1/i;

    iput p2, p0, Lcom/dw/ht/map/c;->d:F

    const/16 p1, 0x100

    .line 2
    iput p1, p0, Lcom/dw/ht/map/c;->e:I

    .line 3
    sget-object p1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 4
    sget-object p2, LO1/i;->b:LO1/i;

    iput-object p2, p0, Lcom/dw/ht/map/c;->c:LO1/i;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/dw/ht/map/c;->d:F

    .line 6
    sget-object v0, Lcom/dw/ht/map/c$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x3

    if-eq p2, p3, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 7
    const-string p2, "s"

    iput-object p2, p0, Lcom/dw/ht/map/c;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, LD5/k;

    invoke-direct {p1}, LD5/k;-><init>()V

    throw p1

    .line 8
    :cond_1
    const-string p2, "y"

    iput-object p2, p0, Lcom/dw/ht/map/c;->h:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_2
    const-string p2, "p"

    iput-object p2, p0, Lcom/dw/ht/map/c;->h:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_3
    const-string p2, "t"

    iput-object p2, p0, Lcom/dw/ht/map/c;->h:Ljava/lang/String;

    .line 11
    :goto_0
    sget-object p2, Lcom/dw/ht/map/c;->n:Lcom/dw/ht/map/c$a;

    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lcom/dw/ht/map/c$a;->a(Lcom/dw/ht/map/c$a;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dw/ht/map/c;->f:Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p1

    const/16 v1, 0x64

    int-to-double v1, v1

    mul-double p1, p1, v1

    double-to-int p1, p1

    rem-int/2addr p1, v0

    .line 13
    sget-object p2, LQ5/x;->a:LQ5/x;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "b"

    const-string v1, "c"

    const-string v2, "a"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    new-array v0, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "https://%s.tile.opentopomap.org/"

    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dw/ht/map/c;->m:Ljava/lang/String;

    .line 14
    sget-object p2, Ly1/v;->a:Ly1/v;

    invoke-virtual {p2, p1}, Ly1/v;->c(Ljava/lang/String;)Ly7/E;

    move-result-object p1

    iput-object p1, p0, Lcom/dw/ht/map/c;->i:Ly7/E;

    .line 15
    const-class p2, Lcom/dw/ht/map/c$b;

    invoke-virtual {p1, p2}, Ly7/E;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/dw/ht/map/c$b;

    iput-object p1, p0, Lcom/dw/ht/map/c;->l:Lcom/dw/ht/map/c$b;

    return-void
.end method

.method public constructor <init>(LO1/i;Landroid/content/Context;)V
    .locals 2

    const-string v0, "layer"

    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/dw/ht/map/c;-><init>(LO1/i;FLjava/util/Locale;)V

    .line 17
    sget-object p1, Lcom/dw/ht/Cfg;->q:Ljava/io/File;

    if-eqz p1, :cond_0

    .line 18
    new-instance p1, Ljava/io/File;

    sget-object p2, Lcom/dw/ht/Cfg;->q:Ljava/io/File;

    const-string v0, "opentopomap/tile"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/dw/ht/map/c;->j(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method private final i(III)Ly7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/map/c;->l:Lcom/dw/ht/map/c$b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/dw/ht/map/c$b;->a(III)Ly7/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final j(Ljava/io/File;)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iput-object v1, p0, Lcom/dw/ht/map/c;->g:Ljava/io/File;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 9
    .line 10
    sget-object v3, LQ5/x;->a:LQ5/x;

    .line 11
    .line 12
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/dw/ht/map/c;->h:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/dw/ht/map/c;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget v6, p0, Lcom/dw/ht/map/c;->d:F

    .line 19
    .line 20
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-array v7, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    aput-object v4, v7, v8

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v5, v7, v4

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    aput-object v6, v7, v4

    .line 34
    .line 35
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v4, "%s/%s/%.1f"

    .line 40
    .line 41
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v3, "format(...)"

    .line 46
    .line 47
    invoke-static {v0, v3}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/dw/ht/map/c;->g:Ljava/io/File;

    .line 54
    .line 55
    invoke-static {v2}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/dw/ht/map/c;->g:Ljava/io/File;

    .line 66
    .line 67
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    iput-object v1, p0, Lcom/dw/ht/map/c;->g:Ljava/io/File;

    .line 77
    .line 78
    :cond_2
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/ht/map/c;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public c(III)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/dw/ht/map/c;->h(III)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public d(IIIZ)I
    .locals 7

    .line 1
    const-string v0, "\""

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/dw/ht/map/c;->h(III)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 12
    .line 13
    .line 14
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez p4, :cond_1

    .line 20
    .line 21
    return v3

    .line 22
    :cond_1
    :try_start_1
    invoke-static {v1}, Lo2/l;->c(Ljava/io/File;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-static {p4}, Lo2/l;->f([B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    const-string v5, "md5str(...)"

    .line 31
    .line 32
    invoke-static {p4, v5}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lcom/dw/ht/map/c;->l:Lcom/dw/ht/map/c$b;

    .line 36
    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-interface {v5, p1, p2, p3, p4}, Lcom/dw/ht/map/c$b;->b(IIILjava/lang/String;)Ly7/b;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-interface {p4}, Ly7/b;->k()Ly7/D;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ly7/D;->b()I

    .line 64
    .line 65
    .line 66
    move-result p4
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    const/16 v0, 0x130

    .line 68
    .line 69
    if-ne p4, v0, :cond_3

    .line 70
    .line 71
    return v3

    .line 72
    :catch_0
    move-exception p4

    .line 73
    :try_start_2
    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    if-eqz p4, :cond_3

    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/io/File;->mkdirs()Z

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    if-nez v4, :cond_4

    .line 87
    .line 88
    iget-object p4, p0, Lcom/dw/ht/map/c;->l:Lcom/dw/ht/map/c$b;

    .line 89
    .line 90
    invoke-interface {p4, p1, p2, p3}, Lcom/dw/ht/map/c$b;->a(III)Ly7/b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ly7/b;->k()Ly7/D;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :cond_4
    if-eqz v4, :cond_6

    .line 99
    .line 100
    invoke-virtual {v4}, Ly7/D;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lk6/E;

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1}, Lk6/E;->byteStream()Ljava/io/InputStream;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    new-instance p2, Ljava/io/FileOutputStream;

    .line 115
    .line 116
    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p2}, Lo2/k;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 126
    .line 127
    .line 128
    :cond_5
    return p1

    .line 129
    :catch_1
    :cond_6
    return v2
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dw/ht/map/c;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f(III)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/dw/ht/map/c;->i(III)Ly7/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ly7/b;->k()Ly7/D;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ly7/D;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lk6/E;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lk6/E;->bytes()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/ht/map/c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public h(III)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dw/ht/map/c;->g:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    int-to-long v2, p3

    .line 13
    invoke-static {v0, v1, v2, v3}, Lo2/k;->a(Ljava/io/File;Ljava/lang/String;J)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string v0, "x"

    .line 18
    .line 19
    int-to-long v1, p1

    .line 20
    invoke-static {p3, v0, v1, v2}, Lo2/k;->a(Ljava/io/File;Ljava/lang/String;J)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p3, "y"

    .line 25
    .line 26
    int-to-long v0, p2

    .line 27
    invoke-static {p1, p3, v0, v1}, Lo2/k;->a(Ljava/io/File;Ljava/lang/String;J)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ".t"

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dw/ht/map/c;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/dw/ht/map/c;->k:J

    .line 2
    .line 3
    return-void
.end method
