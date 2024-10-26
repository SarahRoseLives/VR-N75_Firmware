.class Lorg/simpleframework/xml/core/CompositeListUnion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/Repeater;


# instance fields
.field private final context:Lorg/simpleframework/xml/core/Context;

.field private final elements:Lorg/simpleframework/xml/core/LabelMap;

.field private final group:Lorg/simpleframework/xml/core/Group;

.field private final path:Lorg/simpleframework/xml/core/Expression;

.field private final style:Lorg/simpleframework/xml/stream/Style;

.field private final type:Lorg/simpleframework/xml/strategy/Type;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/core/Group;Lorg/simpleframework/xml/core/Expression;Lorg/simpleframework/xml/strategy/Type;)V
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
    invoke-interface {p2}, Lorg/simpleframework/xml/core/Group;->getElements()Lorg/simpleframework/xml/core/LabelMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/simpleframework/xml/core/CompositeListUnion;->elements:Lorg/simpleframework/xml/core/LabelMap;

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Context;->getStyle()Lorg/simpleframework/xml/stream/Style;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/simpleframework/xml/core/CompositeListUnion;->style:Lorg/simpleframework/xml/stream/Style;

    .line 15
    .line 16
    iput-object p1, p0, Lorg/simpleframework/xml/core/CompositeListUnion;->context:Lorg/simpleframework/xml/core/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/simpleframework/xml/core/CompositeListUnion;->group:Lorg/simpleframework/xml/core/Group;

    .line 19
    .line 20
    iput-object p4, p0, Lorg/simpleframework/xml/core/CompositeListUnion;->type:Lorg/simpleframework/xml/strategy/Type;

    .line 21
    .line 22
    iput-object p3, p0, Lorg/simpleframework/xml/core/CompositeListUnion;->path:Lorg/simpleframework/xml/core/Expression;

    .line 23
    .line 24
    return-void
.end method

