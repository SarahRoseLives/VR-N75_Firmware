.class public Lio/objectbox/converter/StringMapConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/objectbox/converter/PropertyConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/objectbox/converter/PropertyConverter<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;[B>;"
    }
.end annotation


# static fields
.field private static final cachedBuilder:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb5/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/objectbox/converter/StringMapConverter;->cachedBuilder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convertToDatabaseValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lio/objectbox/converter/StringMapConverter;->convertToDatabaseValue(Ljava/util/Map;)[B

    move-result-object p1

    return-object p1
.end method

.method public convertToDatabaseValue(Ljava/util/Map;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Lio/objectbox/converter/StringMapConverter;->cachedBuilder:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/d;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lb5/d;

    new-instance v2, Lb5/a;

    const/16 v3, 0x200

    invoke-direct {v2, v3}, Lb5/a;-><init>(I)V

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lb5/d;-><init>(Lb5/f;I)V

    .line 4
    :cond_1
    invoke-virtual {v1}, Lb5/d;->x()I

    move-result v2

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lb5/d;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Map keys or values must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    invoke-virtual {v1, v0, v2}, Lb5/d;->f(Ljava/lang/String;I)I

    .line 10
    invoke-virtual {v1}, Lb5/d;->h()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    const/high16 v2, 0x40000

    if-gt p1, v2, :cond_4

    .line 14
    invoke-virtual {v1}, Lb5/d;->c()V

    .line 15
    sget-object p1, Lio/objectbox/converter/StringMapConverter;->cachedBuilder:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public bridge synthetic convertToEntityProperty(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lio/objectbox/converter/StringMapConverter;->convertToEntityProperty([B)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public convertToEntityProperty([B)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lb5/a;

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lb5/a;-><init>([BI)V

    invoke-static {v0}, Lb5/c;->g(Lb5/e;)Lb5/c$g;

    move-result-object p1

    invoke-virtual {p1}, Lb5/c$g;->h()Lb5/c$e;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lb5/c$k;->b()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lb5/c$e;->f()Lb5/c$d;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lb5/c$e;->g()Lb5/c$k;

    move-result-object p1

    .line 6
    new-instance v2, Ljava/util/HashMap;

    int-to-double v3, v0

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    double-to-int v3, v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 7
    invoke-virtual {v1, v3}, Lb5/c$d;->a(I)Lb5/c$c;

    move-result-object v4

    invoke-virtual {v4}, Lb5/c$c;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p1, v3}, Lb5/c$k;->d(I)Lb5/c$g;

    move-result-object v5

    invoke-virtual {v5}, Lb5/c$g;->i()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method
