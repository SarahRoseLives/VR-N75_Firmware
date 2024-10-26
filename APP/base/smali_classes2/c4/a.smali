.class public abstract Lc4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/a$c;,
        Lc4/a$b;,
        Lc4/a$e;,
        Lc4/a$a;,
        Lc4/a$d;
    }
.end annotation


# static fields
.field private static final a:Lc4/a;

.field private static final b:Lc4/a;

.field private static final c:Lc4/a;

.field private static final d:Lc4/a;

.field private static final e:Lc4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc4/a$c;

    .line 2
    .line 3
    const/16 v1, 0x3d

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "base64()"

    .line 10
    .line 11
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lc4/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lc4/a;->a:Lc4/a;

    .line 17
    .line 18
    new-instance v0, Lc4/a$c;

    .line 19
    .line 20
    const-string v2, "base64Url()"

    .line 21
    .line 22
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1}, Lc4/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lc4/a;->b:Lc4/a;

    .line 28
    .line 29
    new-instance v0, Lc4/a$e;

    .line 30
    .line 31
    const-string v2, "base32()"

    .line 32
    .line 33
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 34
    .line 35
    invoke-direct {v0, v2, v3, v1}, Lc4/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lc4/a;->c:Lc4/a;

    .line 39
    .line 40
    new-instance v0, Lc4/a$e;

    .line 41
    .line 42
    const-string v2, "base32Hex()"

    .line 43
    .line 44
    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v1}, Lc4/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lc4/a;->d:Lc4/a;

    .line 50
    .line 51
    new-instance v0, Lc4/a$b;

    .line 52
    .line 53
    const-string v1, "base16()"

    .line 54
    .line 55
    const-string v2, "0123456789ABCDEF"

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lc4/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lc4/a;->e:Lc4/a;

    .line 61
    .line 62
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lc4/a;
    .locals 1

    .line 1
    sget-object v0, Lc4/a;->a:Lc4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method private static h([BI)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    new-array v0, p1, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)[B
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lc4/a;->c(Ljava/lang/CharSequence;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lc4/a$d; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method final c(Ljava/lang/CharSequence;)[B
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lc4/a;->l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lc4/a;->i(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lc4/a;->d([BLjava/lang/CharSequence;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v0, p1}, Lc4/a;->h([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method abstract d([BLjava/lang/CharSequence;)I
.end method

.method public e([B)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lc4/a;->f([BII)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f([BII)Ljava/lang/String;
    .locals 2

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p2, v0, v1}, La4/j;->s(III)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lc4/a;->j(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, v0, p1, p2, p3}, Lc4/a;->g(Ljava/lang/Appendable;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance p2, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw p2
.end method

.method abstract g(Ljava/lang/Appendable;[BII)V
.end method

.method abstract i(I)I
.end method

.method abstract j(I)I
.end method

.method public abstract k()Lc4/a;
.end method

.method abstract l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
.end method
