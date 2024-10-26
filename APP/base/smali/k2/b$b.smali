.class public Lk2/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/b$b$a;
    }
.end annotation


# static fields
.field private static f:Ljava/util/regex/Pattern;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:Lk2/b$b$a;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\b[A-Za-z0-9]{1,6}(-(([0-9])|(1[0-5])))?\\b"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lk2/b$b;->f:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lk2/b$b$a;Z)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    const-string p1, ""

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    add-int/lit8 v1, v0, 0x1

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-le v2, v3, :cond_1

    .line 7
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_2
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lk2/b$b;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 13
    :cond_3
    :goto_0
    iput-object p1, p0, Lk2/b$b;->a:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lk2/b$b;->d:Lk2/b$b$a;

    .line 15
    iput-boolean p3, p0, Lk2/b$b;->e:Z

    return-void
.end method

.method static synthetic a(Lk2/b$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/b$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lk2/b$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lk2/b$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lk2/b$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lk2/b$b;->b:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e(Lk2/b$b$a;[BI)Lk2/b$b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk2/b$b;->q(Lk2/b$b$a;[BI)Lk2/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(Lk2/b$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk2/b$b;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lk2/b$b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk2/b$b;->c:Z

    .line 2
    .line 3
    return p1
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lk2/b$b;->f:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static q(Lk2/b$b$a;[BI)Lk2/b$b;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x6

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    add-int v3, p2, v2

    .line 13
    .line 14
    aget-byte v3, p1, v3

    .line 15
    .line 16
    and-int/lit16 v3, v3, 0xff

    .line 17
    .line 18
    shr-int/2addr v3, v4

    .line 19
    int-to-char v3, v3

    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v2, Lk2/b$b;

    .line 31
    .line 32
    invoke-direct {v2}, Lk2/b$b;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, Lk2/b$b;->a:Ljava/lang/String;

    .line 40
    .line 41
    add-int/2addr p2, v3

    .line 42
    aget-byte p1, p1, p2

    .line 43
    .line 44
    and-int/lit16 p2, p1, 0xff

    .line 45
    .line 46
    shr-int/2addr p2, v4

    .line 47
    and-int/lit8 p2, p2, 0xf

    .line 48
    .line 49
    iput p2, v2, Lk2/b$b;->b:I

    .line 50
    .line 51
    and-int/lit8 p2, p1, 0x1

    .line 52
    .line 53
    if-ne p2, v4, :cond_2

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 p2, 0x0

    .line 58
    :goto_1
    iput-boolean p2, v2, Lk2/b$b;->c:Z

    .line 59
    .line 60
    iput-object p0, v2, Lk2/b$b;->d:Lk2/b$b$a;

    .line 61
    .line 62
    sget-object p2, Lk2/b$a;->a:[I

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    aget p0, p2, p0

    .line 69
    .line 70
    if-eq p0, v4, :cond_5

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    if-eq p0, p2, :cond_5

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    if-eq p0, p2, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    and-int/lit16 p0, p1, 0x80

    .line 80
    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    :cond_4
    iput-boolean v1, v2, Lk2/b$b;->e:Z

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    and-int/lit16 p0, p1, 0x80

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    :cond_6
    iput-boolean v1, v2, Lk2/b$b;->e:Z

    .line 93
    .line 94
    :goto_2
    return-object v2
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk2/b$b;->h()Lk2/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lk2/b$b;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Lk2/b$b;

    .line 11
    .line 12
    iget-object v1, p0, Lk2/b$b;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Lk2/b$b;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lk2/b$b;->b:I

    .line 23
    .line 24
    iget p1, p1, Lk2/b$b;->b:I

    .line 25
    .line 26
    if-ne v1, p1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_2
    return v0
.end method

.method public h()Lk2/b$b;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk2/b$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/b$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk2/b$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v1, p0, Lk2/b$b;->b:I

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x2d

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lk2/b$b;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lk2/b$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2/b$b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/b$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk2/b$b;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk2/b$b;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk2/b$b;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u([BI)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    :goto_0
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x1

    .line 9
    if-ge v0, v4, :cond_3

    .line 10
    .line 11
    iget-object v4, p0, Lk2/b$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lk2/b$b;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    :goto_1
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const/16 v4, 0x2d

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    :goto_2
    const/4 v2, 0x1

    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    :goto_3
    add-int/lit8 v4, p2, 0x1

    .line 49
    .line 50
    shl-int/lit8 v5, v3, 0x1

    .line 51
    .line 52
    int-to-byte v5, v5

    .line 53
    aput-byte v5, p1, p2

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    move p2, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget v0, p0, Lk2/b$b;->b:I

    .line 60
    .line 61
    shl-int/2addr v0, v5

    .line 62
    or-int/lit8 v0, v0, 0x60

    .line 63
    .line 64
    iget-boolean v1, p0, Lk2/b$b;->c:Z

    .line 65
    .line 66
    or-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lk2/b$b;->d:Lk2/b$b$a;

    .line 68
    .line 69
    sget-object v2, Lk2/b$b$a;->a:Lk2/b$b$a;

    .line 70
    .line 71
    if-ne v1, v2, :cond_4

    .line 72
    .line 73
    iget-boolean v2, p0, Lk2/b$b;->e:Z

    .line 74
    .line 75
    if-nez v2, :cond_6

    .line 76
    .line 77
    :cond_4
    sget-object v2, Lk2/b$b$a;->b:Lk2/b$b$a;

    .line 78
    .line 79
    if-ne v1, v2, :cond_5

    .line 80
    .line 81
    iget-boolean v2, p0, Lk2/b$b;->e:Z

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    :cond_5
    sget-object v2, Lk2/b$b$a;->c:Lk2/b$b$a;

    .line 86
    .line 87
    if-ne v1, v2, :cond_7

    .line 88
    .line 89
    iget-boolean v1, p0, Lk2/b$b;->e:Z

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    :cond_6
    or-int/lit16 v0, v0, 0x80

    .line 94
    .line 95
    :cond_7
    add-int/lit8 v1, p2, 0x1

    .line 96
    .line 97
    int-to-byte v0, v0

    .line 98
    aput-byte v0, p1, p2

    .line 99
    .line 100
    return v1
.end method
