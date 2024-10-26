.class Lorg/simpleframework/xml/core/ModelAssembler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final builder:Lorg/simpleframework/xml/core/ExpressionBuilder;

.field private final detail:Lorg/simpleframework/xml/core/Detail;

.field private final format:Lorg/simpleframework/xml/stream/Format;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/ExpressionBuilder;Lorg/simpleframework/xml/core/Detail;Lorg/simpleframework/xml/core/Support;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lorg/simpleframework/xml/core/Support;->getFormat()Lorg/simpleframework/xml/stream/Format;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Lorg/simpleframework/xml/core/ModelAssembler;->format:Lorg/simpleframework/xml/stream/Format;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/simpleframework/xml/core/ModelAssembler;->builder:Lorg/simpleframework/xml/core/ExpressionBuilder;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/simpleframework/xml/core/ModelAssembler;->detail:Lorg/simpleframework/xml/core/Detail;

    .line 13
    .line 14
    return-void
.end method

.method private assembleAttributes(Lorg/simpleframework/xml/core/Model;Lorg/simpleframework/xml/Order;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p2}, Lorg/simpleframework/xml/Order;->attributes()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    array-length v1, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    aget-object v4, p2, v3

    .line 12
    .line 13
    iget-object v5, p0, Lorg/simpleframework/xml/core/ModelAssembler;->builder:Lorg/simpleframework/xml/core/ExpressionBuilder;

    .line 14
    .line 15
    invoke-virtual {v5, v4}, Lorg/simpleframework/xml/core/ExpressionBuilder;->build(Ljava/lang/String;)Lorg/simpleframework/xml/core/Expression;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v5}, Lorg/simpleframework/xml/core/Expression;->isAttribute()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-interface {v5}, Lorg/simpleframework/xml/core/Expression;->isPath()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/PathException;

    .line 33
    .line 34
    iget-object p2, p0, Lorg/simpleframework/xml/core/ModelAssembler;->detail:Lorg/simpleframework/xml/core/Detail;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v5, v1, v2

    .line 40
    .line 41
    aput-object p2, v1, v0

    .line 42
    .line 43
    const-string p2, "Ordered attribute \'%s\' references an element in %s"

    .line 44
    .line 45
    invoke-direct {p1, p2, v1}, Lorg/simpleframework/xml/core/PathException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_1
    invoke-interface {v5}, Lorg/simpleframework/xml/core/Expression;->isPath()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    iget-object v5, p0, Lorg/simpleframework/xml/core/ModelAssembler;->format:Lorg/simpleframework/xml/stream/Format;

    .line 56
    .line 57
    invoke-virtual {v5}, Lorg/simpleframework/xml/stream/Format;->getStyle()Lorg/simpleframework/xml/stream/Style;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v5, v4}, Lorg/simpleframework/xml/stream/Style;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {p1, v4}, Lorg/simpleframework/xml/core/Model;->registerAttribute(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-direct {p0, p1, v5}, Lorg/simpleframework/xml/core/ModelAssembler;->registerAttributes(Lorg/simpleframework/xml/core/Model;Lorg/simpleframework/xml/core/Expression;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    add-int/2addr v3, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method private assembleElements(Lorg/simpleframework/xml/core/Model;Lorg/simpleframework/xml/Order;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p2}, Lorg/simpleframework/xml/Order;->elements()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    array-length v1, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, p2, v3

    .line 12
    .line 13
    iget-object v5, p0, Lorg/simpleframework/xml/core/ModelAssembler;->builder:Lorg/simpleframework/xml/core/ExpressionBuilder;

    .line 14
    .line 15
    invoke-virtual {v5, v4}, Lorg/simpleframework/xml/core/ExpressionBuilder;->build(Ljava/lang/String;)Lorg/simpleframework/xml/core/Expression;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v4}, Lorg/simpleframework/xml/core/Expression;->isAttribute()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1, v4}, Lorg/simpleframework/xml/core/ModelAssembler;->registerElements(Lorg/simpleframework/xml/core/Model;Lorg/simpleframework/xml/core/Expression;)V

    .line 26
    .line 27
    .line 28
    add-int/2addr v3, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/PathException;

    .line 31
    .line 32
    iget-object p2, p0, Lorg/simpleframework/xml/core/ModelAssembler;->detail:Lorg/simpleframework/xml/core/Detail;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v4, v1, v2

    .line 38
    .line 39
    aput-object p2, v1, v0

    .line 40
    .line 41
    const-string p2, "Ordered element \'%s\' references an attribute in %s"

    .line 42
    .line 43
    invoke-direct {p1, p2, v1}, Lorg/simpleframework/xml/core/PathException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    return-void
.end method

