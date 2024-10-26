.class public Lcom/benshikj/ii/Configuration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/benshikj/ii/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:LR4/T;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:Lcom/benshikj/ii/CallBack;

.field private j:Z

.field private k:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a(Lcom/benshikj/ii/Configuration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/benshikj/ii/Configuration$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/benshikj/ii/Configuration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/benshikj/ii/Configuration$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/benshikj/ii/Configuration$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/benshikj/ii/Configuration$Builder;->e:J

    return-wide v0
.end method

.method static bridge synthetic d(Lcom/benshikj/ii/Configuration$Builder;)Lcom/benshikj/ii/CallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/benshikj/ii/Configuration$Builder;->i:Lcom/benshikj/ii/CallBack;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/benshikj/ii/Configuration$Builder;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/benshikj/ii/Configuration$Builder;->k:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/benshikj/ii/Configuration$Builder;)LR4/T;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/benshikj/ii/Configuration$Builder;->b:LR4/T;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/benshikj/ii/Configuration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/benshikj/ii/Configuration$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/benshikj/ii/Configuration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/benshikj/ii/Configuration$Builder;->j:Z

    return p0
.end method

.method static bridge synthetic i(Lcom/benshikj/ii/Configuration$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/benshikj/ii/Configuration$Builder;->h:J

    return-wide v0
.end method

.method static bridge synthetic j(Lcom/benshikj/ii/Configuration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/benshikj/ii/Configuration$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/benshikj/ii/Configuration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/benshikj/ii/Configuration$Builder;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/benshikj/ii/Configuration;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/benshikj/ii/Configuration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/benshikj/ii/Configuration;-><init>(Lcom/benshikj/ii/Configuration$Builder;Lcom/benshikj/ii/b;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setAccessToken(Ljava/lang/String;J)Lcom/benshikj/ii/Configuration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/benshikj/ii/Configuration$Builder;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/benshikj/ii/Configuration$Builder;->h:J

    .line 4
    .line 5
    return-object p0
.end method

.method public setBearer(Ljava/lang/String;)Lcom/benshikj/ii/Configuration$Builder;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/benshikj/ii/Configuration$Builder;->d:Ljava/lang/String;

    .line 2
    .line 3
    sget-boolean v0, Lcom/benshikj/ii/Configuration;->inAndroid:Z

    .line 4
    .line 5
    const-string v1, "uid"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/auth0/android/jwt/JWT;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/auth0/android/jwt/JWT;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/auth0/android/jwt/JWT;->d(Ljava/lang/String;)Lcom/auth0/android/jwt/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/auth0/android/jwt/b;->asLong()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lj0/a;->a(Ljava/lang/String;)Lm0/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, v1}, Lm0/d;->a(Ljava/lang/String;)Lm0/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lm0/a;->asLong()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/benshikj/ii/Configuration$Builder;->e:J

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "\u5fc5\u987b\u5305\u542b uid \u5b57\u6bb5"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public setCallBack(Lcom/benshikj/ii/CallBack;)Lcom/benshikj/ii/Configuration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/benshikj/ii/Configuration$Builder;->i:Lcom/benshikj/ii/CallBack;

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs setCertificates(Z[Ljava/lang/String;)Lcom/benshikj/ii/Configuration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/benshikj/ii/Configuration$Builder;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/benshikj/ii/Configuration$Builder;->k:[Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setChannel(LR4/T;)Lcom/benshikj/ii/Configuration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/benshikj/ii/Configuration$Builder;->b:LR4/T;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOverrideAuthority(Ljava/lang/String;)Lcom/benshikj/ii/Configuration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/benshikj/ii/Configuration$Builder;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/benshikj/ii/Configuration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/benshikj/ii/Configuration$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;Ljava/lang/String;)Lcom/benshikj/ii/Configuration$Builder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "/"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/benshikj/ii/Configuration$Builder;->g:Ljava/lang/String;

    .line 22
    .line 23
    return-object p0
.end method
