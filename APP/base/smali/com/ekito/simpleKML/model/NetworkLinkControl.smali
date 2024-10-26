.class public Lcom/ekito/simpleKML/model/NetworkLinkControl;
.super Ljava/lang/Object;
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

.field private cookie:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private expires:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private linkDescription:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private linkName:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private linkSnippet:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private maxSessionLength:Ljava/lang/Float;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private minRefreshPeriod:Ljava/lang/Float;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private update:Lcom/ekito/simpleKML/model/Update;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "Update"
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
.method public getAbstractView()Lcom/ekito/simpleKML/model/AbstractView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/NetworkLinkControl;->abstractView:Lcom/ekito/simpleKML/model/AbstractView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCookie()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/NetworkLinkControl;->cookie:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpires()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/NetworkLinkControl;->expires:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/NetworkLinkControl;->linkDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/NetworkLinkControl;->linkName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkSnippet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/NetworkLinkControl;->linkSnippet:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxSessionLength()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/NetworkLinkControl;->maxSessionLength:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/NetworkLinkControl;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinRefreshPeriod()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/NetworkLinkControl;->minRefreshPeriod:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdate()Lcom/ekito/simpleKML/model/Update;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/NetworkLinkControl;->update:Lcom/ekito/simpleKML/model/Update;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAbstractView(Lcom/ekito/simpleKML/model/AbstractView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/NetworkLinkControl;->abstractView:Lcom/ekito/simpleKML/model/AbstractView;

    .line 2
    .line 3
    return-void
.end method

.method public setCookie(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/NetworkLinkControl;->cookie:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExpires(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/NetworkLinkControl;->expires:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLinkDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/NetworkLinkControl;->linkDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLinkName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/NetworkLinkControl;->linkName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLinkSnippet(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/NetworkLinkControl;->linkSnippet:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxSessionLength(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/NetworkLinkControl;->maxSessionLength:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/NetworkLinkControl;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMinRefreshPeriod(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/NetworkLinkControl;->minRefreshPeriod:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setUpdate(Lcom/ekito/simpleKML/model/Update;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/NetworkLinkControl;->update:Lcom/ekito/simpleKML/model/Update;

    .line 2
    .line 3
    return-void
.end method
