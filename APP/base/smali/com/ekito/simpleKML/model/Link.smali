.class public Lcom/ekito/simpleKML/model/Link;
.super Lcom/ekito/simpleKML/model/Object;
.source "SourceFile"


# instance fields
.field private href:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private httpQuery:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private refreshInterval:Ljava/lang/Float;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private refreshMode:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private viewBoundScale:Ljava/lang/Float;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private viewFormat:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private viewRefreshMode:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private viewRefreshTime:Ljava/lang/Float;
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
.method public getHref()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Link;->href:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHttpQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Link;->httpQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRefreshInterval()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Link;->refreshInterval:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRefreshMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Link;->refreshMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewBoundScale()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Link;->viewBoundScale:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Link;->viewFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewRefreshMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Link;->viewRefreshMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewRefreshTime()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Link;->viewRefreshTime:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public setHref(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Link;->href:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHttpQuery(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Link;->httpQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRefreshInterval(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Link;->refreshInterval:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setRefreshMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Link;->refreshMode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setViewBoundScale(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Link;->viewBoundScale:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setViewFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Link;->viewFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setViewRefreshMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Link;->viewRefreshMode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setViewRefreshTime(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Link;->viewRefreshTime:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method
