.class public final LT0/b;
.super Landroidx/collection/a;
.source "SourceFile"


# instance fields
.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/collection/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LT0/b;->q:I

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/collection/g;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LT0/b;->q:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/collection/g;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LT0/b;->q:I

    .line 10
    .line 11
    :cond_0
    iget v0, p0, LT0/b;->q:I

    .line 12
    .line 13
    return v0
.end method

.method public j(Landroidx/collection/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LT0/b;->q:I

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/collection/g;->j(Landroidx/collection/g;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public k(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LT0/b;->q:I

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/collection/g;->k(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public l(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LT0/b;->q:I

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/collection/g;->l(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LT0/b;->q:I

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/collection/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
