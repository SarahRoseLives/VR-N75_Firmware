.class public abstract Lu2/b;
.super Ls2/j;
.source "SourceFile"


# instance fields
.field protected transient b:Ls2/i;


# direct methods
.method public constructor <init>(Ls2/i;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ls2/i;->N()Ls2/g;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0}, Ls2/j;-><init>(Ljava/lang/String;Ls2/g;)V

    .line 2
    iput-object p1, p0, Lu2/b;->b:Ls2/i;

    return-void
.end method

.method public constructor <init>(Ls2/i;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ls2/i;->N()Ls2/g;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0, p3}, Ls2/j;-><init>(Ljava/lang/String;Ls2/g;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lu2/b;->b:Ls2/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu2/b;->i()Ls2/i;

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
    invoke-super {p0}, Ls2/j;->getMessage()Ljava/lang/String;

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
    iget-object v0, p0, Lu2/b;->b:Ls2/i;

    .line 2
    .line 3
    return-object v0
.end method
