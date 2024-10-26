.class public Lk2/b;
.super Lk2/g;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lk2/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/b$b;
    }
.end annotation


# static fields
.field private static q:Z = false


# instance fields
.field public c:Lk2/b$b;

.field public d:Lk2/b$b;

.field e:I

.field f:I

.field g:[B

.field private h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk2/g;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lk2/b;->e:I

    .line 3
    iput v0, p0, Lk2/b;->f:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lk2/b;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lk2/b$b;Lk2/b$b;Ljava/util/ArrayList;IILk2/g;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lk2/g;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lk2/b;->e:I

    .line 7
    iput v0, p0, Lk2/b;->f:I

    if-nez p3, :cond_0

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    :cond_0
    iput-object p1, p0, Lk2/b;->c:Lk2/b$b;

    .line 10
    iput-object p2, p0, Lk2/b;->d:Lk2/b$b;

    .line 11
    iput-object p3, p0, Lk2/b;->h:Ljava/util/ArrayList;

    .line 12
    iput p4, p0, Lk2/b;->e:I

    .line 13
    iput p5, p0, Lk2/b;->f:I

    .line 14
    iput-object p6, p0, Lk2/g;->b:Lk2/g;

    .line 15
    iput-object p0, p6, Lk2/g;->a:Lk2/g;

    .line 16
    invoke-direct {p0}, Lk2/b;->n()V

    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/b;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x14a

    .line 8
    .line 9
    if-gt v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lk2/b;->g:[B

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    const/16 v1, 0x100

    .line 17
    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 22
    .line 23
    const-string v1, "max payload size is256"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :cond_2
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 31
    .line 32
    const-string v1, "max frame size is330"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static q(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lk2/b;->u(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lk2/b$b;

    .line 20
    .line 21
    invoke-static {v0}, Lk2/b$b;->b(Lk2/b$b;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-le v1, p2, :cond_0

    .line 26
    .line 27
    invoke-static {v0, p2}, Lk2/b$b;->d(Lk2/b$b;I)I

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p1, ","

    .line 32
    .line 33
    invoke-static {p1, p0}, Lo2/u;->c(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static s(Ljava/lang/String;)Lk2/b;
    .locals 13

    .line 1
    const/16 v0, 0x3e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x3a

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    if-ltz v1, :cond_1

    .line 16
    .line 17
    if-lt v1, v0, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    add-int/2addr v0, v4

    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v5, ","

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aget-object v5, v0, v2

    .line 37
    .line 38
    add-int/2addr v1, v4

    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v1, Lk2/a;->w:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {}, Ls1/d;->b()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    :goto_0
    array-length v1, v0

    .line 54
    if-ge v4, v1, :cond_0

    .line 55
    .line 56
    new-instance v1, Lk2/b$b;

    .line 57
    .line 58
    aget-object v6, v0, v4

    .line 59
    .line 60
    sget-object v7, Lk2/b$b$a;->c:Lk2/b$b$a;

    .line 61
    .line 62
    invoke-direct {v1, v6, v7, v2}, Lk2/b$b;-><init>(Ljava/lang/String;Lk2/b$b$a;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Lk2/b;

    .line 72
    .line 73
    new-instance v7, Lk2/b$b;

    .line 74
    .line 75
    sget-object v1, Lk2/b$b$a;->a:Lk2/b$b$a;

    .line 76
    .line 77
    invoke-direct {v7, v5, v1, v2}, Lk2/b$b;-><init>(Ljava/lang/String;Lk2/b$b$a;Z)V

    .line 78
    .line 79
    .line 80
    new-instance v8, Lk2/b$b;

    .line 81
    .line 82
    sget-object v1, Lk2/b$b$a;->b:Lk2/b$b$a;

    .line 83
    .line 84
    invoke-direct {v8, v3, v1, v2}, Lk2/b$b;-><init>(Ljava/lang/String;Lk2/b$b$a;Z)V

    .line 85
    .line 86
    .line 87
    array-length v1, p0

    .line 88
    invoke-static {p0, v2, v1, v5}, Lk2/a;->S([BIILjava/lang/String;)Lk2/g;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const/4 v10, 0x3

    .line 93
    const/16 v11, 0xf0

    .line 94
    .line 95
    move-object v6, v0

    .line 96
    invoke-direct/range {v6 .. v12}, Lk2/b;-><init>(Lk2/b$b;Lk2/b$b;Ljava/util/ArrayList;IILk2/g;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_1
    new-instance v0, Lk2/f;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v2, "For input string:"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v0, p0}, Lk2/f;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public static t([BII)Lk2/b;
    .locals 1

    .line 1
    new-instance v0, Lk2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lk2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    add-int/2addr p2, p1

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lk2/b;->v([BII)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static u(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ls1/d;->b()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "[^A-Za-z0-9,-]"

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, ","

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Ls1/d;->b()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    array-length v1, p0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v1, :cond_2

    .line 30
    .line 31
    aget-object v4, p0, v3

    .line 32
    .line 33
    new-instance v5, Lk2/b$b;

    .line 34
    .line 35
    sget-object v6, Lk2/b$b$a;->c:Lk2/b$b$a;

    .line 36
    .line 37
    invoke-direct {v5, v4, v6, v2}, Lk2/b$b;-><init>(Ljava/lang/String;Lk2/b$b$a;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Lk2/b$b;->a(Lk2/b$b;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lt v4, p1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    return-object v0
.end method

.method private v([BII)V
    .locals 2

    .line 1
    sub-int v0, p3, p2

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-lt v0, v1, :cond_7

    .line 6
    .line 7
    sget-object v0, Lk2/b$b$a;->a:Lk2/b$b$a;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lk2/b$b;->e(Lk2/b$b$a;[BI)Lk2/b$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lk2/b;->c:Lk2/b$b;

    .line 14
    .line 15
    add-int/lit8 v0, p2, 0x7

    .line 16
    .line 17
    sget-object v1, Lk2/b$b$a;->b:Lk2/b$b$a;

    .line 18
    .line 19
    invoke-static {v1, p1, v0}, Lk2/b$b;->e(Lk2/b$b$a;[BI)Lk2/b$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lk2/b;->d:Lk2/b$b;

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0xe

    .line 26
    .line 27
    invoke-static {v0}, Lk2/b$b;->f(Lk2/b$b;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_0
    sub-int v0, p3, p2

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    if-lt v0, v1, :cond_1

    .line 38
    .line 39
    sget-object v0, Lk2/b$b$a;->c:Lk2/b$b$a;

    .line 40
    .line 41
    invoke-static {v0, p1, p2}, Lk2/b$b;->e(Lk2/b$b$a;[BI)Lk2/b$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    add-int/lit8 p2, p2, 0x7

    .line 46
    .line 47
    iget-object v1, p0, Lk2/b;->h:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lk2/b$b;->f(Lk2/b$b;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p1, Lk2/f;

    .line 60
    .line 61
    const-string p2, "\u5730\u5740\u5b57\u6bb5\u6ca1\u6709\u6b63\u786e\u7ec8\u7ed3"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lk2/f;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 68
    .line 69
    aget-byte v1, p1, p2

    .line 70
    .line 71
    and-int/lit16 v1, v1, 0xff

    .line 72
    .line 73
    iput v1, p0, Lk2/b;->e:I

    .line 74
    .line 75
    if-lt v0, p3, :cond_3

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    add-int/lit8 p2, p2, 0x2

    .line 79
    .line 80
    aget-byte v0, p1, v0

    .line 81
    .line 82
    and-int/lit16 v0, v0, 0xff

    .line 83
    .line 84
    iput v0, p0, Lk2/b;->f:I

    .line 85
    .line 86
    if-lt p2, p3, :cond_4

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    const/4 v0, 0x3

    .line 90
    if-eq v1, v0, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    sub-int/2addr p3, p2

    .line 94
    iget-object v0, p0, Lk2/b;->c:Lk2/b$b;

    .line 95
    .line 96
    invoke-static {v0}, Lk2/b$b;->a(Lk2/b$b;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1, p2, p3, v0}, Lk2/a;->S([BIILjava/lang/String;)Lk2/g;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lk2/g;->b:Lk2/g;

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    iput-object p0, p1, Lk2/g;->a:Lk2/g;

    .line 109
    .line 110
    :cond_6
    :goto_1
    return-void

    .line 111
    :cond_7
    new-instance p1, Lk2/f;

    .line 112
    .line 113
    const-string p2, "\u5305\u957f\u5ea6\u4e0d\u5e94\u5c0f\u4e8e 15"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Lk2/f;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lk2/b;->d:Lk2/b$b;

    .line 8
    .line 9
    invoke-static {v1}, Lk2/b$b;->a(Lk2/b$b;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lk2/b;->c:Lk2/b$b;

    .line 21
    .line 22
    invoke-static {v1}, Lk2/b$b;->a(Lk2/b$b;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lk2/b;->g:[B

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v1, p0, Lk2/g;->b:Lk2/g;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lk2/g;->d()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-array v1, v1, [B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    :try_start_1
    iget-object v2, p0, Lk2/g;->b:Lk2/g;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v2, v1, v3}, Lk2/g;->g([BI)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V
    :try_end_1
    .catch Lk2/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception v1

    .line 64
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    new-instance v1, Ljava/math/BigInteger;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    return-wide v0

    .line 81
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public bridge synthetic b()Lk2/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk2/b;->o()Lk2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk2/b;->o()Lk2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method d()I
    .locals 3

    .line 1
    sget-boolean v0, Lk2/b;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0xe

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lk2/b;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    :cond_1
    iget v1, p0, Lk2/b;->e:I

    .line 22
    .line 23
    if-gez v1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    iget v2, p0, Lk2/b;->f:I

    .line 29
    .line 30
    if-gez v2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    add-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    iget-object v1, p0, Lk2/b;->g:[B

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    array-length v1, v1

    .line 40
    :goto_1
    add-int/2addr v0, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    iget-object v1, p0, Lk2/g;->b:Lk2/g;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {v1}, Lk2/g;->d()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    :goto_2
    return v0
.end method

.method g([BI)I
    .locals 6

    .line 1
    iget-object v0, p0, Lk2/b;->c:Lk2/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lk2/b$b;->g(Lk2/b$b;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lk2/b;->d:Lk2/b$b;

    .line 8
    .line 9
    iget-object v2, p0, Lk2/b;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 24
    :goto_1
    invoke-static {v0, v2}, Lk2/b$b;->g(Lk2/b$b;Z)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lk2/b;->c:Lk2/b$b;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lk2/b$b;->u([BI)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lk2/b;->d:Lk2/b$b;

    .line 34
    .line 35
    invoke-virtual {v2, p1, v0}, Lk2/b$b;->u([BI)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Lk2/b;->h:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_2
    iget-object v4, p0, Lk2/b;->h:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ge v2, v4, :cond_3

    .line 51
    .line 52
    iget-object v4, p0, Lk2/b;->h:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lk2/b$b;

    .line 59
    .line 60
    iget-object v5, p0, Lk2/b;->h:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sub-int/2addr v5, v3

    .line 67
    if-ne v2, v5, :cond_2

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    const/4 v5, 0x0

    .line 72
    :goto_3
    invoke-static {v4, v5}, Lk2/b$b;->g(Lk2/b$b;Z)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p1, v0}, Lk2/b$b;->u([BI)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget v2, p0, Lk2/b;->e:I

    .line 83
    .line 84
    if-gez v2, :cond_4

    .line 85
    .line 86
    return v0

    .line 87
    :cond_4
    add-int/lit8 v3, v0, 0x1

    .line 88
    .line 89
    int-to-byte v2, v2

    .line 90
    aput-byte v2, p1, v0

    .line 91
    .line 92
    iget v2, p0, Lk2/b;->f:I

    .line 93
    .line 94
    if-gez v2, :cond_5

    .line 95
    .line 96
    return v3

    .line 97
    :cond_5
    add-int/lit8 v0, v0, 0x2

    .line 98
    .line 99
    int-to-byte v2, v2

    .line 100
    aput-byte v2, p1, v3

    .line 101
    .line 102
    iget-object v2, p0, Lk2/b;->g:[B

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    :goto_4
    iget-object v2, p0, Lk2/b;->g:[B

    .line 107
    .line 108
    array-length v3, v2

    .line 109
    if-ge v1, v3, :cond_7

    .line 110
    .line 111
    add-int/lit8 v3, v0, 0x1

    .line 112
    .line 113
    aget-byte v2, v2, v1

    .line 114
    .line 115
    aput-byte v2, p1, v0

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    move v0, v3

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    iget-object v1, p0, Lk2/g;->b:Lk2/g;

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    invoke-virtual {v1, p1, v0}, Lk2/g;->g([BI)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :cond_7
    sget-boolean v1, Lk2/b;->q:Z

    .line 130
    .line 131
    const-string v2, "\u6570\u636e\u957f\u5ea6\u8d85\u8fc7\u9650\u5236"

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    sub-int v1, v0, p2

    .line 136
    .line 137
    invoke-static {p1, p2, v1}, Lh2/a;->c([BII)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const v3, 0xffff

    .line 142
    .line 143
    .line 144
    xor-int/2addr v1, v3

    .line 145
    add-int/lit8 v3, v0, 0x1

    .line 146
    .line 147
    and-int/lit16 v4, v1, 0xff

    .line 148
    .line 149
    int-to-byte v4, v4

    .line 150
    aput-byte v4, p1, v0

    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x2

    .line 153
    .line 154
    shr-int/lit8 v1, v1, 0x8

    .line 155
    .line 156
    and-int/lit16 v1, v1, 0xff

    .line 157
    .line 158
    int-to-byte v1, v1

    .line 159
    aput-byte v1, p1, v3

    .line 160
    .line 161
    sub-int p1, v0, p2

    .line 162
    .line 163
    const/16 p2, 0x14a

    .line 164
    .line 165
    if-gt p1, p2, :cond_8

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    new-instance p1, Lk2/e;

    .line 169
    .line 170
    invoke-direct {p1, v2}, Lk2/e;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_9
    sub-int p1, v0, p2

    .line 175
    .line 176
    const/16 p2, 0x148

    .line 177
    .line 178
    if-gt p1, p2, :cond_a

    .line 179
    .line 180
    :goto_5
    return v0

    .line 181
    :cond_a
    new-instance p1, Lk2/e;

    .line 182
    .line 183
    invoke-direct {p1, v2}, Lk2/e;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method public m(Lk2/b$b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/b;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lk2/b;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public o()Lk2/b;
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Lk2/g;->b()Lk2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk2/b;

    .line 6
    .line 7
    iget-object v1, p0, Lk2/b;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object v1, v0, Lk2/b;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lk2/b;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, Lk2/b;->h:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v3, p0, Lk2/b;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lk2/b$b;

    .line 35
    .line 36
    invoke-virtual {v3}, Lk2/b$b;->h()Lk2/b$b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Lk2/b;->c:Lk2/b$b;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lk2/b$b;->h()Lk2/b$b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lk2/b;->c:Lk2/b$b;

    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lk2/b;->d:Lk2/b$b;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lk2/b$b;->h()Lk2/b$b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lk2/b;->d:Lk2/b$b;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    :cond_2
    return-object v0

    .line 67
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public r()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/b;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Ax25 {"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lk2/b;->c:Lk2/b$b;

    .line 12
    .line 13
    const/16 v2, 0x3b

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "TO:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lk2/b;->c:Lk2/b$b;

    .line 23
    .line 24
    invoke-virtual {v1}, Lk2/b$b;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lk2/b;->d:Lk2/b$b;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v1, "FROM:"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lk2/b;->d:Lk2/b$b;

    .line 44
    .line 45
    invoke-virtual {v1}, Lk2/b$b;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lk2/b;->h:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_2

    .line 64
    .line 65
    const-string v1, "REP:"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lk2/b;->h:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lk2/b$b;

    .line 87
    .line 88
    invoke-virtual {v3}, Lk2/b$b;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v1, p0, Lk2/g;->b:Lk2/g;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    const-string v1, "payload:"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lk2/g;->b:Lk2/g;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_3
    const-string v1, "}"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
