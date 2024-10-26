.class Lorg/msgpack/value/Variable$FloatValueAccessor;
.super Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/value/FloatValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/value/Variable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FloatValueAccessor"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/msgpack/value/Variable;


# direct methods
.method private constructor <init>(Lorg/msgpack/value/Variable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/msgpack/value/Variable$FloatValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/msgpack/value/Variable$FloatValueAccessor;-><init>(Lorg/msgpack/value/Variable;)V

    return-void
.end method


# virtual methods
.method public asFloatValue()Lorg/msgpack/value/FloatValue;
    .locals 0

    return-object p0
.end method

.method public getValueType()Lorg/msgpack/value/ValueType;
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/value/ValueType;->FLOAT:Lorg/msgpack/value/ValueType;

    .line 2
    .line 3
    return-object v0
.end method

.method public immutableValue()Lorg/msgpack/value/ImmutableFloatValue;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable$FloatValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1400(Lorg/msgpack/value/Variable;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/msgpack/value/ValueFactory;->newFloat(D)Lorg/msgpack/value/ImmutableFloatValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic immutableValue()Lorg/msgpack/value/ImmutableValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$FloatValueAccessor;->immutableValue()Lorg/msgpack/value/ImmutableFloatValue;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lorg/msgpack/core/MessagePacker;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/Variable$FloatValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1400(Lorg/msgpack/value/Variable;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/msgpack/core/MessagePacker;->packDouble(D)Lorg/msgpack/core/MessagePacker;

    .line 8
    .line 9
    .line 10
    return-void
.end method
