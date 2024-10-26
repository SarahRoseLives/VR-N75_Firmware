.class public Lcom/ekito/simpleKML/model/NetworkLink;
.super Lcom/ekito/simpleKML/model/Feature;
.source "SourceFile"


# instance fields
.field private flyToView:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private link:Lcom/ekito/simpleKML/model/Link;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "Link"
        required = false
    .end annotation
.end field

.field private refreshVisibility:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ekito/simpleKML/model/Feature;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getFlyToView()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/NetworkLink;->flyToView:Ljava/lang/String;

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

.method public getLink()Lcom/ekito/simpleKML/model/Link;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/NetworkLink;->link:Lcom/ekito/simpleKML/model/Link;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRefreshVisibility()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/NetworkLink;->refreshVisibility:Ljava/lang/String;

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

.method public setFlyToView(Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ekito/simpleKML/model/NetworkLink;->flyToView:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ekito/simpleKML/model/NetworkLink;->flyToView:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setFlyToView(Ljava/lang/Integer;)V
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

    iput-object p1, p0, Lcom/ekito/simpleKML/model/NetworkLink;->flyToView:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/ekito/simpleKML/model/NetworkLink;->flyToView:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public setLink(Lcom/ekito/simpleKML/model/Link;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/NetworkLink;->link:Lcom/ekito/simpleKML/model/Link;

    .line 2
    .line 3
    return-void
.end method

.method public setRefreshVisibility(Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ekito/simpleKML/model/NetworkLink;->refreshVisibility:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ekito/simpleKML/model/NetworkLink;->refreshVisibility:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setRefreshVisibility(Ljava/lang/Integer;)V
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

    iput-object p1, p0, Lcom/ekito/simpleKML/model/NetworkLink;->refreshVisibility:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/ekito/simpleKML/model/NetworkLink;->refreshVisibility:Ljava/lang/String;

    :goto_1
    return-void
.end method
