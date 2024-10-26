.class Landroidx/collection/b$a;
.super Landroidx/collection/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/b;->d()Landroidx/collection/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/collection/b;


# direct methods
.method constructor <init>(Landroidx/collection/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/collection/b$a;->d:Landroidx/collection/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/collection/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/b$a;->d:Landroidx/collection/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/b;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected b(II)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/collection/b$a;->d:Landroidx/collection/b;

    .line 2
    .line 3
    iget-object p2, p2, Landroidx/collection/b;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object p1, p2, p1

    .line 6
    .line 7
    return-object p1
.end method

.method protected c()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "not a map"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method protected d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/b$a;->d:Landroidx/collection/b;

    .line 2
    .line 3
    iget v0, v0, Landroidx/collection/b;->c:I

    .line 4
    .line 5
    return v0
.end method

.method protected e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/b$a;->d:Landroidx/collection/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/b;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/b$a;->d:Landroidx/collection/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/b;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/collection/b$a;->d:Landroidx/collection/b;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/b$a;->d:Landroidx/collection/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/b;->g(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "not a map"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
