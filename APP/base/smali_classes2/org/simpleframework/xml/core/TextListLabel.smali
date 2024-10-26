.class Lorg/simpleframework/xml/core/TextListLabel;
.super Lorg/simpleframework/xml/core/TemplateLabel;
.source "SourceFile"


# instance fields
.field private final empty:Ljava/lang/String;

.field private final label:Lorg/simpleframework/xml/core/Label;

.field private final text:Lorg/simpleframework/xml/Text;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/Text;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/simpleframework/xml/core/TemplateLabel;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lorg/simpleframework/xml/Text;->empty()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/simpleframework/xml/core/TextListLabel;->empty:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/simpleframework/xml/core/TextListLabel;->label:Lorg/simpleframework/xml/core/Label;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/simpleframework/xml/core/TextListLabel;->text:Lorg/simpleframework/xml/Text;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getAnnotation()Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TextListLabel;->label:Lorg/simpleframework/xml/core/Label;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getAnnotation()Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContact()Lorg/simpleframework/xml/core/Contact;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TextListLabel;->label:Lorg/simpleframework/xml/core/Label;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getContact()Lorg/simpleframework/xml/core/Contact;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getConverter(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Converter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/TextListLabel;->getContact()Lorg/simpleframework/xml/core/Contact;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/simpleframework/xml/core/TextListLabel;->label:Lorg/simpleframework/xml/core/Label;

    .line 6
    .line 7
    invoke-interface {v1}, Lorg/simpleframework/xml/core/Label;->isCollection()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lorg/simpleframework/xml/core/TextList;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/simpleframework/xml/core/TextListLabel;->label:Lorg/simpleframework/xml/core/Label;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0, v2}, Lorg/simpleframework/xml/core/TextList;-><init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Type;Lorg/simpleframework/xml/core/Label;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/TextException;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/simpleframework/xml/core/TextListLabel;->label:Lorg/simpleframework/xml/core/Label;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    const-string v0, "Cannot use %s to represent %s"

    .line 35
    .line 36
    invoke-direct {p1, v0, v2}, Lorg/simpleframework/xml/core/TextException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public getDecorator()Lorg/simpleframework/xml/core/Decorator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDependent()Lorg/simpleframework/xml/strategy/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TextListLabel;->label:Lorg/simpleframework/xml/core/Label;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getDependent()Lorg/simpleframework/xml/strategy/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic getEmpty(Lorg/simpleframework/xml/core/Context;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/TextListLabel;->getEmpty(Lorg/simpleframework/xml/core/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEmpty(Lorg/simpleframework/xml/core/Context;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lorg/simpleframework/xml/core/TextListLabel;->empty:Ljava/lang/String;

    return-object p1
.end method

.method public getEntry()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TextListLabel;->label:Lorg/simpleframework/xml/core/Label;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getEntry()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExpression()Lorg/simpleframework/xml/core/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TextListLabel;->label:Lorg/simpleframework/xml/core/Label;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getExpression()Lorg/simpleframework/xml/core/Expression;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TextListLabel;->label:Lorg/simpleframework/xml/core/Label;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TextListLabel;->label:Lorg/simpleframework/xml/core/Label;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNames()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TextListLabel;->label:Lorg/simpleframework/xml/core/Label;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getNames()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOverride()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TextListLabel;->label:Lorg/simpleframework/xml/core/Label;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getOverride()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TextListLabel;->label:Lorg/simpleframework/xml/core/Label;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPaths()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TextListLabel;->label:Lorg/simpleframework/xml/core/Label;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getPaths()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TextListLabel;->label:Lorg/simpleframework/xml/core/Label;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isCollection()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TextListLabel;->label:Lorg/simpleframework/xml/core/Label;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->isData()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TextListLabel;->label:Lorg/simpleframework/xml/core/Label;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->isInline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isRequired()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TextListLabel;->label:Lorg/simpleframework/xml/core/Label;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->isRequired()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTextList()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TextListLabel;->text:Lorg/simpleframework/xml/Text;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/simpleframework/xml/core/TextListLabel;->label:Lorg/simpleframework/xml/core/Label;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    const-string v0, "%s %s"

    .line 15
    .line 16
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
