.class LY4/n$b;
.super LR4/P$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LR4/P$k;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "empty list"

    .line 11
    .line 12
    invoke-static {v0, v1}, La4/j;->e(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LY4/n$b;->a:Ljava/util/List;

    .line 16
    .line 17
    const-string v0, "index"

    .line 18
    .line 19
    invoke-static {p2, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    iput-object p2, p0, LY4/n$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LR4/P$k;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr p2, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput p2, p0, LY4/n$b;->c:I

    .line 51
    .line 52
    return-void
.end method

.method private c()I
    .locals 2

    .line 1
    iget-object v0, p0, LY4/n$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    iget-object v1, p0, LY4/n$b;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    rem-int/2addr v0, v1

    .line 18
    return v0
.end method


# virtual methods
.method public a(LR4/P$h;)LR4/P$g;
    .locals 2

    .line 1
    iget-object v0, p0, LY4/n$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, LY4/n$b;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LR4/P$k;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LR4/P$k;->a(LR4/P$h;)LR4/P$g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, LY4/n$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LY4/n$b;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, p0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget v2, p0, LY4/n$b;->c:I

    .line 14
    .line 15
    iget v3, p1, LY4/n$b;->c:I

    .line 16
    .line 17
    if-ne v2, v3, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, LY4/n$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    iget-object v3, p1, LY4/n$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, LY4/n$b;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p1, LY4/n$b;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    new-instance v2, Ljava/util/HashSet;

    .line 40
    .line 41
    iget-object v3, p0, LY4/n$b;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, LY4/n$b;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LY4/n$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, LY4/n$b;

    .line 2
    .line 3
    invoke-static {v0}, La4/f;->a(Ljava/lang/Class;)La4/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "subchannelPickers"

    .line 8
    .line 9
    iget-object v2, p0, LY4/n$b;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, La4/f$b;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