.method private readElement(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/Node;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/simpleframework/xml/core/CompositeListUnion;->path:Lorg/simpleframework/xml/core/Expression;

    invoke-interface {v1, v0}, Lorg/simpleframework/xml/core/Expression;->getElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/simpleframework/xml/core/CompositeListUnion;->elements:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/Label;

    .line 4
    iget-object v1, p0, Lorg/simpleframework/xml/core/CompositeListUnion;->context:Lorg/simpleframework/xml/core/Context;

    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/Label;->getConverter(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Converter;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/Converter;->read(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private readElement(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/Node;->getName()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/simpleframework/xml/core/CompositeListUnion;->path:Lorg/simpleframework/xml/core/Expression;

    invoke-interface {v1, v0}, Lorg/simpleframework/xml/core/Expression;->getElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lorg/simpleframework/xml/core/CompositeListUnion;->elements:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/Label;

    .line 9
    iget-object v1, p0, Lorg/simpleframework/xml/core/CompositeListUnion;->context:Lorg/simpleframework/xml/core/Context;

    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/Label;->getConverter(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Converter;

    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, Lorg/simpleframework/xml/core/Converter;->read(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private readText(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/CompositeListUnion;->group:Lorg/simpleframework/xml/core/Group;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Group;->getText()Lorg/simpleframework/xml/core/Label;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/simpleframework/xml/core/CompositeListUnion;->context:Lorg/simpleframework/xml/core/Context;

    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/Label;->getConverter(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Converter;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/Converter;->read(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private readText(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lorg/simpleframework/xml/core/CompositeListUnion;->group:Lorg/simpleframework/xml/core/Group;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Group;->getText()Lorg/simpleframework/xml/core/Label;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/simpleframework/xml/core/CompositeListUnion;->context:Lorg/simpleframework/xml/core/Context;

    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/Label;->getConverter(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Converter;

    move-result-object v0

    .line 6
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getParent()Lorg/simpleframework/xml/stream/InputNode;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lorg/simpleframework/xml/core/Converter;->read(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private write(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lorg/simpleframework/xml/core/CompositeListUnion;->context:Lorg/simpleframework/xml/core/Context;

    invoke-interface {p3, v0}, Lorg/simpleframework/xml/core/Label;->getConverter(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Converter;

    move-result-object v0

    .line 14
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    .line 15
    invoke-interface {p3}, Lorg/simpleframework/xml/core/Label;->isInline()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    invoke-interface {p3}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object p3

    .line 17
    iget-object v1, p0, Lorg/simpleframework/xml/core/CompositeListUnion;->style:Lorg/simpleframework/xml/stream/Style;

    invoke-interface {v1, p3}, Lorg/simpleframework/xml/stream/Style;->getElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 18
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/OutputNode;->isCommitted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    invoke-interface {p1, p3}, Lorg/simpleframework/xml/stream/OutputNode;->setName(Ljava/lang/String;)V

    .line 20
    :cond_0
    invoke-interface {v0, p1, p2}, Lorg/simpleframework/xml/core/Converter;->write(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V

    return-void
.end method

.method private write(Lorg/simpleframework/xml/stream/OutputNode;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lorg/simpleframework/xml/core/CompositeListUnion;->group:Lorg/simpleframework/xml/core/Group;

    invoke-interface {v2, v1}, Lorg/simpleframework/xml/core/Group;->getLabel(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Label;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-direct {p0, p1, v0, v2}, Lorg/simpleframework/xml/core/CompositeListUnion;->write(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Lorg/simpleframework/xml/core/UnionException;

    iget-object p2, p0, Lorg/simpleframework/xml/core/CompositeListUnion;->type:Lorg/simpleframework/xml/strategy/Type;

    iget-object v0, p0, Lorg/simpleframework/xml/core/CompositeListUnion;->group:Lorg/simpleframework/xml/core/Group;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p2, v2, v1

    const/4 p2, 0x2

    aput-object v0, v2, p2

    const-string p2, "Entry of %s not declared in %s with annotation %s"

    invoke-direct {p1, p2, v2}, Lorg/simpleframework/xml/core/UnionException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    return-void
.end method


# virtual methods
.method public read(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/CompositeListUnion;->group:Lorg/simpleframework/xml/core/Group;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Group;->getText()Lorg/simpleframework/xml/core/Label;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/CompositeListUnion;->readElement(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/CompositeListUnion;->readText(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public read(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/CompositeListUnion;->readElement(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/simpleframework/xml/core/CompositeListUnion;->group:Lorg/simpleframework/xml/core/Group;

    invoke-interface {v1}, Lorg/simpleframework/xml/core/Group;->getText()Lorg/simpleframework/xml/core/Label;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/CompositeListUnion;->readText(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public validate(Lorg/simpleframework/xml/stream/InputNode;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/Node;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/simpleframework/xml/core/CompositeListUnion;->path:Lorg/simpleframework/xml/core/Expression;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lorg/simpleframework/xml/core/Expression;->getElement(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/simpleframework/xml/core/CompositeListUnion;->elements:Lorg/simpleframework/xml/core/LabelMap;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/simpleframework/xml/core/Label;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/simpleframework/xml/core/CompositeListUnion;->context:Lorg/simpleframework/xml/core/Context;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/Label;->getConverter(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Converter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/Converter;->validate(Lorg/simpleframework/xml/stream/InputNode;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public write(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/CompositeListUnion;->group:Lorg/simpleframework/xml/core/Group;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Group;->isInline()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/CompositeListUnion;->write(Lorg/simpleframework/xml/stream/OutputNode;Ljava/util/Collection;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/OutputNode;->isCommitted()Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/OutputNode;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/CompositeListUnion;->write(Lorg/simpleframework/xml/stream/OutputNode;Ljava/util/Collection;)V

    :cond_2
    :goto_0
    return-void
.end method
