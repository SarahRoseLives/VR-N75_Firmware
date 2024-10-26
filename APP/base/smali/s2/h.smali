.class public Ls2/h;
.super Lu2/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ls2/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lu2/b;-><init>(Ls2/i;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ls2/i;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lu2/b;-><init>(Ls2/i;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/h;->i()Ls2/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lu2/b;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Ls2/i;
    .locals 1

    .line 1
    invoke-super {p0}, Lu2/b;->i()Ls2/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j(LA2/k;)Ls2/h;
    .locals 0

    .line 1
    return-object p0
.end method
