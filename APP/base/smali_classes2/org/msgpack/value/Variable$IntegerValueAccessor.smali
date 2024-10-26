.class Lorg/msgpack/value/Variable$IntegerValueAccessor;
.super Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/value/IntegerValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/value/Variable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IntegerValueAccessor"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/msgpack/value/Variable;


# direct methods
.method private constructor <init>(Lorg/msgpack/value/Variable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/msgpack/value/Variable$IntegerValueAccessor;-><init>(Lorg/msgpack/value/Variable;)V

    return-void
.end method


# virtual methods
.method public asBigInteger()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1200(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/msgpack/value/Variable$Type;->BIG_INTEGER:Lorg/msgpack/value/Variable$Type;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1300(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/math/BigInteger;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public asByte()B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$IntegerValueAccessor;->isInByteRange()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v1, v0

    .line 14
    int-to-byte v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    .line 19
    .line 20
    invoke-static {v1}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-direct {v0, v1, v2}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(J)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public asInt()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$IntegerValueAccessor;->isInIntRange()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v1, v0

    .line 14
    return v1

    .line 15
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {v0, v1, v2}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(J)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public asIntegerValue()Lorg/msgpack/value/IntegerValue;
    .locals 0

    return-object p0
.end method

.method public asLong()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$IntegerValueAccessor;->isInLongRange()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    .line 17
    .line 18
    invoke-static {v1}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-direct {v0, v1, v2}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(J)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public asShort()S
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$IntegerValueAccessor;->isInByteRange()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v1, v0

    .line 14
    int-to-short v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    .line 19
    .line 20
    invoke-static {v1}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-direct {v0, v1, v2}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(J)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public getValueType()Lorg/msgpack/value/ValueType;
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/value/ValueType;->INTEGER:Lorg/msgpack/value/ValueType;

    .line 2
    .line 3
    return-object v0
.end method

.method public immutableValue()Lorg/msgpack/value/ImmutableIntegerValue;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1200(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    move-result-object v0

    sget-object v1, Lorg/msgpack/value/Variable$Type;->BIG_INTEGER:Lorg/msgpack/value/Variable$Type;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1300(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/msgpack/value/ValueFactory;->newInteger(Ljava/math/BigInteger;)Lorg/msgpack/value/ImmutableIntegerValue;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/msgpack/value/ValueFactory;->newInteger(J)Lorg/msgpack/value/ImmutableIntegerValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic immutableValue()Lorg/msgpack/value/ImmutableValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$IntegerValueAccessor;->immutableValue()Lorg/msgpack/value/ImmutableIntegerValue;

    move-result-object v0

    return-object v0
.end method

.method public isInByteRange()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1200(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/msgpack/value/Variable$Type;->BIG_INTEGER:Lorg/msgpack/value/Variable$Type;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v3, -0x80

    .line 20
    .line 21
    cmp-long v5, v3, v0

    .line 22
    .line 23
    if-gtz v5, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v3, 0x7f

    .line 32
    .line 33
    cmp-long v5, v0, v3

    .line 34
    .line 35
    if-gtz v5, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_1
    return v2
.end method

.method public isInIntRange()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1200(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/msgpack/value/Variable$Type;->BIG_INTEGER:Lorg/msgpack/value/Variable$Type;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/32 v3, -0x80000000

    .line 20
    .line 21
    .line 22
    cmp-long v5, v3, v0

    .line 23
    .line 24
    if-gtz v5, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/32 v3, 0x7fffffff

    .line 33
    .line 34
    .line 35
    cmp-long v5, v0, v3

    .line 36
    .line 37
    if-gtz v5, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_1
    return v2
.end method

.method public isInLongRange()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1200(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/msgpack/value/Variable$Type;->BIG_INTEGER:Lorg/msgpack/value/Variable$Type;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public isInShortRange()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1200(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/msgpack/value/Variable$Type;->BIG_INTEGER:Lorg/msgpack/value/Variable$Type;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v3, -0x8000

    .line 20
    .line 21
    cmp-long v5, v3, v0

    .line 22
    .line 23
    if-gtz v5, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v3, 0x7fff

    .line 32
    .line 33
    cmp-long v5, v0, v3

    .line 34
    .line 35
    if-gtz v5, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_1
    return v2
.end method

.method public mostSuccinctMessageFormat()Lorg/msgpack/core/MessageFormat;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->mostSuccinctMessageFormat(Lorg/msgpack/value/IntegerValue;)Lorg/msgpack/core/MessageFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    iget-object v0, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1200(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/msgpack/value/Variable$Type;->BIG_INTEGER:Lorg/msgpack/value/Variable$Type;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1300(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packBigInteger(Ljava/math/BigInteger;)Lorg/msgpack/core/MessagePacker;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1, v0, v1}, Lorg/msgpack/core/MessagePacker;->packLong(J)Lorg/msgpack/core/MessagePacker;

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
