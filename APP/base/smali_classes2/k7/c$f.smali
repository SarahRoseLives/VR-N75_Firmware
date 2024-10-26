.class Lk7/c$f;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Lk7/c$e;

.field private final b:Ljava/io/BufferedReader;

.field private c:Ljava/lang/CharSequence;

.field private d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/Reader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/BufferedReader;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk7/c$f;->b:Ljava/io/BufferedReader;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lk7/c$e;->f(Ljava/lang/String;Ljava/io/BufferedReader;)Lk7/c$e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lk7/c$f;->a:Lk7/c$e;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lk7/c$f;->c:Ljava/lang/CharSequence;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/c$f;->b:Ljava/io/BufferedReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read([CII)I
    .locals 5

    .line 1
    iget-object v0, p0, Lk7/c$f;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iput v1, p0, Lk7/c$f;->d:I

    .line 7
    .line 8
    iget-object v0, p0, Lk7/c$f;->b:Ljava/io/BufferedReader;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v2, p0, Lk7/c$f;->a:Lk7/c$e;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lk7/c$e;->q(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lk7/c$f;->c:Ljava/lang/CharSequence;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lk7/c$f;->c:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, Lk7/c$f;->d:I

    .line 33
    .line 34
    sub-int/2addr v0, v2

    .line 35
    invoke-static {p3, v0}, La7/d;->x(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    if-ge v1, v0, :cond_2

    .line 40
    .line 41
    add-int v2, p2, v1

    .line 42
    .line 43
    iget-object v3, p0, Lk7/c$f;->c:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iget v4, p0, Lk7/c$f;->d:I

    .line 46
    .line 47
    add-int/2addr v4, v1

    .line 48
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    aput-char v3, p1, v2

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-ge v0, p3, :cond_3

    .line 58
    .line 59
    add-int/2addr p2, v0

    .line 60
    const/16 p3, 0xa

    .line 61
    .line 62
    aput-char p3, p1, p2

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lk7/c$f;->c:Ljava/lang/CharSequence;

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget p1, p0, Lk7/c$f;->d:I

    .line 71
    .line 72
    add-int/2addr p1, v0

    .line 73
    iput p1, p0, Lk7/c$f;->d:I

    .line 74
    .line 75
    :goto_1
    return v0
.end method
