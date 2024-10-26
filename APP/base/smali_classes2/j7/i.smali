.class Lj7/i;
.super Lj7/b;
.source "SourceFile"

# interfaces
.implements Lj7/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/i$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field private static final l:I

.field private static final m:I

.field private static final n:I

.field private static final o:I

.field private static final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, " +"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj7/i;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^ *Date +MJD +x +y +UT1-UTC +LOD +((?:dPsi +dEps)|(?:dX +dY)) .*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lj7/i;->e:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^\\d+ +\\d+ +\\d+ +\\d+(?: +-?\\d+\\.\\d+){12}$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lj7/i;->f:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    sput v0, Lj7/i;->g:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    sput v0, Lj7/i;->h:I

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    sput v0, Lj7/i;->i:I

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    sput v0, Lj7/i;->j:I

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    sput v0, Lj7/i;->k:I

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    sput v0, Lj7/i;->l:I

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    sput v0, Lj7/i;->m:I

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    sput v0, Lj7/i;->n:I

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    sput v0, Lj7/i;->o:I

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    sput v0, Lj7/i;->p:I

    .line 56
    .line 57
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lg7/g;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lj7/b;-><init>(Ljava/lang/String;Lg7/g;Ljava/util/function/Supplier;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lj7/i;->e:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic i()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lj7/i;->f:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic j()I
    .locals 1

    .line 1
    sget v0, Lj7/i;->n:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic k()I
    .locals 1

    .line 1
    sget v0, Lj7/i;->o:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic l()I
    .locals 1

    .line 1
    sget v0, Lj7/i;->p:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic m()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lj7/i;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic n()I
    .locals 1

    .line 1
    sget v0, Lj7/i;->g:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic o()I
    .locals 1

    .line 1
    sget v0, Lj7/i;->h:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic p()I
    .locals 1

    .line 1
    sget v0, Lj7/i;->i:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic q()I
    .locals 1

    .line 1
    sget v0, Lj7/i;->j:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic r()I
    .locals 1

    .line 1
    sget v0, Lj7/i;->k:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic s()I
    .locals 1

    .line 1
    sget v0, Lj7/i;->l:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic t()I
    .locals 1

    .line 1
    sget v0, Lj7/i;->m:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public a(Lv7/r$g;Ljava/util/SortedSet;)V
    .locals 3

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
    new-instance v1, Lj7/i$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lj7/b;->g()Lu7/y;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, p1, v0, v2}, Lj7/i$a;-><init>(Lv7/r$g;Lj7/T;Lu7/y;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lj7/y;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Lj7/y;-><init>(Lj7/x$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lg7/a;->d(Lg7/e;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lj7/y;->b()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
