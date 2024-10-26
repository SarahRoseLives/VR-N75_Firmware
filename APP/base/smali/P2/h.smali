.class public abstract LP2/h;
.super LR2/K;
.source "SourceFile"


# direct methods
.method protected constructor <init>(LP2/h;)V
    .locals 1

    .line 4
    iget-object p1, p1, LR2/K;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LR2/K;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LR2/K;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR2/K;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LR2/K;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method protected abstract P(LL2/h;)LP2/h;
.end method

.method public Q(LL2/h;)LP2/h;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, LP2/h;->P(LL2/h;)LP2/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
