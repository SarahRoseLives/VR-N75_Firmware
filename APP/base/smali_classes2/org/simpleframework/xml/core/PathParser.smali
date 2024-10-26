.class Lorg/simpleframework/xml/core/PathParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/Expression;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/PathParser$PathSection;
    }
.end annotation


# instance fields
.field protected attribute:Z

.field protected attributes:Lorg/simpleframework/xml/util/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/simpleframework/xml/util/Cache<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected builder:Ljava/lang/StringBuilder;

.field protected cache:Ljava/lang/String;

.field protected count:I

.field protected data:[C

.field protected elements:Lorg/simpleframework/xml/util/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/simpleframework/xml/util/Cache<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected indexes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected location:Ljava/lang/String;

.field protected names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected off:I

.field protected path:Ljava/lang/String;

.field protected prefixes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected start:I

.field protected style:Lorg/simpleframework/xml/stream/Style;

.field protected type:Lorg/simpleframework/xml/strategy/Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/simpleframework/xml/strategy/Type;Lorg/simpleframework/xml/stream/Format;)V
    .locals 1
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
    new-instance v0, Lorg/simpleframework/xml/util/ConcurrentCache;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/simpleframework/xml/util/ConcurrentCache;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->attributes:Lorg/simpleframework/xml/util/Cache;

    .line 10
    .line 11
    new-instance v0, Lorg/simpleframework/xml/util/ConcurrentCache;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/simpleframework/xml/util/ConcurrentCache;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->elements:Lorg/simpleframework/xml/util/Cache;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->indexes:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->prefixes:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->names:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->builder:Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-virtual {p3}, Lorg/simpleframework/xml/stream/Format;->getStyle()Lorg/simpleframework/xml/stream/Style;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, Lorg/simpleframework/xml/core/PathParser;->style:Lorg/simpleframework/xml/stream/Style;

    .line 51
    .line 52
    iput-object p2, p0, Lorg/simpleframework/xml/core/PathParser;->type:Lorg/simpleframework/xml/strategy/Type;

    .line 53
    .line 54
    iput-object p1, p0, Lorg/simpleframework/xml/core/PathParser;->path:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/PathParser;->parse(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private align()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->names:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/simpleframework/xml/core/PathParser;->indexes:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->indexes:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private attribute()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    iget v2, p0, Lorg/simpleframework/xml/core/PathParser;->off:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lorg/simpleframework/xml/core/PathParser;->off:I

    .line 2
    :goto_0
    iget v4, p0, Lorg/simpleframework/xml/core/PathParser;->off:I

    iget v5, p0, Lorg/simpleframework/xml/core/PathParser;->count:I

    if-ge v4, v5, :cond_1

    .line 3
    iget-object v5, p0, Lorg/simpleframework/xml/core/PathParser;->data:[C

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Lorg/simpleframework/xml/core/PathParser;->off:I

    aget-char v4, v5, v4

    .line 4
    invoke-direct {p0, v4}, Lorg/simpleframework/xml/core/PathParser;->isValid(C)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lorg/simpleframework/xml/core/PathException;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    iget-object v5, p0, Lorg/simpleframework/xml/core/PathParser;->path:Ljava/lang/String;

    iget-object v6, p0, Lorg/simpleframework/xml/core/PathParser;->type:Lorg/simpleframework/xml/strategy/Type;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v1

    aput-object v5, v7, v3

    aput-object v6, v7, v0

    const-string v0, "Illegal character \'%s\' in attribute for \'%s\' in %s"

    invoke-direct {v2, v0, v7}, Lorg/simpleframework/xml/core/PathException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_1
    if-le v4, v2, :cond_2

    .line 6
    iput-boolean v3, p0, Lorg/simpleframework/xml/core/PathParser;->attribute:Z

    sub-int/2addr v4, v2

    .line 7
    invoke-direct {p0, v2, v4}, Lorg/simpleframework/xml/core/PathParser;->attribute(II)V

    return-void

    .line 8
    :cond_2
    new-instance v2, Lorg/simpleframework/xml/core/PathException;

    iget-object v4, p0, Lorg/simpleframework/xml/core/PathParser;->path:Ljava/lang/String;

    iget-object v5, p0, Lorg/simpleframework/xml/core/PathParser;->type:Lorg/simpleframework/xml/strategy/Type;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    aput-object v5, v0, v3

    const-string v1, "Attribute reference in \'%s\' for %s is empty"

    invoke-direct {v2, v1, v0}, Lorg/simpleframework/xml/core/PathException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method

.method private attribute(II)V
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/simpleframework/xml/core/PathParser;->data:[C

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    if-lez p2, :cond_0

    .line 10
    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/PathParser;->attribute(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private attribute(Ljava/lang/String;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->style:Lorg/simpleframework/xml/stream/Style;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/stream/Style;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->prefixes:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->names:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private build()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->names:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_3

    .line 11
    .line 12
    iget-object v3, p0, Lorg/simpleframework/xml/core/PathParser;->prefixes:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lorg/simpleframework/xml/core/PathParser;->names:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Lorg/simpleframework/xml/core/PathParser;->indexes:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-lez v2, :cond_0

    .line 41
    .line 42
    iget-object v6, p0, Lorg/simpleframework/xml/core/PathParser;->builder:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const/16 v7, 0x2f

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-boolean v6, p0, Lorg/simpleframework/xml/core/PathParser;->attribute:Z

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    if-ne v2, v1, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Lorg/simpleframework/xml/core/PathParser;->builder:Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const/16 v5, 0x40

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lorg/simpleframework/xml/core/PathParser;->builder:Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-object v6, p0, Lorg/simpleframework/xml/core/PathParser;->builder:Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lorg/simpleframework/xml/core/PathParser;->builder:Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const/16 v6, 0x3a

    .line 78
    .line 79
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v3, p0, Lorg/simpleframework/xml/core/PathParser;->builder:Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lorg/simpleframework/xml/core/PathParser;->builder:Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const/16 v4, 0x5b

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lorg/simpleframework/xml/core/PathParser;->builder:Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lorg/simpleframework/xml/core/PathParser;->builder:Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const/16 v4, 0x5d

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->builder:Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->location:Ljava/lang/String;

    .line 116
    .line 117
    return-void
.end method

.method private element()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iget v1, p0, Lorg/simpleframework/xml/core/PathParser;->off:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget v4, p0, Lorg/simpleframework/xml/core/PathParser;->off:I

    iget v5, p0, Lorg/simpleframework/xml/core/PathParser;->count:I

    if-ge v4, v5, :cond_4

    .line 3
    iget-object v5, p0, Lorg/simpleframework/xml/core/PathParser;->data:[C

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Lorg/simpleframework/xml/core/PathParser;->off:I

    aget-char v4, v5, v4

    .line 4
    invoke-direct {p0, v4}, Lorg/simpleframework/xml/core/PathParser;->isValid(C)Z

    move-result v5

    if-nez v5, :cond_3

    const/16 v5, 0x40

    if-ne v4, v5, :cond_0

    .line 5
    iget v2, p0, Lorg/simpleframework/xml/core/PathParser;->off:I

    sub-int/2addr v2, v0

    iput v2, p0, Lorg/simpleframework/xml/core/PathParser;->off:I

    goto :goto_1

    :cond_0
    const/16 v5, 0x5b

    if-ne v4, v5, :cond_1

    .line 6
    invoke-direct {p0}, Lorg/simpleframework/xml/core/PathParser;->index()V

    goto :goto_1

    :cond_1
    const/16 v5, 0x2f

    if-ne v4, v5, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance v1, Lorg/simpleframework/xml/core/PathException;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    iget-object v4, p0, Lorg/simpleframework/xml/core/PathParser;->path:Ljava/lang/String;

    iget-object v5, p0, Lorg/simpleframework/xml/core/PathParser;->type:Lorg/simpleframework/xml/strategy/Type;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v2

    aput-object v4, v6, v0

    const/4 v0, 0x2

    aput-object v5, v6, v0

    const-string v0, "Illegal character \'%s\' in element for \'%s\' in %s"

    invoke-direct {v1, v0, v6}, Lorg/simpleframework/xml/core/PathException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_3
    add-int/2addr v3, v0

    goto :goto_0

    .line 8
    :cond_4
    :goto_1
    invoke-direct {p0, v1, v3}, Lorg/simpleframework/xml/core/PathParser;->element(II)V

    return-void
.end method

.method private element(II)V
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/simpleframework/xml/core/PathParser;->data:[C

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    if-lez p2, :cond_0

    .line 10
    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/PathParser;->element(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private element(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3a

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->style:Lorg/simpleframework/xml/stream/Style;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/stream/Style;->getElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->prefixes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->names:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private index()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->data:[C

    .line 2
    .line 3
    iget v1, p0, Lorg/simpleframework/xml/core/PathParser;->off:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    aget-char v0, v0, v1

    .line 8
    .line 9
    const/16 v1, 0x5b

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget v1, p0, Lorg/simpleframework/xml/core/PathParser;->off:I

    .line 16
    .line 17
    iget v4, p0, Lorg/simpleframework/xml/core/PathParser;->count:I

    .line 18
    .line 19
    if-ge v1, v4, :cond_2

    .line 20
    .line 21
    iget-object v4, p0, Lorg/simpleframework/xml/core/PathParser;->data:[C

    .line 22
    .line 23
    add-int/lit8 v5, v1, 0x1

    .line 24
    .line 25
    iput v5, p0, Lorg/simpleframework/xml/core/PathParser;->off:I

    .line 26
    .line 27
    aget-char v1, v4, v1

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lorg/simpleframework/xml/core/PathParser;->isDigit(C)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    mul-int/lit8 v0, v0, 0xa

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    add-int/lit8 v0, v0, -0x30

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :cond_2
    :goto_1
    iget-object v1, p0, Lorg/simpleframework/xml/core/PathParser;->data:[C

    .line 44
    .line 45
    iget v4, p0, Lorg/simpleframework/xml/core/PathParser;->off:I

    .line 46
    .line 47
    add-int/lit8 v5, v4, 0x1

    .line 48
    .line 49
    iput v5, p0, Lorg/simpleframework/xml/core/PathParser;->off:I

    .line 50
    .line 51
    sub-int/2addr v4, v2

    .line 52
    aget-char v1, v1, v4

    .line 53
    .line 54
    const/16 v4, 0x5d

    .line 55
    .line 56
    if-ne v1, v4, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lorg/simpleframework/xml/core/PathParser;->indexes:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    new-instance v0, Lorg/simpleframework/xml/core/PathException;

    .line 69
    .line 70
    iget-object v1, p0, Lorg/simpleframework/xml/core/PathParser;->path:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, Lorg/simpleframework/xml/core/PathParser;->type:Lorg/simpleframework/xml/strategy/Type;

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    new-array v5, v5, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v1, v5, v3

    .line 78
    .line 79
    aput-object v4, v5, v2

    .line 80
    .line 81
    const-string v1, "Invalid index for path \'%s\' in %s"

    .line 82
    .line 83
    invoke-direct {v0, v1, v5}, Lorg/simpleframework/xml/core/PathException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method private isDigit(C)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private isEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isLetter(C)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private isSpecial(C)Z
    .locals 1

    const/16 v0, 0x5f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isValid(C)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/PathParser;->isLetter(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/PathParser;->isSpecial(C)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method private parse(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lorg/simpleframework/xml/core/PathParser;->count:I

    .line 8
    .line 9
    new-array v1, v0, [C

    .line 10
    .line 11
    iput-object v1, p0, Lorg/simpleframework/xml/core/PathParser;->data:[C

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lorg/simpleframework/xml/core/PathParser;->path()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private path()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lorg/simpleframework/xml/core/PathParser;->data:[C

    .line 5
    .line 6
    iget v4, p0, Lorg/simpleframework/xml/core/PathParser;->off:I

    .line 7
    .line 8
    aget-char v3, v3, v4

    .line 9
    .line 10
    const/16 v4, 0x2f

    .line 11
    .line 12
    if-eq v3, v4, :cond_3

    .line 13
    .line 14
    const/16 v4, 0x2e

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/simpleframework/xml/core/PathParser;->skip()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    iget v3, p0, Lorg/simpleframework/xml/core/PathParser;->off:I

    .line 22
    .line 23
    iget v4, p0, Lorg/simpleframework/xml/core/PathParser;->count:I

    .line 24
    .line 25
    if-ge v3, v4, :cond_2

    .line 26
    .line 27
    iget-boolean v3, p0, Lorg/simpleframework/xml/core/PathParser;->attribute:Z

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lorg/simpleframework/xml/core/PathParser;->segment()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v3, Lorg/simpleframework/xml/core/PathException;

    .line 36
    .line 37
    iget-object v4, p0, Lorg/simpleframework/xml/core/PathParser;->path:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p0, Lorg/simpleframework/xml/core/PathParser;->type:Lorg/simpleframework/xml/strategy/Type;

    .line 40
    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v4, v2, v1

    .line 44
    .line 45
    aput-object v5, v2, v0

    .line 46
    .line 47
    const-string v0, "Path \'%s\' in %s references an invalid attribute"

    .line 48
    .line 49
    invoke-direct {v3, v0, v2}, Lorg/simpleframework/xml/core/PathException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw v3

    .line 53
    :cond_2
    invoke-direct {p0}, Lorg/simpleframework/xml/core/PathParser;->truncate()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lorg/simpleframework/xml/core/PathParser;->build()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    new-instance v3, Lorg/simpleframework/xml/core/PathException;

    .line 61
    .line 62
    iget-object v4, p0, Lorg/simpleframework/xml/core/PathParser;->path:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, p0, Lorg/simpleframework/xml/core/PathParser;->type:Lorg/simpleframework/xml/strategy/Type;

    .line 65
    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v4, v2, v1

    .line 69
    .line 70
    aput-object v5, v2, v0

    .line 71
    .line 72
    const-string v0, "Path \'%s\' in %s references document root"

    .line 73
    .line 74
    invoke-direct {v3, v0, v2}, Lorg/simpleframework/xml/core/PathException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw v3
.end method

.method private segment()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->data:[C

    .line 2
    .line 3
    iget v1, p0, Lorg/simpleframework/xml/core/PathParser;->off:I

    .line 4
    .line 5
    aget-char v0, v0, v1

    .line 6
    .line 7
    const/16 v1, 0x2f

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x40

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/simpleframework/xml/core/PathParser;->attribute()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lorg/simpleframework/xml/core/PathParser;->element()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-direct {p0}, Lorg/simpleframework/xml/core/PathParser;->align()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Lorg/simpleframework/xml/core/PathException;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/simpleframework/xml/core/PathParser;->path:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/simpleframework/xml/core/PathParser;->type:Lorg/simpleframework/xml/strategy/Type;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v1, v3, v4

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aput-object v2, v3, v1

    .line 40
    .line 41
    const-string v1, "Invalid path expression \'%s\' in %s"

    .line 42
    .line 43
    invoke-direct {v0, v1, v3}, Lorg/simpleframework/xml/core/PathException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method private skip()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->data:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-le v1, v2, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lorg/simpleframework/xml/core/PathParser;->off:I

    .line 8
    .line 9
    add-int/lit8 v3, v1, 0x1

    .line 10
    .line 11
    aget-char v0, v0, v3

    .line 12
    .line 13
    const/16 v3, 0x2f

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    iput v1, p0, Lorg/simpleframework/xml/core/PathParser;->off:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lorg/simpleframework/xml/core/PathException;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/simpleframework/xml/core/PathParser;->path:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lorg/simpleframework/xml/core/PathParser;->type:Lorg/simpleframework/xml/strategy/Type;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v1, v4, v5

    .line 32
    .line 33
    aput-object v3, v4, v2

    .line 34
    .line 35
    const-string v1, "Path \'%s\' in %s has an illegal syntax"

    .line 36
    .line 37
    invoke-direct {v0, v1, v4}, Lorg/simpleframework/xml/core/PathException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    iget v0, p0, Lorg/simpleframework/xml/core/PathParser;->off:I

    .line 42
    .line 43
    add-int/2addr v0, v2

    .line 44
    iput v0, p0, Lorg/simpleframework/xml/core/PathParser;->off:I

    .line 45
    .line 46
    iput v0, p0, Lorg/simpleframework/xml/core/PathParser;->start:I

    .line 47
    .line 48
    return-void
.end method

.method private truncate()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/core/PathParser;->off:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, Lorg/simpleframework/xml/core/PathParser;->data:[C

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-lt v1, v3, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lorg/simpleframework/xml/core/PathParser;->off:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 16
    .line 17
    aget-char v1, v2, v1

    .line 18
    .line 19
    const/16 v2, 0x2f

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, Lorg/simpleframework/xml/core/PathParser;->off:I

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->location:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/PathParser;->isEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->attributes:Lorg/simpleframework/xml/util/Cache;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/util/Cache;->fetch(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->location:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lorg/simpleframework/xml/core/PathParser;->getAttributePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lorg/simpleframework/xml/core/PathParser;->attributes:Lorg/simpleframework/xml/util/Cache;

    .line 28
    .line 29
    invoke-interface {v1, p1, v0}, Lorg/simpleframework/xml/util/Cache;->cache(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->style:Lorg/simpleframework/xml/stream/Style;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/stream/Style;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method protected getAttributePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->style:Lorg/simpleframework/xml/stream/Style;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lorg/simpleframework/xml/stream/Style;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/PathParser;->isEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "/@"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public getElement(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->location:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/PathParser;->isEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->elements:Lorg/simpleframework/xml/util/Cache;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/util/Cache;->fetch(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->location:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lorg/simpleframework/xml/core/PathParser;->getElementPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lorg/simpleframework/xml/core/PathParser;->elements:Lorg/simpleframework/xml/util/Cache;

    .line 28
    .line 29
    invoke-interface {v1, p1, v0}, Lorg/simpleframework/xml/util/Cache;->cache(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->style:Lorg/simpleframework/xml/stream/Style;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/stream/Style;->getElement(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method protected getElementPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->style:Lorg/simpleframework/xml/stream/Style;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lorg/simpleframework/xml/stream/Style;->getElement(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p2}, Lorg/simpleframework/xml/core/PathParser;->isEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/PathParser;->isEmpty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "/"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "[1]"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public getFirst()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->names:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public getIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->indexes:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getLast()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->names:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iget-object v1, p0, Lorg/simpleframework/xml/core/PathParser;->names:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getPath(I)Lorg/simpleframework/xml/core/Expression;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/core/PathParser;->getPath(II)Lorg/simpleframework/xml/core/Expression;

    move-result-object p1

    return-object p1
.end method

.method public getPath(II)Lorg/simpleframework/xml/core/Expression;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->names:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p2

    if-lt v0, p1, :cond_0

    .line 4
    new-instance p2, Lorg/simpleframework/xml/core/PathParser$PathSection;

    invoke-direct {p2, p0, p1, v0}, Lorg/simpleframework/xml/core/PathParser$PathSection;-><init>(Lorg/simpleframework/xml/core/PathParser;II)V

    return-object p2

    .line 5
    :cond_0
    new-instance p2, Lorg/simpleframework/xml/core/PathParser$PathSection;

    invoke-direct {p2, p0, p1, p1}, Lorg/simpleframework/xml/core/PathParser$PathSection;-><init>(Lorg/simpleframework/xml/core/PathParser;II)V

    return-object p2
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->prefixes:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public isAttribute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/simpleframework/xml/core/PathParser;->attribute:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->location:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/PathParser;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isPath()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->names:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->names:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/core/PathParser;->off:I

    .line 2
    .line 3
    iget v1, p0, Lorg/simpleframework/xml/core/PathParser;->start:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lorg/simpleframework/xml/core/PathParser;->cache:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lorg/simpleframework/xml/core/PathParser;->data:[C

    .line 13
    .line 14
    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lorg/simpleframework/xml/core/PathParser;->cache:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser;->cache:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method
