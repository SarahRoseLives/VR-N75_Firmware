.class LR4/X$e;
.super LR4/X$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final f:LR4/X$f;


# direct methods
.method private constructor <init>(Ljava/lang/String;LR4/X$f;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v1, p2, v0}, LR4/X$h;-><init>(Ljava/lang/String;ZLjava/lang/Object;LR4/X$a;)V

    .line 3
    const-string v0, "-bin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Binary header is named %s. It must end with %s"

    .line 4
    invoke-static {v2, v3, p1, v0}, La4/j;->k(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x4

    if-le p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string p1, "empty key name"

    invoke-static {v1, p1}, La4/j;->e(ZLjava/lang/Object;)V

    .line 6
    const-string p1, "marshaller is null"

    invoke-static {p2, p1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR4/X$f;

    iput-object p1, p0, LR4/X$e;->f:LR4/X$f;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;LR4/X$f;LR4/X$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LR4/X$e;-><init>(Ljava/lang/String;LR4/X$f;)V

    return-void
.end method


# virtual methods
.method i([B)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LR4/X$e;->f:LR4/X$f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR4/X$f;->b([B)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method k(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    iget-object v0, p0, LR4/X$e;->f:LR4/X$f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR4/X$f;->a(Ljava/lang/Object;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null marshaller.toBytes()"

    .line 8
    .line 9
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [B

    .line 14
    .line 15
    return-object p1
.end method
