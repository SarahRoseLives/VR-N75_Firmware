.class Lcom/auth0/android/jwt/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/util/Date;

.field final d:Ljava/util/Date;

.field final e:Ljava/util/Date;

.field final f:Ljava/lang/String;

.field final g:Ljava/util/List;

.field final h:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/auth0/android/jwt/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/auth0/android/jwt/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/auth0/android/jwt/f;->c:Ljava/util/Date;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/auth0/android/jwt/f;->d:Ljava/util/Date;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/auth0/android/jwt/f;->e:Ljava/util/Date;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/auth0/android/jwt/f;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/auth0/android/jwt/f;->g:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/auth0/android/jwt/f;->h:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/auth0/android/jwt/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/auth0/android/jwt/f;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/auth0/android/jwt/b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcom/auth0/android/jwt/a;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/auth0/android/jwt/a;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p1
.end method
