.class Lj7/b0;
.super Lj7/b;
.source "SourceFile"

# interfaces
.implements Lj7/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/b0$a;
    }
.end annotation


# static fields
.field private static A:I = 0x0

.field private static final B:Ljava/util/regex/Pattern;

.field private static e:I = 0x0

.field private static f:I = 0xf

.field private static final g:Ljava/util/regex/Pattern;

.field private static h:I

.field private static i:I

.field private static final j:Ljava/util/regex/Pattern;

.field private static k:I

.field private static l:I

.field private static final m:Ljava/util/regex/Pattern;

.field private static n:I

.field private static o:I

.field private static final p:Ljava/util/regex/Pattern;

.field private static q:I

.field private static r:I

.field private static final s:Ljava/util/regex/Pattern;

.field private static t:I

.field private static u:I

.field private static final v:Ljava/util/regex/Pattern;

.field private static w:I

.field private static x:I

.field private static final y:Ljava/util/regex/Pattern;

.field private static z:I


# instance fields
.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "((?:\\p{Blank}|\\p{Digit})\\p{Digit})((?:\\p{Blank}|\\p{Digit})\\p{Digit})((?:\\p{Blank}|\\p{Digit})\\p{Digit})\\p{Blank}+(\\p{Digit}+)(?:\\.00*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj7/b0;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    sput v0, Lj7/b0;->h:I

    .line 12
    .line 13
    const/16 v0, 0x37

    .line 14
    .line 15
    sput v0, Lj7/b0;->i:I

    .line 16
    .line 17
    const-string v0, "\\p{Blank}*[IP]\\p{Blank}*(-?\\p{Digit}*\\.\\p{Digit}*)\\p{Blank}*(-?\\p{Digit}*\\.\\p{Digit}*)\\p{Blank}*(-?\\p{Digit}*\\.\\p{Digit}*)\\p{Blank}*(-?\\p{Digit}*\\.\\p{Digit}*)"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lj7/b0;->j:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const/16 v1, 0x86

    .line 26
    .line 27
    sput v1, Lj7/b0;->k:I

    .line 28
    .line 29
    const/16 v2, 0x9a

    .line 30
    .line 31
    sput v2, Lj7/b0;->l:I

    .line 32
    .line 33
    const-string v3, "\\p{Blank}*(-?\\p{Digit}*\\.\\p{Digit}*)\\p{Blank}*(-?\\p{Digit}*\\.\\p{Digit}*)"

    .line 34
    .line 35
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sput-object v4, Lj7/b0;->m:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const/16 v4, 0x39

    .line 42
    .line 43
    sput v4, Lj7/b0;->n:I

    .line 44
    .line 45
    const/16 v4, 0x4e

    .line 46
    .line 47
    sput v4, Lj7/b0;->o:I

    .line 48
    .line 49
    const-string v4, "\\p{Blank}*[IP]\\p{Blank}*(-?\\p{Digit}*\\.\\p{Digit}*)\\p{Blank}*(-?\\p{Digit}*\\.\\p{Digit}*)"

    .line 50
    .line 51
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sput-object v4, Lj7/b0;->p:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    sput v2, Lj7/b0;->q:I

    .line 58
    .line 59
    const/16 v2, 0xa5

    .line 60
    .line 61
    sput v2, Lj7/b0;->r:I

    .line 62
    .line 63
    const-string v4, "\\p{Blank}*(-?\\p{Digit}*\\.\\p{Digit}*)"

    .line 64
    .line 65
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sput-object v4, Lj7/b0;->s:Ljava/util/regex/Pattern;

    .line 70
    .line 71
    const/16 v4, 0x4f

    .line 72
    .line 73
    sput v4, Lj7/b0;->t:I

    .line 74
    .line 75
    const/16 v4, 0x5d

    .line 76
    .line 77
    sput v4, Lj7/b0;->u:I

    .line 78
    .line 79
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sput-object v4, Lj7/b0;->v:Ljava/util/regex/Pattern;

    .line 84
    .line 85
    const/16 v4, 0x5f

    .line 86
    .line 87
    sput v4, Lj7/b0;->w:I

    .line 88
    .line 89
    sput v1, Lj7/b0;->x:I

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lj7/b0;->y:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    sput v2, Lj7/b0;->z:I

    .line 98
    .line 99
    const/16 v0, 0xb9

    .line 100
    .line 101
    sput v0, Lj7/b0;->A:I

    .line 102
    .line 103
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lj7/b0;->B:Ljava/util/regex/Pattern;

    .line 108
    .line 109
    return-void
.end method

.method constructor <init>(ZLjava/lang/String;Lg7/g;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lj7/b;-><init>(Ljava/lang/String;Lg7/g;Ljava/util/function/Supplier;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lj7/b0;->d:Z

    .line 5
    .line 6
    return-void
.end method

.method static synthetic A()I
    .locals 1

    .line 1
    sget v0, Lj7/b0;->i:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic B()I
    .locals 1

    .line 1
    sget v0, Lj7/b0;->n:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic C()I
    .locals 1

    .line 1
    sget v0, Lj7/b0;->o:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic D()I
    .locals 1

    .line 1
    sget v0, Lj7/b0;->t:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic E()I
    .locals 1

    .line 1
    sget v0, Lj7/b0;->u:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic F()I
    .locals 1

    .line 1
    sget v0, Lj7/b0;->w:I

    .line 2
    .line 3
    return v0
.end method

.method private static G(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt v0, p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, ""

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method static synthetic h()I
    .locals 1

    .line 1
    sget v0, Lj7/b0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic i()I
    .locals 1

    .line 1
    sget v0, Lj7/b0;->f:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic j()I
    .locals 1

    .line 1
    sget v0, Lj7/b0;->x:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic k()I
    .locals 1

    .line 1
    sget v0, Lj7/b0;->k:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic l()I
    .locals 1

    .line 1
    sget v0, Lj7/b0;->l:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic m()I
    .locals 1

    .line 1
    sget v0, Lj7/b0;->q:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic n()I
    .locals 1

    .line 1
    sget v0, Lj7/b0;->r:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic o()I
    .locals 1

    .line 1
    sget v0, Lj7/b0;->z:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic p()I
    .locals 1

    .line 1
    sget v0, Lj7/b0;->A:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic q()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lj7/b0;->g:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic r()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lj7/b0;->j:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic s()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lj7/b0;->m:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic t(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj7/b0;->G(Ljava/lang/String;II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic u()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lj7/b0;->p:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic v()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lj7/b0;->s:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic w()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lj7/b0;->v:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic x()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lj7/b0;->y:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic y()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lj7/b0;->B:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic z()I
    .locals 1

    .line 1
    sget v0, Lj7/b0;->h:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public a(Lv7/r$g;Ljava/util/SortedSet;)V
    .locals 4

    .line 1
    new-instance v0, Lj7/O;

    .line 2
    .line 3
    const-string v1, "itrf-versions.conf"

    .line 4
    .line 5
    invoke-virtual {p0}, Lg7/a;->e()Lg7/g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lj7/O;-><init>(Ljava/lang/String;Lg7/g;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lj7/b0$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lj7/b;->g()Lu7/y;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-boolean v3, p0, Lj7/b0;->d:Z

    .line 19
    .line 20
    invoke-direct {v1, p1, v0, v2, v3}, Lj7/b0$a;-><init>(Lv7/r$g;Lj7/T;Lu7/y;Z)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lj7/y;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lj7/y;-><init>(Lj7/x$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lg7/a;->d(Lg7/e;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lj7/y;->b()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
