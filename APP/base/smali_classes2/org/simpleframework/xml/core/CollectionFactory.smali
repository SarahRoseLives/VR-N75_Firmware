.class Lorg/simpleframework/xml/core/CollectionFactory;
.super Lorg/simpleframework/xml/core/Factory;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/Factory;-><init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Type;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isCollection(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    const-class v0, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method public getConversion(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-class v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-class v0, Ljava/util/TreeSet;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, Lorg/simpleframework/xml/core/InstantiationException;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/simpleframework/xml/core/Factory;->type:Lorg/simpleframework/xml/strategy/Type;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object p1, v2, v3

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    aput-object v1, v2, p1

    .line 40
    .line 41
    const-string p1, "Cannot instantiate %s for %s"

    .line 42
    .line 43
    invoke-direct {v0, p1, v2}, Lorg/simpleframework/xml/core/InstantiationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public getInstance()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/Factory;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lorg/simpleframework/xml/core/Factory;->isInstantiable(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/CollectionFactory;->getConversion(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 4
    :goto_0
    invoke-direct {p0, v1}, Lorg/simpleframework/xml/core/CollectionFactory;->isCollection(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    new-instance v1, Lorg/simpleframework/xml/core/InstantiationException;

    iget-object v2, p0, Lorg/simpleframework/xml/core/Factory;->type:Lorg/simpleframework/xml/strategy/Type;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const-string v0, "Invalid collection %s for %s"

    invoke-direct {v1, v0, v3}, Lorg/simpleframework/xml/core/InstantiationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public getInstance(Lorg/simpleframework/xml/strategy/Value;)Lorg/simpleframework/xml/core/Instance;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    invoke-interface {p1}, Lorg/simpleframework/xml/strategy/Value;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lorg/simpleframework/xml/core/Factory;->isInstantiable(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/CollectionFactory;->getConversion(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 18
    :cond_0
    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/CollectionFactory;->isCollection(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    new-instance v1, Lorg/simpleframework/xml/core/ConversionInstance;

    iget-object v2, p0, Lorg/simpleframework/xml/core/Factory;->context:Lorg/simpleframework/xml/core/Context;

    invoke-direct {v1, v2, p1, v0}, Lorg/simpleframework/xml/core/ConversionInstance;-><init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Value;Ljava/lang/Class;)V

    return-object v1

    .line 20
    :cond_1
    new-instance p1, Lorg/simpleframework/xml/core/InstantiationException;

    iget-object v1, p0, Lorg/simpleframework/xml/core/Factory;->type:Lorg/simpleframework/xml/strategy/Type;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "Invalid collection %s for %s"

    invoke-direct {p1, v0, v2}, Lorg/simpleframework/xml/core/InstantiationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public getInstance(Lorg/simpleframework/xml/stream/InputNode;)Lorg/simpleframework/xml/core/Instance;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/Factory;->getOverride(Lorg/simpleframework/xml/stream/InputNode;)Lorg/simpleframework/xml/strategy/Value;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/Factory;->getType()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/CollectionFactory;->getInstance(Lorg/simpleframework/xml/strategy/Value;)Lorg/simpleframework/xml/core/Instance;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-static {v0}, Lorg/simpleframework/xml/core/Factory;->isInstantiable(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/CollectionFactory;->getConversion(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 12
    :cond_1
    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/CollectionFactory;->isCollection(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lorg/simpleframework/xml/core/Factory;->context:Lorg/simpleframework/xml/core/Context;

    invoke-interface {p1, v0}, Lorg/simpleframework/xml/core/Context;->getInstance(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Instance;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    new-instance p1, Lorg/simpleframework/xml/core/InstantiationException;

    iget-object v1, p0, Lorg/simpleframework/xml/core/Factory;->type:Lorg/simpleframework/xml/strategy/Type;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "Invalid collection %s for %s"

    invoke-direct {p1, v0, v2}, Lorg/simpleframework/xml/core/InstantiationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method
