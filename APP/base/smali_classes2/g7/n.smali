.class public Lg7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg7/n;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lg7/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/n;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lg7/h;)Lg7/h;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    :goto_1
    if-eqz v1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lg7/n;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lg7/d;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Lg7/d;->a(Lg7/h;)Lg7/h;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eq v2, p1, :cond_0

    .line 28
    .line 29
    move-object p1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    return-object p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/n;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
