.class public Lcom/ekito/simpleKML/model/Pair;
.super Lcom/ekito/simpleKML/model/Object;
.source "SourceFile"


# instance fields
.field private key:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private style:Lcom/ekito/simpleKML/model/Style;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "Style"
        required = false
    .end annotation
.end field

.field private styleUrl:Ljava/lang/String;
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
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Pair;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStyle()Lcom/ekito/simpleKML/model/Style;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Pair;->style:Lcom/ekito/simpleKML/model/Style;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStyleUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ekito/simpleKML/model/Pair;->styleUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Pair;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStyle(Lcom/ekito/simpleKML/model/Style;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Pair;->style:Lcom/ekito/simpleKML/model/Style;

    .line 2
    .line 3
    return-void
.end method

.method public setStyleUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ekito/simpleKML/model/Pair;->styleUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
