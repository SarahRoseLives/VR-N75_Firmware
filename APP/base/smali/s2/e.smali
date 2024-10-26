.class public Ls2/e;
.super Ls2/j;
.source "SourceFile"


# instance fields
.field protected transient b:Ls2/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls2/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ls2/j;-><init>(Ljava/lang/String;Ls2/g;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Ls2/e;->b:Ls2/f;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/e;->i()Ls2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Ls2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/e;->b:Ls2/f;

    .line 2
    .line 3
    return-object v0
.end method