.method private registerAttribute(Lorg/simpleframework/xml/core/Model;Lorg/simpleframework/xml/core/Expression;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lorg/simpleframework/xml/core/Expression;->getFirst()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lorg/simpleframework/xml/core/Model;->registerAttribute(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private registerAttributes(Lorg/simpleframework/xml/core/Model;Lorg/simpleframework/xml/core/Expression;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p2}, Lorg/simpleframework/xml/core/Expression;->getPrefix()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p2}, Lorg/simpleframework/xml/core/Expression;->getFirst()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p2}, Lorg/simpleframework/xml/core/Expression;->getIndex()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-interface {p2}, Lorg/simpleframework/xml/core/Expression;->isPath()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v2, v1, v3}, Lorg/simpleframework/xml/core/Model;->register(Ljava/lang/String;Ljava/lang/String;I)Lorg/simpleframework/xml/core/Model;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2, v0}, Lorg/simpleframework/xml/core/Expression;->getPath(I)Lorg/simpleframework/xml/core/Expression;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/ModelAssembler;->registerAttributes(Lorg/simpleframework/xml/core/Model;Lorg/simpleframework/xml/core/Expression;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/PathException;

    .line 35
    .line 36
    iget-object p2, p0, Lorg/simpleframework/xml/core/ModelAssembler;->detail:Lorg/simpleframework/xml/core/Detail;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v2, v1, v3

    .line 43
    .line 44
    aput-object p2, v1, v0

    .line 45
    .line 46
    const-string p2, "Element \'%s\' does not exist in %s"

    .line 47
    .line 48
    invoke-direct {p1, p2, v1}, Lorg/simpleframework/xml/core/PathException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/ModelAssembler;->registerAttribute(Lorg/simpleframework/xml/core/Model;Lorg/simpleframework/xml/core/Expression;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method private registerElement(Lorg/simpleframework/xml/core/Model;Lorg/simpleframework/xml/core/Expression;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lorg/simpleframework/xml/core/Expression;->getPrefix()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Lorg/simpleframework/xml/core/Expression;->getFirst()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p2}, Lorg/simpleframework/xml/core/Expression;->getIndex()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-le v2, v3, :cond_1

    .line 15
    .line 16
    add-int/lit8 v4, v2, -0x1

    .line 17
    .line 18
    invoke-interface {p1, v1, v4}, Lorg/simpleframework/xml/core/Model;->lookup(Ljava/lang/String;I)Lorg/simpleframework/xml/core/Model;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/PathException;

    .line 26
    .line 27
    iget-object v0, p0, Lorg/simpleframework/xml/core/ModelAssembler;->detail:Lorg/simpleframework/xml/core/Detail;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v1, v2, v4

    .line 34
    .line 35
    aput-object p2, v2, v3

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    aput-object v0, v2, p2

    .line 39
    .line 40
    const-string p2, "Ordered element \'%s\' in path \'%s\' is out of sequence for %s"

    .line 41
    .line 42
    invoke-direct {p1, p2, v2}, Lorg/simpleframework/xml/core/PathException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    invoke-interface {p1, v1, v0, v2}, Lorg/simpleframework/xml/core/Model;->register(Ljava/lang/String;Ljava/lang/String;I)Lorg/simpleframework/xml/core/Model;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private registerElements(Lorg/simpleframework/xml/core/Model;Lorg/simpleframework/xml/core/Expression;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lorg/simpleframework/xml/core/Expression;->getPrefix()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Lorg/simpleframework/xml/core/Expression;->getFirst()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p2}, Lorg/simpleframework/xml/core/Expression;->getIndex()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v1, v0, v2}, Lorg/simpleframework/xml/core/Model;->register(Ljava/lang/String;Ljava/lang/String;I)Lorg/simpleframework/xml/core/Model;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {p2, v1}, Lorg/simpleframework/xml/core/Expression;->getPath(I)Lorg/simpleframework/xml/core/Expression;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p2}, Lorg/simpleframework/xml/core/Expression;->isPath()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lorg/simpleframework/xml/core/ModelAssembler;->registerElements(Lorg/simpleframework/xml/core/Model;Lorg/simpleframework/xml/core/Expression;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/ModelAssembler;->registerElement(Lorg/simpleframework/xml/core/Model;Lorg/simpleframework/xml/core/Expression;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public assemble(Lorg/simpleframework/xml/core/Model;Lorg/simpleframework/xml/Order;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/ModelAssembler;->assembleElements(Lorg/simpleframework/xml/core/Model;Lorg/simpleframework/xml/Order;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/ModelAssembler;->assembleAttributes(Lorg/simpleframework/xml/core/Model;Lorg/simpleframework/xml/Order;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
