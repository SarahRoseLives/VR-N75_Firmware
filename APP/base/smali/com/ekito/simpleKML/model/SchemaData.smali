.class public Lcom/ekito/simpleKML/model/SchemaData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private schemaDataExtension:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementList;
        entry = "SimpleArrayData"
        inline = true
        required = false
        type = Lcom/ekito/simpleKML/model/SimpleArrayData;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Namespace;
        prefix = "gx"
    .end annotation
.end field

.field private schemaUrl:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Attribute;
        required = false
    .end annotation
.end field

.field private simpleDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ekito/simpleKML/model/SimpleData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementList;
        entry = "SimpleData"
        inline = true
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSchemaDataExtension()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/SchemaData;->schemaDataExtension:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSchemaUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/SchemaData;->schemaUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSimpleDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ekito/simpleKML/model/SimpleData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/SchemaData;->simpleDataList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setSchemaDataExtension(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/SchemaData;->schemaDataExtension:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSchemaUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/SchemaData;->schemaUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSimpleDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ekito/simpleKML/model/SimpleData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/SchemaData;->simpleDataList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
