.class public LJ2/A$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ2/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "l"
.end annotation


# instance fields
.field private a:LJ2/A$k;


# direct methods
.method public constructor <init>(LJ2/A$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ2/A$l;->a:LJ2/A$k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()LJ2/h;
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/A$l;->a:LJ2/A$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LJ2/A$k;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LJ2/h;

    .line 8
    .line 9
    iget-object v0, v0, LJ2/A$k;->b:LJ2/A$k;

    .line 10
    .line 11
    iput-object v0, p0, LJ2/A$l;->a:LJ2/A$k;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/A$l;->a:LJ2/A$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ2/A$l;->b()LJ2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
