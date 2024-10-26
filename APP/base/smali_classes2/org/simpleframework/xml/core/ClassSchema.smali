.class Lorg/simpleframework/xml/core/ClassSchema;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/Schema;


# instance fields
.field private final caller:Lorg/simpleframework/xml/core/Caller;

.field private final decorator:Lorg/simpleframework/xml/core/Decorator;

.field private final factory:Lorg/simpleframework/xml/core/Instantiator;

.field private final primitive:Z

.field private final revision:Lorg/simpleframework/xml/Version;

.field private final section:Lorg/simpleframework/xml/core/Section;

.field private final text:Lorg/simpleframework/xml/core/Label;

.field private final type:Ljava/lang/Class;

.field private final version:Lorg/simpleframework/xml/core/Label;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Scanner;Lorg/simpleframework/xml/core/Context;)V
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
    invoke-interface {p1, p2}, Lorg/simpleframework/xml/core/Scanner;->getCaller(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Caller;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lorg/simpleframework/xml/core/ClassSchema;->caller:Lorg/simpleframework/xml/core/Caller;

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Scanner;->getInstantiator()Lorg/simpleframework/xml/core/Instantiator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lorg/simpleframework/xml/core/ClassSchema;->factory:Lorg/simpleframework/xml/core/Instantiator;

    .line 15
    .line 16
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Scanner;->getRevision()Lorg/simpleframework/xml/Version;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lorg/simpleframework/xml/core/ClassSchema;->revision:Lorg/simpleframework/xml/Version;

    .line 21
    .line 22
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Scanner;->getDecorator()Lorg/simpleframework/xml/core/Decorator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lorg/simpleframework/xml/core/ClassSchema;->decorator:Lorg/simpleframework/xml/core/Decorator;

    .line 27
    .line 28
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Scanner;->isPrimitive()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput-boolean p2, p0, Lorg/simpleframework/xml/core/ClassSchema;->primitive:Z

    .line 33
    .line 34
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Scanner;->getVersion()Lorg/simpleframework/xml/core/Label;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lorg/simpleframework/xml/core/ClassSchema;->version:Lorg/simpleframework/xml/core/Label;

    .line 39
    .line 40
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Scanner;->getSection()Lorg/simpleframework/xml/core/Section;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lorg/simpleframework/xml/core/ClassSchema;->section:Lorg/simpleframework/xml/core/Section;

    .line 45
    .line 46
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Scanner;->getText()Lorg/simpleframework/xml/core/Label;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lorg/simpleframework/xml/core/ClassSchema;->text:Lorg/simpleframework/xml/core/Label;

    .line 51
    .line 52
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Scanner;->getType()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lorg/simpleframework/xml/core/ClassSchema;->type:Ljava/lang/Class;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public getCaller()Lorg/simpleframework/xml/core/Caller;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassSchema;->caller:Lorg/simpleframework/xml/core/Caller;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDecorator()Lorg/simpleframework/xml/core/Decorator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassSchema;->decorator:Lorg/simpleframework/xml/core/Decorator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstantiator()Lorg/simpleframework/xml/core/Instantiator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassSchema;->factory:Lorg/simpleframework/xml/core/Instantiator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRevision()Lorg/simpleframework/xml/Version;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassSchema;->revision:Lorg/simpleframework/xml/Version;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSection()Lorg/simpleframework/xml/core/Section;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassSchema;->section:Lorg/simpleframework/xml/core/Section;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Lorg/simpleframework/xml/core/Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassSchema;->text:Lorg/simpleframework/xml/core/Label;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Lorg/simpleframework/xml/core/Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassSchema;->version:Lorg/simpleframework/xml/core/Label;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPrimitive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/simpleframework/xml/core/ClassSchema;->primitive:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassSchema;->type:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    const-string v0, "schema for %s"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
