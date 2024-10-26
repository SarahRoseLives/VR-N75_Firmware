.class Lorg/msgpack/value/impl/ImmutableMapValueImpl$ImmutableMapValueMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/value/impl/ImmutableMapValueImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ImmutableMapValueMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Lorg/msgpack/value/Value;",
        "Lorg/msgpack/value/Value;",
        ">;"
    }
.end annotation


# instance fields
.field private final kvs:[Lorg/msgpack/value/Value;


# direct methods
.method public constructor <init>([Lorg/msgpack/value/Value;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$ImmutableMapValueMap;->kvs:[Lorg/msgpack/value/Value;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lorg/msgpack/value/Value;",
            "Lorg/msgpack/value/Value;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$EntrySet;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$ImmutableMapValueMap;->kvs:[Lorg/msgpack/value/Value;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/msgpack/value/impl/ImmutableMapValueImpl$EntrySet;-><init>([Lorg/msgpack/value/Value;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
