.class public Lcom/ekito/simpleKML/model/ListStyle;
.super Lcom/ekito/simpleKML/model/ColorStyle;
.source "SourceFile"


# instance fields
.field private bgColor:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private itemIconList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ekito/simpleKML/model/Icon;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementList;
        entry = "ItemIcon"
        inline = true
        name = "ItemIcon"
        required = false
        type = Lcom/ekito/simpleKML/model/Icon;
    .end annotation
.end field

.field private listItemType:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ekito/simpleKML/model/ColorStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/ListStyle;->bgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemIcon()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ekito/simpleKML/model/Icon;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/ListStyle;->itemIconList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getListItemType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/ListStyle;->listItemType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/ListStyle;->bgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setItemIcon(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ekito/simpleKML/model/Icon;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/ListStyle;->itemIconList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setListItemType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/ListStyle;->listItemType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
