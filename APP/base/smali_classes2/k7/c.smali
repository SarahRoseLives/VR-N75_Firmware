.class public Lk7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/c$d;,
        Lk7/c$c;,
        Lk7/c$e;,
        Lk7/c$b;,
        Lk7/c$h;,
        Lk7/c$g;,
        Lk7/c$f;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^(\\w{4}\\d{3}[0a-x](?:\\d{2})?\\.\\d{2})[dD]$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lk7/c;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^(\\w{9}_\\w{1}_\\d{11}_\\d{2}\\w_\\d{2}\\w{1}_\\w{2})\\.crx$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lk7/c;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lg7/h$b;)Ljava/io/Reader;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk7/c;->e(Ljava/lang/String;Lg7/h$b;)Ljava/io/Reader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lg7/h$b;)Ljava/io/Reader;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk7/c;->d(Ljava/lang/String;Lg7/h$b;)Ljava/io/Reader;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Ljava/lang/String;Lg7/h$b;)Ljava/io/Reader;
    .locals 1

    .line 1
    new-instance v0, Lk7/c$f;

    .line 2
    .line 3
    invoke-interface {p1}, Lg7/h$b;->a()Ljava/io/Reader;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lk7/c$f;-><init>(Ljava/lang/String;Ljava/io/Reader;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static synthetic e(Ljava/lang/String;Lg7/h$b;)Ljava/io/Reader;
    .locals 1

    .line 1
    new-instance v0, Lk7/c$f;

    .line 2
    .line 3
    invoke-interface {p1}, Lg7/h$b;->a()Ljava/io/Reader;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lk7/c$f;-><init>(Ljava/lang/String;Ljava/io/Reader;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a(Lg7/h;)Lg7/h;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lg7/h;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lg7/h;->b()Lg7/h$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lk7/c;->a:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "o"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v2, Lk7/a;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Lk7/a;-><init>(Ljava/lang/String;Lg7/h$b;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lg7/h;

    .line 49
    .line 50
    invoke-direct {v0, p1, v2}, Lg7/h;-><init>(Ljava/lang/String;Lg7/h$d;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    sget-object v2, Lk7/c;->b:Ljava/util/regex/Pattern;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ".rnx"

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v2, Lk7/b;

    .line 88
    .line 89
    invoke-direct {v2, v0, v1}, Lk7/b;-><init>(Ljava/lang/String;Lg7/h$b;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lg7/h;

    .line 93
    .line 94
    invoke-direct {v0, p1, v2}, Lg7/h;-><init>(Ljava/lang/String;Lg7/h$d;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_1
    return-object p1
.end method
