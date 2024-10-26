.class Lorg/simpleframework/xml/core/TreeModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/Model;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/TreeModel$OrderList;
    }
.end annotation


# instance fields
.field private attributes:Lorg/simpleframework/xml/core/LabelMap;

.field private detail:Lorg/simpleframework/xml/core/Detail;

.field private elements:Lorg/simpleframework/xml/core/LabelMap;

.field private expression:Lorg/simpleframework/xml/core/Expression;

.field private index:I

.field private list:Lorg/simpleframework/xml/core/Label;

.field private models:Lorg/simpleframework/xml/core/ModelMap;

.field private name:Ljava/lang/String;

.field private order:Lorg/simpleframework/xml/core/TreeModel$OrderList;

.field private policy:Lorg/simpleframework/xml/core/Policy;

.field private prefix:Ljava/lang/String;

.field private text:Lorg/simpleframework/xml/core/Label;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Policy;Lorg/simpleframework/xml/core/Detail;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/simpleframework/xml/core/TreeModel;-><init>(Lorg/simpleframework/xml/core/Policy;Lorg/simpleframework/xml/core/Detail;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/core/Policy;Lorg/simpleframework/xml/core/Detail;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/simpleframework/xml/core/LabelMap;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/LabelMap;-><init>(Lorg/simpleframework/xml/core/Policy;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->attributes:Lorg/simpleframework/xml/core/LabelMap;

    .line 4
    new-instance v0, Lorg/simpleframework/xml/core/LabelMap;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/LabelMap;-><init>(Lorg/simpleframework/xml/core/Policy;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->elements:Lorg/simpleframework/xml/core/LabelMap;

    .line 5
    new-instance v0, Lorg/simpleframework/xml/core/ModelMap;

    invoke-direct {v0, p2}, Lorg/simpleframework/xml/core/ModelMap;-><init>(Lorg/simpleframework/xml/core/Detail;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->models:Lorg/simpleframework/xml/core/ModelMap;

    .line 6
    new-instance v0, Lorg/simpleframework/xml/core/TreeModel$OrderList;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/TreeModel$OrderList;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->order:Lorg/simpleframework/xml/core/TreeModel$OrderList;

    .line 7
    iput-object p2, p0, Lorg/simpleframework/xml/core/TreeModel;->detail:Lorg/simpleframework/xml/core/Detail;

    .line 8
    iput-object p1, p0, Lorg/simpleframework/xml/core/TreeModel;->policy:Lorg/simpleframework/xml/core/Policy;

    .line 9
    iput-object p4, p0, Lorg/simpleframework/xml/core/TreeModel;->prefix:Ljava/lang/String;

    .line 10
    iput p5, p0, Lorg/simpleframework/xml/core/TreeModel;->index:I

    .line 11
    iput-object p3, p0, Lorg/simpleframework/xml/core/TreeModel;->name:Ljava/lang/String;

    return-void
.end method

.method private create(Ljava/lang/String;Ljava/lang/String;I)Lorg/simpleframework/xml/core/Model;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v6, Lorg/simpleframework/xml/core/TreeModel;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/simpleframework/xml/core/TreeModel;->policy:Lorg/simpleframework/xml/core/Policy;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/simpleframework/xml/core/TreeModel;->detail:Lorg/simpleframework/xml/core/Detail;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lorg/simpleframework/xml/core/TreeModel;-><init>(Lorg/simpleframework/xml/core/Policy;Lorg/simpleframework/xml/core/Detail;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lorg/simpleframework/xml/core/TreeModel;->models:Lorg/simpleframework/xml/core/ModelMap;

    .line 17
    .line 18
    invoke-virtual {p2, p1, v6}, Lorg/simpleframework/xml/core/ModelMap;->register(Ljava/lang/String;Lorg/simpleframework/xml/core/Model;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lorg/simpleframework/xml/core/TreeModel;->order:Lorg/simpleframework/xml/core/TreeModel$OrderList;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v6
.end method

.method private validateAttributes(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->attributes:Lorg/simpleframework/xml/core/LabelMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/simpleframework/xml/core/TreeModel;->attributes:Lorg/simpleframework/xml/core/LabelMap;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lorg/simpleframework/xml/core/Label;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lorg/simpleframework/xml/core/TreeModel;->expression:Lorg/simpleframework/xml/core/Expression;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v2, v1}, Lorg/simpleframework/xml/core/Expression;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Lorg/simpleframework/xml/core/AttributeException;

    .line 42
    .line 43
    const-string v2, "Ordered attribute \'%s\' does not exist in %s"

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v1, v3, v4

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    aput-object p1, v3, v1

    .line 53
    .line 54
    invoke-direct {v0, v2, v3}, Lorg/simpleframework/xml/core/AttributeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    return-void
.end method

.method private validateElements(Ljava/lang/Class;)V
    .locals 7
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
    iget-object v3, p0, Lorg/simpleframework/xml/core/TreeModel;->elements:Lorg/simpleframework/xml/core/LabelMap;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_5

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lorg/simpleframework/xml/core/TreeModel;->models:Lorg/simpleframework/xml/core/ModelMap;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lorg/simpleframework/xml/core/ModelList;

    .line 33
    .line 34
    iget-object v6, p0, Lorg/simpleframework/xml/core/TreeModel;->elements:Lorg/simpleframework/xml/core/LabelMap;

    .line 35
    .line 36
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lorg/simpleframework/xml/core/Label;

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v3, Lorg/simpleframework/xml/core/ElementException;

    .line 48
    .line 49
    const-string v5, "Ordered element \'%s\' does not exist in %s"

    .line 50
    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v4, v2, v1

    .line 54
    .line 55
    aput-object p1, v2, v0

    .line 56
    .line 57
    invoke-direct {v3, v5, v2}, Lorg/simpleframework/xml/core/ElementException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw v3

    .line 61
    :cond_2
    :goto_1
    if-eqz v5, :cond_4

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    invoke-virtual {v5}, Lorg/simpleframework/xml/core/ModelList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance v3, Lorg/simpleframework/xml/core/ElementException;

    .line 73
    .line 74
    const-string v5, "Element \'%s\' is also a path name in %s"

    .line 75
    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v4, v2, v1

    .line 79
    .line 80
    aput-object p1, v2, v0

    .line 81
    .line 82
    invoke-direct {v3, v5, v2}, Lorg/simpleframework/xml/core/ElementException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw v3

    .line 86
    :cond_4
    :goto_2
    iget-object v5, p0, Lorg/simpleframework/xml/core/TreeModel;->expression:Lorg/simpleframework/xml/core/Expression;

    .line 87
    .line 88
    if-eqz v5, :cond_0

    .line 89
    .line 90
    invoke-interface {v5, v4}, Lorg/simpleframework/xml/core/Expression;->getElement(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    return-void
.end method

.method private validateExpression(Lorg/simpleframework/xml/core/Label;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getExpression()Lorg/simpleframework/xml/core/Expression;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->expression:Lorg/simpleframework/xml/core/Expression;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Expression;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Expression;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lorg/simpleframework/xml/core/PathException;

    .line 25
    .line 26
    iget-object v2, p0, Lorg/simpleframework/xml/core/TreeModel;->detail:Lorg/simpleframework/xml/core/Detail;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v0, v3, v4

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object p1, v3, v0

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    aput-object v2, v3, p1

    .line 39
    .line 40
    const-string p1, "Path \'%s\' does not match \'%s\' in %s"

    .line 41
    .line 42
    invoke-direct {v1, p1, v3}, Lorg/simpleframework/xml/core/PathException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    iput-object p1, p0, Lorg/simpleframework/xml/core/TreeModel;->expression:Lorg/simpleframework/xml/core/Expression;

    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method private validateExpressions(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/simpleframework/xml/core/TreeModel;->elements:Lorg/simpleframework/xml/core/LabelMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/simpleframework/xml/core/LabelMap;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/simpleframework/xml/core/Label;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/TreeModel;->validateExpression(Lorg/simpleframework/xml/core/Label;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lorg/simpleframework/xml/core/TreeModel;->attributes:Lorg/simpleframework/xml/core/LabelMap;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/simpleframework/xml/core/LabelMap;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lorg/simpleframework/xml/core/Label;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/TreeModel;->validateExpression(Lorg/simpleframework/xml/core/Label;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object p1, p0, Lorg/simpleframework/xml/core/TreeModel;->text:Lorg/simpleframework/xml/core/Label;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/TreeModel;->validateExpression(Lorg/simpleframework/xml/core/Label;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method private validateModels(Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lorg/simpleframework/xml/core/TreeModel;->models:Lorg/simpleframework/xml/core/ModelMap;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/simpleframework/xml/core/ModelMap;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/simpleframework/xml/core/ModelList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lorg/simpleframework/xml/core/Model;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v4}, Lorg/simpleframework/xml/core/Model;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v4}, Lorg/simpleframework/xml/core/Model;->getIndex()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    add-int/lit8 v7, v3, 0x1

    .line 48
    .line 49
    if-ne v6, v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v4, p1}, Lorg/simpleframework/xml/core/Model;->validate(Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    move v3, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v1, Lorg/simpleframework/xml/core/ElementException;

    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x3

    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    aput-object v5, v3, v4

    .line 67
    .line 68
    aput-object v2, v3, v0

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    aput-object p1, v3, v0

    .line 72
    .line 73
    const-string p1, "Path section \'%s[%s]\' is out of sequence in %s"

    .line 74
    .line 75
    invoke-direct {v1, p1, v3}, Lorg/simpleframework/xml/core/ElementException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_3
    return-void
.end method

.method private validateText(Ljava/lang/Class;)V
    .locals 5
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
    iget-object v3, p0, Lorg/simpleframework/xml/core/TreeModel;->text:Lorg/simpleframework/xml/core/Label;

    .line 5
    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, Lorg/simpleframework/xml/core/TreeModel;->elements:Lorg/simpleframework/xml/core/LabelMap;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/TreeModel;->isComposite()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v3, Lorg/simpleframework/xml/core/TextException;

    .line 24
    .line 25
    iget-object v4, p0, Lorg/simpleframework/xml/core/TreeModel;->text:Lorg/simpleframework/xml/core/Label;

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v4, v2, v1

    .line 30
    .line 31
    aput-object p1, v2, v0

    .line 32
    .line 33
    const-string p1, "Text annotation %s can not be used with paths in %s"

    .line 34
    .line 35
    invoke-direct {v3, p1, v2}, Lorg/simpleframework/xml/core/TextException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw v3

    .line 39
    :cond_1
    new-instance v3, Lorg/simpleframework/xml/core/TextException;

    .line 40
    .line 41
    iget-object v4, p0, Lorg/simpleframework/xml/core/TreeModel;->text:Lorg/simpleframework/xml/core/Label;

    .line 42
    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v4, v2, v1

    .line 46
    .line 47
    aput-object p1, v2, v0

    .line 48
    .line 49
    const-string p1, "Text annotation %s used with elements in %s"

    .line 50
    .line 51
    invoke-direct {v3, p1, v2}, Lorg/simpleframework/xml/core/TextException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    throw v3

    .line 55
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getAttributes()Lorg/simpleframework/xml/core/LabelMap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->attributes:Lorg/simpleframework/xml/core/LabelMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/LabelMap;->getLabels()Lorg/simpleframework/xml/core/LabelMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getElements()Lorg/simpleframework/xml/core/LabelMap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->elements:Lorg/simpleframework/xml/core/LabelMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/LabelMap;->getLabels()Lorg/simpleframework/xml/core/LabelMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExpression()Lorg/simpleframework/xml/core/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->expression:Lorg/simpleframework/xml/core/Expression;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/core/TreeModel;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public getModels()Lorg/simpleframework/xml/core/ModelMap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->models:Lorg/simpleframework/xml/core/ModelMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/ModelMap;->getModels()Lorg/simpleframework/xml/core/ModelMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->prefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Lorg/simpleframework/xml/core/Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->list:Lorg/simpleframework/xml/core/Label;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->text:Lorg/simpleframework/xml/core/Label;

    .line 7
    .line 8
    return-object v0
.end method

.method public isAttribute(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->attributes:Lorg/simpleframework/xml/core/LabelMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isComposite()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->models:Lorg/simpleframework/xml/core/ModelMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/ModelMap;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/simpleframework/xml/core/ModelList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lorg/simpleframework/xml/core/Model;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Lorg/simpleframework/xml/core/Model;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->models:Lorg/simpleframework/xml/core/ModelMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/2addr v0, v2

    .line 52
    return v0
.end method

.method public isElement(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->elements:Lorg/simpleframework/xml/core/LabelMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->text:Lorg/simpleframework/xml/core/Label;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->elements:Lorg/simpleframework/xml/core/LabelMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->attributes:Lorg/simpleframework/xml/core/LabelMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/TreeModel;->isComposite()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    return v0
.end method

.method public isModel(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->models:Lorg/simpleframework/xml/core/ModelMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/simpleframework/xml/core/TreeModel;->order:Lorg/simpleframework/xml/core/TreeModel$OrderList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public lookup(Ljava/lang/String;I)Lorg/simpleframework/xml/core/Model;
    .locals 1

    .line 7
    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->models:Lorg/simpleframework/xml/core/ModelMap;

    invoke-virtual {v0, p1, p2}, Lorg/simpleframework/xml/core/ModelMap;->lookup(Ljava/lang/String;I)Lorg/simpleframework/xml/core/Model;

    move-result-object p1

    return-object p1
.end method

.method public lookup(Lorg/simpleframework/xml/core/Expression;)Lorg/simpleframework/xml/core/Model;
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Expression;->getFirst()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Expression;->getIndex()I

    move-result v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/simpleframework/xml/core/TreeModel;->lookup(Ljava/lang/String;I)Lorg/simpleframework/xml/core/Model;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Expression;->isPath()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-interface {p1, v1, v2}, Lorg/simpleframework/xml/core/Expression;->getPath(II)Lorg/simpleframework/xml/core/Expression;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/Model;->lookup(Lorg/simpleframework/xml/core/Expression;)Lorg/simpleframework/xml/core/Model;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public register(Ljava/lang/String;Ljava/lang/String;I)Lorg/simpleframework/xml/core/Model;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->models:Lorg/simpleframework/xml/core/ModelMap;

    invoke-virtual {v0, p1, p3}, Lorg/simpleframework/xml/core/ModelMap;->lookup(Ljava/lang/String;I)Lorg/simpleframework/xml/core/Model;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/TreeModel;->create(Ljava/lang/String;Ljava/lang/String;I)Lorg/simpleframework/xml/core/Model;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public register(Lorg/simpleframework/xml/core/Label;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->isAttribute()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/TreeModel;->registerAttribute(Lorg/simpleframework/xml/core/Label;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->isText()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/TreeModel;->registerText(Lorg/simpleframework/xml/core/Label;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/TreeModel;->registerElement(Lorg/simpleframework/xml/core/Label;)V

    :goto_0
    return-void
.end method

.method public registerAttribute(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->attributes:Lorg/simpleframework/xml/core/LabelMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerAttribute(Lorg/simpleframework/xml/core/Label;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/simpleframework/xml/core/TreeModel;->attributes:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lorg/simpleframework/xml/core/TreeModel;->attributes:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance v1, Lorg/simpleframework/xml/core/AttributeException;

    const-string v2, "Duplicate annotation of name \'%s\' on %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-direct {v1, v2, v3}, Lorg/simpleframework/xml/core/AttributeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public registerElement(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->order:Lorg/simpleframework/xml/core/TreeModel$OrderList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->order:Lorg/simpleframework/xml/core/TreeModel$OrderList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->elements:Lorg/simpleframework/xml/core/LabelMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerElement(Lorg/simpleframework/xml/core/Label;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/simpleframework/xml/core/TreeModel;->elements:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lorg/simpleframework/xml/core/TreeModel;->order:Lorg/simpleframework/xml/core/TreeModel$OrderList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lorg/simpleframework/xml/core/TreeModel;->order:Lorg/simpleframework/xml/core/TreeModel$OrderList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->isTextList()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iput-object p1, p0, Lorg/simpleframework/xml/core/TreeModel;->list:Lorg/simpleframework/xml/core/Label;

    .line 10
    :cond_1
    iget-object v1, p0, Lorg/simpleframework/xml/core/TreeModel;->elements:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_2
    new-instance v1, Lorg/simpleframework/xml/core/ElementException;

    const-string v2, "Duplicate annotation of name \'%s\' on %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-direct {v1, v2, v3}, Lorg/simpleframework/xml/core/ElementException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public registerText(Lorg/simpleframework/xml/core/Label;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->text:Lorg/simpleframework/xml/core/Label;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lorg/simpleframework/xml/core/TreeModel;->text:Lorg/simpleframework/xml/core/Label;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/simpleframework/xml/core/TextException;

    .line 9
    .line 10
    const-string v1, "Duplicate text annotation on %s"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object p1, v2, v3

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lorg/simpleframework/xml/core/TextException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TreeModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lorg/simpleframework/xml/core/TreeModel;->index:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const-string v0, "model \'%s[%s]\'"

    .line 19
    .line 20
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public validate(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/TreeModel;->validateExpressions(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/TreeModel;->validateAttributes(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/TreeModel;->validateElements(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/TreeModel;->validateModels(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/TreeModel;->validateText(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
