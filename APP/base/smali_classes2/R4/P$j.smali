.class public abstract LR4/P$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation


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


# virtual methods
.method public final a()LR4/y;
    .locals 4

    .line 1
    invoke-virtual {p0}, LR4/P$j;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    const-string v2, "%s does not have exactly one group"

    .line 18
    .line 19
    invoke-static {v3, v2, v0}, La4/j;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LR4/y;

    .line 27
    .line 28
    return-object v0
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public abstract c()LR4/a;
.end method

.method public abstract d()LR4/f;
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h(LR4/P$l;)V
.end method

.method public abstract i(Ljava/util/List;)V
.end method
