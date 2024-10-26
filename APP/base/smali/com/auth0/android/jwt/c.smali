.class Lcom/auth0/android/jwt/c;
.super Lcom/auth0/android/jwt/a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/gson/j;


# direct methods
.method constructor <init>(Lcom/google/gson/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/auth0/android/jwt/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/auth0/android/jwt/c;->a:Lcom/google/gson/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public asLong()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/auth0/android/jwt/c;->a:Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/gson/j;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/auth0/android/jwt/c;->a:Lcom/google/gson/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/gson/j;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
