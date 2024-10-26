.class public abstract Lg6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[0-9a-zA-Z\\-\\.\\_\\~]{43,128}$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg6/f;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v3, 0x2b

    .line 8
    .line 9
    if-gt v3, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v3, "codeVerifier length is shorter than allowed by the PKCE specification"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lg6/h;->a(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v3, 0x80

    .line 24
    .line 25
    if-gt v0, v3, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    const-string v0, "codeVerifier length is longer than allowed by the PKCE specification"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lg6/h;->a(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lg6/f;->a:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const-string v0, "codeVerifier string contains illegal characters"

    .line 44
    .line 45
    invoke-static {p0, v0}, Lg6/h;->a(ZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "SHA-256"

    .line 4
    .line 5
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "ISO_8859_1"

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0xb

    .line 23
    .line 24
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception v2

    .line 32
    goto :goto_1

    .line 33
    :goto_0
    const-string v2, "ISO-8859-1 encoding not supported on this device!"

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p0, v1, v0

    .line 38
    .line 39
    invoke-static {v2, v1}, Lj6/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "ISO-8859-1 encoding not supported"

    .line 45
    .line 46
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :goto_1
    const-string v3, "SHA-256 is not supported on this device! Using plain challenge"

    .line 51
    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v2, v1, v0

    .line 55
    .line 56
    invoke-static {v3, v1}, Lj6/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x40

    .line 7
    .line 8
    invoke-static {v0, v1}, Lg6/f;->d(Ljava/security/SecureRandom;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static d(Ljava/security/SecureRandom;I)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "entropySource cannot be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lg6/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-gt v0, p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v3, "entropyBytes is less than the minimum permitted"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lg6/h;->a(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x60

    .line 21
    .line 22
    if-gt p1, v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    const-string v0, "entropyBytes is greater than the maximum permitted"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lg6/h;->a(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-array p1, p1, [B

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0xb

    .line 36
    .line 37
    invoke-static {p1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    const-string v0, "S256"
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :catch_0
    const-string v0, "plain"

    .line 10
    .line 11
    return-object v0
.end method
