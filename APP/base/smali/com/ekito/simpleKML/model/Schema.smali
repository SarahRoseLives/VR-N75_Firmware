.class public Lcom/ekito/simpleKML/model/Schema;
.super Lcom/ekito/simpleKML/model/Object;
.source "SourceFile"


# instance fields
.field private name:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Attribute;
        required = false
    .end annotation
.end field

.field private simpleFieldList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ekito/simpleKML/model/SimpleField;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementList;
        entry = "SimpleField"
        inline = true
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ekito/simpleKML/model/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Schema;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSimpleFieldList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ekito/simpleKML/model/SimpleField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Schema;->simpleFieldList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Schema;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSimpleFieldList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ekito/simpleKML/model/SimpleField;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Schema;->simpleFieldList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
