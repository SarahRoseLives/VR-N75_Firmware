.class Lg7/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/regex/Pattern;

.field private b:Lg7/A;

.field private c:Lg7/o$c;

.field private d:[D


# direct methods
.method constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lg7/o$c;->values()[Lg7/o$c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    aget-object v4, v1, v3

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-lez v5, :cond_0

    .line 24
    .line 25
    const/16 v5, 0x7c

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v4}, Lg7/o$c;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "\\p{Space}*((?:"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ")+)"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "\\p{Space}*F\\p{Digit}+\\p{Space}*\u2261"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "\\p{Space}*=\\p{Space}*(.*)"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lg7/o$b;->a:Ljava/util/regex/Pattern;

    .line 93
    .line 94
    new-instance v0, Lg7/A;

    .line 95
    .line 96
    const/16 v1, 0x74

    .line 97
    .line 98
    sget-object v2, Lg7/A$a;->g:Lg7/A$a;

    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lg7/A;-><init>(CLg7/A$a;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lg7/o$b;->b:Lg7/A;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public a()Lg7/o$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/o$b;->c:Lg7/o$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()[D
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/o$b;->d:[D

    .line 2
    .line 3
    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [D

    .line 8
    .line 9
    return-object v0
.end method

.method public c(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lg7/o$b;->c:Lg7/o$c;

    .line 3
    .line 4
    iput-object p2, p0, Lg7/o$b;->d:[D

    .line 5
    .line 6
    iget-object p2, p0, Lg7/o$b;->a:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 p3, 0x0

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lg7/o$c;->values()[Lg7/o$c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    array-length v0, p2

    .line 24
    :goto_0
    const/4 v1, 0x1

    .line 25
    if-ge p3, v0, :cond_1

    .line 26
    .line 27
    aget-object v2, p2, p3

    .line 28
    .line 29
    invoke-virtual {v2}, Lg7/o$c;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iput-object v2, p0, Lg7/o$b;->c:Lg7/o$c;

    .line 44
    .line 45
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p2, p0, Lg7/o$b;->b:Lg7/A;

    .line 49
    .line 50
    const/4 p3, 0x2

    .line 51
    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Lg7/A;->e(Ljava/lang/String;)[D

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lg7/o$b;->d:[D

    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    return p3
.end method
