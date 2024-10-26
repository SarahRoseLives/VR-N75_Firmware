.class public abstract enum Lv7/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/r$e;,
        Lv7/r$h;,
        Lv7/r$i;,
        Lv7/r$f;,
        Lv7/r$g;
    }
.end annotation


# static fields
.field public static final enum a:Lv7/r;

.field public static final enum b:Lv7/r;

.field public static final enum c:Lv7/r;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final synthetic e:[Lv7/r;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lv7/r$a;

    .line 2
    .line 3
    const-string v1, "IERS_1996"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lv7/r$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv7/r;->a:Lv7/r;

    .line 10
    .line 11
    new-instance v1, Lv7/r$b;

    .line 12
    .line 13
    const-string v3, "IERS_2003"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lv7/r$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lv7/r;->b:Lv7/r;

    .line 20
    .line 21
    new-instance v3, Lv7/r$c;

    .line 22
    .line 23
    const-string v5, "IERS_2010"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lv7/r$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lv7/r;->c:Lv7/r;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lv7/r;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lv7/r;->e:[Lv7/r;

    .line 41
    .line 42
    const-string v0, "\\p{Space}+"

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lv7/r;->d:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILv7/r$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lv7/r;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static O(Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lv7/r;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-static {p1, p0}, Lj7/l;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :goto_0
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_2
    move-exception p0

    .line 30
    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 34
    :goto_2
    new-instance p1, Lh7/a;

    .line 35
    .line 36
    sget-object v0, Lh7/f;->b:Lh7/f;

    .line 37
    .line 38
    invoke-direct {p1, v0, p0}, Lh7/a;-><init>(LV6/b;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method static synthetic a(Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv7/r;->O(Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv7/r;
    .locals 1

    .line 1
    const-class v0, Lv7/r;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv7/r;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv7/r;
    .locals 1

    .line 1
    sget-object v0, Lv7/r;->e:[Lv7/r;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lv7/r;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv7/r;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract G(Lu7/z;)Lu7/w;
.end method

.method public abstract H(Lu7/y;Lu7/z;)Lg7/o;
.end method

.method protected I(Lu7/z;)Lg7/o;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lv7/r;->H(Lu7/y;Lu7/z;)Lg7/o;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public J(Lu7/z;)Lv7/r$g;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lv7/r;->M(Lu7/z;)Lu7/B;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p0, p1}, Lv7/r;->G(Lu7/z;)Lu7/w;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0, p1}, Lv7/r;->L(Lu7/z;)Lu7/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v3, p1}, Lu7/w;->a(Lu7/b;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, La7/d;->l(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    new-instance p1, Lv7/r$d;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    move-object v1, p0

    .line 25
    invoke-direct/range {v0 .. v5}, Lv7/r$d;-><init>(Lv7/r;Lu7/B;Lu7/w;D)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public abstract K(Lu7/z;)Lu7/B;
.end method

.method public L(Lu7/z;)Lu7/b;
    .locals 0

    .line 1
    invoke-interface {p1}, Lu7/z;->b()Lu7/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract M(Lu7/z;)Lu7/B;
.end method

.method public abstract N(Lu7/z;)Lu7/B;
.end method

.method public i(Lu7/b;Lu7/z;)D
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lv7/r;->L(Lu7/z;)Lu7/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lu7/b;->u(Lu7/b;)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide v0, 0x41e7832270000000L    # 3.15576E9

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr p1, v0

    .line 15
    return-wide p1
.end method

.method public abstract j(Lu7/z;)Lu7/B;
.end method

.method public k(Lu7/y;Lu7/y;)Lu7/w;
    .locals 1

    .line 1
    new-instance v0, Lv7/r$i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lv7/r$i;-><init>(Lu7/y;Lu7/y;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract m(Lu7/y;Lj7/w;Lu7/z;)Lu7/w;
.end method

.method public abstract t(Lu7/y;Lu7/z;)Lu7/w;
.end method

.method public abstract u(Lu7/y;Lu7/z;)Lu7/w;
.end method
