.class LT4/h$b;
.super LT4/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final e:LT4/g;

.field private final f:LT4/g;

.field private final g:Ljava/lang/reflect/Method;

.field private final h:Ljava/lang/reflect/Method;

.field private final i:LT4/g;

.field private final j:LT4/g;

.field private final k:LT4/h$f;


# direct methods
.method public constructor <init>(LT4/g;LT4/g;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;LT4/g;LT4/g;Ljava/security/Provider;LT4/h$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p7}, LT4/h;-><init>(Ljava/security/Provider;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT4/h$b;->e:LT4/g;

    .line 5
    .line 6
    iput-object p2, p0, LT4/h$b;->f:LT4/g;

    .line 7
    .line 8
    iput-object p3, p0, LT4/h$b;->g:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iput-object p4, p0, LT4/h$b;->h:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    iput-object p5, p0, LT4/h$b;->i:LT4/g;

    .line 13
    .line 14
    iput-object p6, p0, LT4/h$b;->j:LT4/g;

    .line 15
    .line 16
    iput-object p8, p0, LT4/h$b;->k:LT4/h$f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LT4/h$b;->e:LT4/g;

    .line 6
    .line 7
    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    aput-object v4, v3, v0

    .line 12
    .line 13
    invoke-virtual {v2, p1, v3}, LT4/g;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LT4/h$b;->f:LT4/g;

    .line 17
    .line 18
    new-array v3, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p2, v3, v0

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3}, LT4/g;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, LT4/h$b;->j:LT4/g;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, LT4/g;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {p3}, LT4/h;->b(Ljava/util/List;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-array p3, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p2, p3, v0

    .line 40
    .line 41
    iget-object p2, p0, LT4/h$b;->j:LT4/g;

    .line 42
    .line 43
    invoke-virtual {p2, p1, p3}, LT4/g;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LT4/h$b;->i:LT4/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT4/g;->g(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, LT4/h$b;->i:LT4/g;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v2}, LT4/g;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [B

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance v1, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, LT4/l;->b:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v1
.end method

.method public i()LT4/h$f;
    .locals 1

    .line 1
    iget-object v0, p0, LT4/h$b;->k:LT4/h$f;

    .line 2
    .line 3
    return-object v0
.end method
