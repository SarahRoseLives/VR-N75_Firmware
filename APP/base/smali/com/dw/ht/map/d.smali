.class public Lcom/dw/ht/map/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dw/ht/map/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/map/d$a;,
        Lcom/dw/ht/map/d$b;,
        Lcom/dw/ht/map/d$c;
    }
.end annotation


# static fields
.field public static final n:Lcom/dw/ht/map/d$a;


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

.field private final l:Lcom/dw/ht/map/d$b;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dw/ht/map/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dw/ht/map/d$a;-><init>(LQ5/g;)V

    sput-object v0, Lcom/dw/ht/map/d;->n:Lcom/dw/ht/map/d$a;

    return-void
.end method

.method private constructor <init>(LO1/i;FLjava/util/Locale;)V
    .locals 2

    const/4 p3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dw/ht/map/d;->c:LO1/i;

    iput p2, p0, Lcom/dw/ht/map/d;->d:F

    const/16 p1, 0x100

    .line 2
    iput p1, p0, Lcom/dw/ht/map/d;->e:I

    .line 3
    sget-object p1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 4
    sget-object p2, LO1/i;->c:LO1/i;

    iput-object p2, p0, Lcom/dw/ht/map/d;->c:LO1/i;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/dw/ht/map/d;->d:F

    .line 6
    sget-object v0, Lcom/dw/ht/map/d$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, p3, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 7
    const-string p2, "s"

    iput-object p2, p0, Lcom/dw/ht/map/d;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, LD5/k;

    invoke-direct {p1}, LD5/k;-><init>()V

    throw p1

    .line 8
    :cond_1
    const-string p2, "y"

    iput-object p2, p0, Lcom/dw/ht/map/d;->h:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_2
    const-string p2, "p"

    iput-object p2, p0, Lcom/dw/ht/map/d;->h:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_3
    const-string p2, "t"

    iput-object p2, p0, Lcom/dw/ht/map/d;->h:Ljava/lang/String;

    .line 11
    :goto_0
    sget-object p2, Lcom/dw/ht/map/d;->n:Lcom/dw/ht/map/d$a;

    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lcom/dw/ht/map/d$a;->a(Lcom/dw/ht/map/d$a;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dw/ht/map/d;->f:Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p1

    const/16 v0, 0x64

    int-to-double v0, v0

    mul-double p1, p1, v0

    double-to-int p1, p1

    rem-int/lit8 p1, p1, 0x7

    .line 13
    sget-object p2, LQ5/x;->a:LQ5/x;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "https://t%d.tianditu.gov.cn/"

    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dw/ht/map/d;->m:Ljava/lang/String;

    .line 14
    sget-object p2, Ly1/v;->a:Ly1/v;

    invoke-virtual {p2, p1}, Ly1/v;->c(Ljava/lang/String;)Ly7/E;

    move-result-object p1

    iput-object p1, p0, Lcom/dw/ht/map/d;->i:Ly7/E;

    .line 15
    const-class p2, Lcom/dw/ht/map/d$b;

    invoke-virtual {p1, p2}, Ly7/E;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/dw/ht/map/d$b;

    iput-object p1, p0, Lcom/dw/ht/map/d;->l:Lcom/dw/ht/map/d$b;

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

    invoke-direct {p0, p1, p2, v0}, Lcom/dw/ht/map/d;-><init>(LO1/i;FLjava/util/Locale;)V

    .line 17
    sget-object p1, Lcom/dw/ht/Cfg;->q:Ljava/io/File;

    if-eqz p1, :cond_0

    .line 18
    new-instance p1, Ljava/io/File;

    sget-object p2, Lcom/dw/ht/Cfg;->q:Ljava/io/File;

    const-string v0, "tianditu/tile"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/dw/ht/map/d;->k(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method private final j(III)Ly7/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/map/d;->c:LO1/i;

    .line 2
    .line 3
    sget-object v1, Lcom/dw/ht/map/d$c;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, LD5/k;

    .line 25
    .line 26
    invoke-direct {p1}, LD5/k;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/dw/ht/map/d;->l:Lcom/dw/ht/map/d$b;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2, p3}, Lcom/dw/ht/map/d$b;->a(III)Ly7/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/dw/ht/map/d;->l:Lcom/dw/ht/map/d$b;

    .line 38
    .line 39
    invoke-interface {v0, p1, p2, p3}, Lcom/dw/ht/map/d$b;->c(III)Ly7/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private final k(Ljava/io/File;)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iput-object v1, p0, Lcom/dw/ht/map/d;->g:Ljava/io/File;

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
    iget-object v4, p0, Lcom/dw/ht/map/d;->h:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/dw/ht/map/d;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget v6, p0, Lcom/dw/ht/map/d;->d:F

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
    iput-object v2, p0, Lcom/dw/ht/map/d;->g:Ljava/io/File;

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
    iget-object p1, p0, Lcom/dw/ht/map/d;->g:Ljava/io/File;

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
    iput-object v1, p0, Lcom/dw/ht/map/d;->g:Ljava/io/File;

    .line 77
    .line 78
    :cond_2
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/ht/map/d;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public c(III)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/dw/ht/map/d;->i(III)Ljava/io/File;

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
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/dw/ht/map/d;->i(III)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_7

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez p4, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    invoke-static {}, Lcom/dw/ht/map/e;->a()Lcom/dw/ht/map/e$a;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-static {p4}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p4, Ljava/text/DateFormat;

    .line 31
    .line 32
    new-instance v3, Ljava/util/Date;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    iget-object v3, p0, Lcom/dw/ht/map/d;->c:LO1/i;

    .line 46
    .line 47
    sget-object v4, Lcom/dw/ht/map/d$c;->a:[I

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    aget v3, v4, v3

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-eq v3, v4, :cond_4

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    if-eq v3, v4, :cond_3

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    if-ne v3, v4, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p1, LD5/k;

    .line 69
    .line 70
    invoke-direct {p1}, LD5/k;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/dw/ht/map/d;->l:Lcom/dw/ht/map/d$b;

    .line 75
    .line 76
    invoke-static {p4}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/dw/ht/map/d$b;->b(IIILjava/lang/String;)Ly7/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ly7/b;->k()Ly7/D;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object v3, p0, Lcom/dw/ht/map/d;->l:Lcom/dw/ht/map/d$b;

    .line 89
    .line 90
    invoke-static {p4}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/dw/ht/map/d$b;->d(IIILjava/lang/String;)Ly7/b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ly7/b;->k()Ly7/D;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_1
    invoke-virtual {p1}, Ly7/D;->b()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    const/16 p3, 0x130

    .line 106
    .line 107
    if-ne p2, p3, :cond_5

    .line 108
    .line 109
    return v2

    .line 110
    :cond_5
    invoke-virtual {p1}, Ly7/D;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lk6/E;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, Lk6/E;->byteStream()Ljava/io/InputStream;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    :cond_6
    return v1

    .line 125
    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-virtual {p4}, Ljava/io/File;->mkdirs()Z

    .line 130
    .line 131
    .line 132
    iget-object p4, p0, Lcom/dw/ht/map/d;->l:Lcom/dw/ht/map/d$b;

    .line 133
    .line 134
    invoke-interface {p4, p1, p2, p3}, Lcom/dw/ht/map/d$b;->a(III)Ly7/b;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Ly7/b;->k()Ly7/D;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ly7/D;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lk6/E;

    .line 147
    .line 148
    if-eqz p1, :cond_a

    .line 149
    .line 150
    invoke-virtual {p1}, Lk6/E;->byteStream()Ljava/io/InputStream;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-nez p1, :cond_8

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    new-instance p2, Ljava/io/FileOutputStream;

    .line 158
    .line 159
    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, p2}, Lo2/k;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_9

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    :cond_9
    move v1, p1

    .line 172
    nop

    .line 173
    :catch_0
    :cond_a
    :goto_2
    return v1
.end method

.method public e([BLjava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/dw/ht/map/g$b;->a(Lcom/dw/ht/map/g;[BLjava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dw/ht/map/d;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g(III)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/dw/ht/map/d;->j(III)Ly7/b;

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

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/ht/map/d;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public i(III)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dw/ht/map/d;->g:Ljava/io/File;

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

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dw/ht/map/d;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/dw/ht/map/d;->k:J

    .line 2
    .line 3
    return-void
.end method
