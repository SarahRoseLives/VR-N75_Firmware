.class public Lcom/ekito/simpleKML/model/Icon;
.super Lcom/ekito/simpleKML/model/Object;
.source "SourceFile"


# instance fields
.field private href:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private state:Ljava/lang/String;
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
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Icon;->href:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Icon;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setHref(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Icon;->href:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Icon;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
