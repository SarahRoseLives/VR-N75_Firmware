.class public Lcom/ekito/simpleKML/model/Alias;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private sourceHref:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private targetHref:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
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
.method public getSourceHref()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Alias;->sourceHref:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetHref()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Alias;->targetHref:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setSourceHref(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Alias;->sourceHref:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTargetHref(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Alias;->targetHref:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
