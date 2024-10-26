.class abstract Lorg/msgpack/value/Variable$AbstractValueAccessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/value/Value;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/value/Variable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "AbstractValueAccessor"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/msgpack/value/Variable;


# direct methods
.method private constructor <init>(Lorg/msgpack/value/Variable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/msgpack/value/Variable$AbstractValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/msgpack/value/Variable$AbstractValueAccessor;-><init>(Lorg/msgpack/value/Variable;)V

    return-void
.end method


# virtual methods
.method public asArrayValue()Lorg/msgpack/value/ArrayValue;
    .locals 1

    .line 1
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public asBinaryValue()Lorg/msgpack/value/BinaryValue;
    .locals 1

    .line 1
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public asBooleanValue()Lorg/msgpack/value/BooleanValue;
    .locals 1

    .line 1
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public asExtensionValue()Lorg/msgpack/value/ExtensionValue;
    .locals 1

    .line 1
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public asFloatValue()Lorg/msgpack/value/FloatValue;
    .locals 1

    .line 1
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public asIntegerValue()Lorg/msgpack/value/IntegerValue;
    .locals 1

    .line 1
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public asMapValue()Lorg/msgpack/value/MapValue;
    .locals 1

    .line 1
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public asNilValue()Lorg/msgpack/value/NilValue;
    .locals 1

    .line 1
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public asNumberValue()Lorg/msgpack/value/NumberValue;
    .locals 1

    .line 1
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public asRawValue()Lorg/msgpack/value/RawValue;
    .locals 1

    .line 1
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public asStringValue()Lorg/msgpack/value/StringValue;
    .locals 1

    .line 1
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public asTimestampValue()Lorg/msgpack/value/TimestampValue;
    .locals 1

    .line 1
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/msgpack/value/Variable;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/msgpack/value/Variable;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isArrayValue()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/msgpack/value/Value;->getValueType()Lorg/msgpack/value/ValueType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isArrayType()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isBinaryValue()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/msgpack/value/Value;->getValueType()Lorg/msgpack/value/ValueType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isBinaryType()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isBooleanValue()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/msgpack/value/Value;->getValueType()Lorg/msgpack/value/ValueType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isBooleanType()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isExtensionValue()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/msgpack/value/Value;->getValueType()Lorg/msgpack/value/ValueType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isExtensionType()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isFloatValue()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/msgpack/value/Value;->getValueType()Lorg/msgpack/value/ValueType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isFloatType()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isIntegerValue()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/msgpack/value/Value;->getValueType()Lorg/msgpack/value/ValueType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isIntegerType()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isMapValue()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/msgpack/value/Value;->getValueType()Lorg/msgpack/value/ValueType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isMapType()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isNilValue()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/msgpack/value/Value;->getValueType()Lorg/msgpack/value/ValueType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isNilType()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isNumberValue()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/msgpack/value/Value;->getValueType()Lorg/msgpack/value/ValueType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isNumberType()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isRawValue()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/msgpack/value/Value;->getValueType()Lorg/msgpack/value/ValueType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isRawType()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isStringValue()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/msgpack/value/Value;->getValueType()Lorg/msgpack/value/ValueType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isStringType()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isTimestampValue()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/msgpack/value/Variable;->toJson()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/msgpack/value/Variable;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
