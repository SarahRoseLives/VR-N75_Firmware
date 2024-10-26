.class final Lc4/a$b;
.super Lc4/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final h:[C


# direct methods
.method private constructor <init>(Lc4/a$a;)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lc4/a$e;-><init>(Lc4/a$a;Ljava/lang/Character;)V

    const/16 v0, 0x200

    .line 3
    new-array v0, v0, [C

    iput-object v0, p0, Lc4/a$b;->h:[C

    .line 4
    invoke-static {p1}, Lc4/a$a;->a(Lc4/a$a;)[C

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La4/j;->d(Z)V

    :goto_1
    const/16 v0, 0x100

    if-ge v2, v0, :cond_1

    .line 5
    iget-object v0, p0, Lc4/a$b;->h:[C

    ushr-int/lit8 v1, v2, 0x4

    invoke-virtual {p1, v1}, Lc4/a$a;->d(I)C

    move-result v1

    aput-char v1, v0, v2

    .line 6
    iget-object v0, p0, Lc4/a$b;->h:[C

    or-int/lit16 v1, v2, 0x100

    and-int/lit8 v3, v2, 0xf

    invoke-virtual {p1, v3}, Lc4/a$a;->d(I)C

    move-result v3

    aput-char v3, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lc4/a$a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lc4/a$a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0}, Lc4/a$b;-><init>(Lc4/a$a;)V

    return-void
.end method


# virtual methods
.method d([BLjava/lang/CharSequence;)I
    .locals 5

    .line 1
    invoke-static {p1}, La4/j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    rem-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lc4/a$e;->f:Lc4/a$a;

    .line 22
    .line 23
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2, v3}, Lc4/a$a;->c(C)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    shl-int/lit8 v2, v2, 0x4

    .line 32
    .line 33
    iget-object v3, p0, Lc4/a$e;->f:Lc4/a$a;

    .line 34
    .line 35
    add-int/lit8 v4, v0, 0x1

    .line 36
    .line 37
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v3, v4}, Lc4/a$a;->c(C)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    or-int/2addr v2, v3

    .line 46
    add-int/lit8 v3, v1, 0x1

    .line 47
    .line 48
    int-to-byte v2, v2

    .line 49
    aput-byte v2, p1, v1

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    move v1, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return v1

    .line 56
    :cond_1
    new-instance p1, Lc4/a$d;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "Invalid input length "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Lc4/a$d;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method g(Ljava/lang/Appendable;[BII)V
    .locals 3

    .line 1
    invoke-static {p1}, La4/j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    add-int v0, p3, p4

    .line 5
    .line 6
    array-length v1, p2

    .line 7
    invoke-static {p3, v0, v1}, La4/j;->s(III)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p4, :cond_0

    .line 12
    .line 13
    add-int v1, p3, v0

    .line 14
    .line 15
    aget-byte v1, p2, v1

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 18
    .line 19
    iget-object v2, p0, Lc4/a$b;->h:[C

    .line 20
    .line 21
    aget-char v2, v2, v1

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lc4/a$b;->h:[C

    .line 27
    .line 28
    or-int/lit16 v1, v1, 0x100

    .line 29
    .line 30
    aget-char v1, v2, v1

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method n(Lc4/a$a;Ljava/lang/Character;)Lc4/a;
    .locals 0

    .line 1
    new-instance p2, Lc4/a$b;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lc4/a$b;-><init>(Lc4/a$a;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
