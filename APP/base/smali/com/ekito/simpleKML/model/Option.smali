.class public Lcom/ekito/simpleKML/model/Option;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private enabled:Ljava/lang/Integer;
    .annotation runtime Lorg/simpleframework/xml/Attribute;
        required = false
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Attribute;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnabled()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Option;->enabled:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Option;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setEnabled(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Option;->enabled:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Option;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
