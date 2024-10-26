.class Lorg/msgpack/value/impl/ImmutableMapValueImpl$EntrySet;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/value/impl/ImmutableMapValueImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Lorg/msgpack/value/Value;",
        "Lorg/msgpack/value/Value;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final kvs:[Lorg/msgpack/value/Value;


# direct methods
.method constructor <init>([Lorg/msgpack/value/Value;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$EntrySet;->kvs:[Lorg/msgpack/value/Value;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lorg/msgpack/value/Value;",
            "Lorg/msgpack/value/Value;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$EntrySetIterator;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$EntrySet;->kvs:[Lorg/msgpack/value/Value;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/msgpack/value/impl/ImmutableMapValueImpl$EntrySetIterator;-><init>([Lorg/msgpack/value/Value;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl$EntrySet;->kvs:[Lorg/msgpack/value/Value;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    return v0
.end method
