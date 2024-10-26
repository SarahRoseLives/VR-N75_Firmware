.class public abstract Lcom/ekito/simpleKML/model/Feature;
.super Lcom/ekito/simpleKML/model/Object;
.source "SourceFile"


# instance fields
.field private abstractView:Lcom/ekito/simpleKML/model/AbstractView;
    .annotation runtime Lorg/simpleframework/xml/ElementUnion;
        value = {
            .subannotation Lorg/simpleframework/xml/Element;
                name = "Camera"
                required = false
                type = Lcom/ekito/simpleKML/model/Camera;
            .end subannotation,
            .subannotation Lorg/simpleframework/xml/Element;
                name = "LookAt"
                required = false
                type = Lcom/ekito/simpleKML/model/LookAt;
            .end subannotation
        }
    .end annotation
.end field

.field private address:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private addressDetails:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "AddressDetails"
        required = false
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Namespace;
        prefix = "xal"
    .end annotation
.end field

.field private author:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Namespace;
        prefix = "atom"
    .end annotation
.end field

.field private authorLink:Lcom/ekito/simpleKML/model/atom/Link;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "link"
        required = false
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Namespace;
        prefix = "atom"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private extendedData:Lcom/ekito/simpleKML/model/ExtendedData;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "ExtendedData"
        required = false
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private open:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private phoneNumber:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private region:Lcom/ekito/simpleKML/model/Region;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "Region"
        required = false
    .end annotation
.end field

.field private snippet:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "Snippet"
        required = false
    .end annotation
.end field

.field private styleSelector:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ekito/simpleKML/model/StyleSelector;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementListUnion;
        value = {
            .subannotation Lorg/simpleframework/xml/ElementList;
                entry = "Style"
                inline = true
                required = false
                type = Lcom/ekito/simpleKML/model/Style;
            .end subannotation,
            .subannotation Lorg/simpleframework/xml/ElementList;
                entry = "StyleMap"
                inline = true
                required = false
                type = Lcom/ekito/simpleKML/model/StyleMap;
            .end subannotation
        }
    .end annotation
.end field

.field private styleUrl:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private timePrimitive:Lcom/ekito/simpleKML/model/TimePrimitive;
    .annotation runtime Lorg/simpleframework/xml/ElementUnion;
        value = {
            .subannotation Lorg/simpleframework/xml/Element;
                name = "TimeSpan"
                required = false
                type = Lcom/ekito/simpleKML/model/TimeSpan;
            .end subannotation,
            .subannotation Lorg/simpleframework/xml/Element;
                name = "TimeStamp"
                required = false
                type = Lcom/ekito/simpleKML/model/TimeStamp;
            .end subannotation
        }
    .end annotation
.end field

.field private visibility:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
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
.method public getAbstractView()Lcom/ekito/simpleKML/model/AbstractView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Feature;->abstractView:Lcom/ekito/simpleKML/model/AbstractView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Feature;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAddressDetails()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Feature;->addressDetails:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Feature;->author:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthorLink()Lcom/ekito/simpleKML/model/atom/Link;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Feature;->authorLink:Lcom/ekito/simpleKML/model/atom/Link;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Feature;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtendedData()Lcom/ekito/simpleKML/model/ExtendedData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Feature;->extendedData:Lcom/ekito/simpleKML/model/ExtendedData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Feature;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpen()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Feature;->open:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/ekito/simpleKML/model/BooleanUtil;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Feature;->phoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegion()Lcom/ekito/simpleKML/model/Region;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Feature;->region:Lcom/ekito/simpleKML/model/Region;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Feature;->snippet:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStyleSelector()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ekito/simpleKML/model/StyleSelector;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Feature;->styleSelector:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStyleUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Feature;->styleUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimePrimitive()Lcom/ekito/simpleKML/model/TimePrimitive;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Feature;->timePrimitive:Lcom/ekito/simpleKML/model/TimePrimitive;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisibility()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Feature;->visibility:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/ekito/simpleKML/model/BooleanUtil;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object v0
.end method

.method public setAbstractView(Lcom/ekito/simpleKML/model/AbstractView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Feature;->abstractView:Lcom/ekito/simpleKML/model/AbstractView;

    .line 2
    .line 3
    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Feature;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAddressDetails(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Feature;->addressDetails:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Feature;->author:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAuthorLink(Lcom/ekito/simpleKML/model/atom/Link;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Feature;->authorLink:Lcom/ekito/simpleKML/model/atom/Link;

    .line 2
    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Feature;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtendedData(Lcom/ekito/simpleKML/model/ExtendedData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Feature;->extendedData:Lcom/ekito/simpleKML/model/ExtendedData;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Feature;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOpen(Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ekito/simpleKML/model/Feature;->open:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Feature;->open:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setOpen(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ekito/simpleKML/model/Feature;->open:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Feature;->open:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Feature;->phoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRegion(Lcom/ekito/simpleKML/model/Region;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Feature;->region:Lcom/ekito/simpleKML/model/Region;

    .line 2
    .line 3
    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Feature;->snippet:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStyleSelector(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ekito/simpleKML/model/StyleSelector;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Feature;->styleSelector:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setStyleUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Feature;->styleUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimePrimitive(Lcom/ekito/simpleKML/model/TimePrimitive;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Feature;->timePrimitive:Lcom/ekito/simpleKML/model/TimePrimitive;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ekito/simpleKML/model/Feature;->visibility:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Feature;->visibility:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setVisibility(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ekito/simpleKML/model/Feature;->visibility:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Feature;->visibility:Ljava/lang/String;

    :goto_1
    return-void
.end method
