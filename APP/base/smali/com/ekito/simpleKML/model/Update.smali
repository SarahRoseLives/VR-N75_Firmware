.class public Lcom/ekito/simpleKML/model/Update;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private crudList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ekito/simpleKML/model/UpdateProcess;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementListUnion;
        value = {
            .subannotation Lorg/simpleframework/xml/ElementList;
                entry = "Change"
                inline = true
                type = Lcom/ekito/simpleKML/model/Change;
            .end subannotation,
            .subannotation Lorg/simpleframework/xml/ElementList;
                entry = "Create"
                inline = true
                type = Lcom/ekito/simpleKML/model/Create;
            .end subannotation,
            .subannotation Lorg/simpleframework/xml/ElementList;
                entry = "Delete"
                inline = true
                type = Lcom/ekito/simpleKML/model/Delete;
            .end subannotation
        }
    .end annotation
.end field

.field private targetHref:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCrudList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ekito/simpleKML/model/UpdateProcess;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Update;->crudList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetHref()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Update;->targetHref:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCrudList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ekito/simpleKML/model/UpdateProcess;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Update;->crudList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTargetHref(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Update;->targetHref:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
