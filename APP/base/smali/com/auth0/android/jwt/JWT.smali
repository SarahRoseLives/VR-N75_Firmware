.class public Lcom/auth0/android/jwt/JWT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/auth0/android/jwt/JWT;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/Map;

.field private c:Lcom/auth0/android/jwt/f;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/auth0/android/jwt/JWT$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/auth0/android/jwt/JWT$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/auth0/android/jwt/JWT;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/auth0/android/jwt/JWT;->c(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/auth0/android/jwt/JWT;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Lcom/auth0/android/jwt/d;

    .line 19
    .line 20
    const-string v1, "Received bytes didn\'t correspond to a valid Base64 encoded string."

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lcom/auth0/android/jwt/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/auth0/android/jwt/JWT;->g(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/auth0/android/jwt/JWT$2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/auth0/android/jwt/JWT$2;-><init>(Lcom/auth0/android/jwt/JWT;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->d()Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v1, p1, v1

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/auth0/android/jwt/JWT;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v1, v0}, Lcom/auth0/android/jwt/JWT;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/auth0/android/jwt/JWT;->b:Ljava/util/Map;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aget-object v0, p1, v0

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/auth0/android/jwt/JWT;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v1, Lcom/auth0/android/jwt/f;

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lcom/auth0/android/jwt/JWT;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/auth0/android/jwt/f;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/auth0/android/jwt/JWT;->c:Lcom/auth0/android/jwt/f;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aget-object p1, p1, v0

    .line 48
    .line 49
    iput-object p1, p0, Lcom/auth0/android/jwt/JWT;->d:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method static e()Lcom/google/gson/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/auth0/android/jwt/e;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/auth0/android/jwt/e;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Lcom/auth0/android/jwt/f;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/gson/f;->b()Lcom/google/gson/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/auth0/android/jwt/JWT;->e()Lcom/google/gson/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/e;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Lcom/auth0/android/jwt/d;

    .line 12
    .line 13
    const-string v0, "The token\'s payload had an invalid JSON format."

    .line 14
    .line 15
    invoke-direct {p2, v0, p1}, Lcom/auth0/android/jwt/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p2
.end method

.method private g(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "\\."

    .line 4
    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    array-length v3, v2

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v3, v5, :cond_0

    .line 13
    .line 14
    const-string v3, "."

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-array p1, v4, [Ljava/lang/String;

    .line 23
    .line 24
    aget-object v3, v2, v1

    .line 25
    .line 26
    aput-object v3, p1, v1

    .line 27
    .line 28
    aget-object v2, v2, v0

    .line 29
    .line 30
    aput-object v2, p1, v0

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    aput-object v2, p1, v5

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    :cond_0
    array-length p1, v2

    .line 38
    if-ne p1, v4, :cond_1

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    new-instance p1, Lcom/auth0/android/jwt/d;

    .line 42
    .line 43
    array-length v2, v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    const-string v1, "The token was expected to have 3 parts, but got %s."

    .line 53
    .line 54
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Lcom/auth0/android/jwt/d;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lcom/auth0/android/jwt/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/auth0/android/jwt/JWT;->c:Lcom/auth0/android/jwt/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/auth0/android/jwt/f;->a(Ljava/lang/String;)Lcom/auth0/android/jwt/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/auth0/android/jwt/JWT;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/auth0/android/jwt/JWT;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
