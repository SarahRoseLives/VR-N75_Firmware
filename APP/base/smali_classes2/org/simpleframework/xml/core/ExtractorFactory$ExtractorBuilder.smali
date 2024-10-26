.class Lorg/simpleframework/xml/core/ExtractorFactory$ExtractorBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/ExtractorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ExtractorBuilder"
.end annotation


# instance fields
.field private final label:Ljava/lang/Class;

.field private final type:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ExtractorBuilder;->label:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ExtractorBuilder;->type:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$000(Lorg/simpleframework/xml/core/ExtractorFactory$ExtractorBuilder;)Ljava/lang/reflect/Constructor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/simpleframework/xml/core/ExtractorFactory$ExtractorBuilder;->getConstructor()Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getConstructor()Ljava/lang/reflect/Constructor;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ExtractorBuilder;->type:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ExtractorBuilder;->label:Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    new-array v2, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v3, Lorg/simpleframework/xml/core/Contact;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v1, v2, v3

    .line 15
    .line 16
    const-class v1, Lorg/simpleframework/xml/stream/Format;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v1, v2, v3

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
