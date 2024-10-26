.class Lorg/msgpack/value/Variable$TimestampValueAccessor;
.super Lorg/msgpack/value/Variable$AbstractValueAccessor;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/value/TimestampValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/value/Variable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TimestampValueAccessor"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/msgpack/value/Variable;


# direct methods
.method private constructor <init>(Lorg/msgpack/value/Variable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/msgpack/value/Variable$TimestampValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/msgpack/value/Variable$AbstractValueAccessor;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/msgpack/value/Variable$TimestampValueAccessor;-><init>(Lorg/msgpack/value/Variable;)V

    return-void
.end method


# virtual methods
.method public asTimestampValue()Lorg/msgpack/value/TimestampValue;
    .locals 0

    return-object p0
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/Variable$TimestampValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1300(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/msgpack/value/ImmutableTimestampValue;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/msgpack/value/ExtensionValue;->getData()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getEpochSecond()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/Variable$TimestampValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1300(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/msgpack/value/ImmutableTimestampValue;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/msgpack/value/TimestampValue;->getEpochSecond()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getNano()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/Variable$TimestampValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1300(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/msgpack/value/ImmutableTimestampValue;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/msgpack/value/TimestampValue;->getNano()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getType()B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/Variable$TimestampValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1300(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/msgpack/value/ImmutableTimestampValue;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/msgpack/value/ExtensionValue;->getType()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getValueType()Lorg/msgpack/value/ValueType;
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/value/ValueType;->EXTENSION:Lorg/msgpack/value/ValueType;

    .line 2
    .line 3
    return-object v0
.end method

.method public immutableValue()Lorg/msgpack/value/ImmutableTimestampValue;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable$TimestampValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1300(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/msgpack/value/ImmutableTimestampValue;

    return-object v0
.end method

.method public bridge synthetic immutableValue()Lorg/msgpack/value/ImmutableValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$TimestampValueAccessor;->immutableValue()Lorg/msgpack/value/ImmutableTimestampValue;

    move-result-object v0

    return-object v0
.end method

.method public isTimestampValue()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toEpochMillis()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/Variable$TimestampValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1300(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/msgpack/value/ImmutableTimestampValue;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/msgpack/value/TimestampValue;->toEpochMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public toInstant()Ljava/time/Instant;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/Variable$TimestampValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1300(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/msgpack/value/ImmutableTimestampValue;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/msgpack/value/TimestampValue;->toInstant()Ljava/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public writeTo(Lorg/msgpack/core/MessagePacker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/Variable$TimestampValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1300(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/msgpack/value/ImmutableTimestampValue;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lorg/msgpack/value/Value;->writeTo(Lorg/msgpack/core/MessagePacker;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
