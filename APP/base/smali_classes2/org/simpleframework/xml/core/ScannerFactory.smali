.class Lorg/simpleframework/xml/core/ScannerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cache:Lorg/simpleframework/xml/util/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/simpleframework/xml/util/Cache<",
            "Lorg/simpleframework/xml/core/Scanner;",
            ">;"
        }
    .end annotation
.end field

.field private final support:Lorg/simpleframework/xml/core/Support;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Support;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/simpleframework/xml/util/ConcurrentCache;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/simpleframework/xml/util/ConcurrentCache;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/simpleframework/xml/core/ScannerFactory;->cache:Lorg/simpleframework/xml/util/Cache;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/simpleframework/xml/core/ScannerFactory;->support:Lorg/simpleframework/xml/core/Support;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getInstance(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Scanner;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ScannerFactory;->cache:Lorg/simpleframework/xml/util/Cache;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/util/Cache;->fetch(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/simpleframework/xml/core/Scanner;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/simpleframework/xml/core/ScannerFactory;->support:Lorg/simpleframework/xml/core/Support;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/Support;->getDetail(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Detail;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/simpleframework/xml/core/ScannerFactory;->support:Lorg/simpleframework/xml/core/Support;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lorg/simpleframework/xml/core/Support;->isPrimitive(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lorg/simpleframework/xml/core/PrimitiveScanner;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lorg/simpleframework/xml/core/PrimitiveScanner;-><init>(Lorg/simpleframework/xml/core/Detail;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    move-object v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v1, Lorg/simpleframework/xml/core/ObjectScanner;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/simpleframework/xml/core/ScannerFactory;->support:Lorg/simpleframework/xml/core/Support;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Lorg/simpleframework/xml/core/ObjectScanner;-><init>(Lorg/simpleframework/xml/core/Detail;Lorg/simpleframework/xml/core/Support;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lorg/simpleframework/xml/core/Scanner;->isPrimitive()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lorg/simpleframework/xml/core/ScannerFactory;->support:Lorg/simpleframework/xml/core/Support;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lorg/simpleframework/xml/core/Support;->isContainer(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    new-instance v1, Lorg/simpleframework/xml/core/DefaultScanner;

    .line 54
    .line 55
    iget-object v2, p0, Lorg/simpleframework/xml/core/ScannerFactory;->support:Lorg/simpleframework/xml/core/Support;

    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, Lorg/simpleframework/xml/core/DefaultScanner;-><init>(Lorg/simpleframework/xml/core/Detail;Lorg/simpleframework/xml/core/Support;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iget-object v1, p0, Lorg/simpleframework/xml/core/ScannerFactory;->cache:Lorg/simpleframework/xml/util/Cache;

    .line 62
    .line 63
    invoke-interface {v1, p1, v0}, Lorg/simpleframework/xml/util/Cache;->cache(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object v0
.end method
