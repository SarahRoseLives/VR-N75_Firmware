.class abstract Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;
.super Lorg/msgpack/value/Variable$AbstractValueAccessor;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/value/NumberValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/value/Variable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "AbstractNumberValueAccessor"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/msgpack/value/Variable;


# direct methods
.method private constructor <init>(Lorg/msgpack/value/Variable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/msgpack/value/Variable$AbstractValueAccessor;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;-><init>(Lorg/msgpack/value/Variable;)V

    return-void
.end method


# virtual methods
.method public asNumberValue()Lorg/msgpack/value/NumberValue;
    .locals 0

    return-object p0
.end method

.method public toBigInteger()Ljava/math/BigInteger;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->this$0:Lorg/msgpack/value/Variable;

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
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->this$0:Lorg/msgpack/value/Variable;

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
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1200(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lorg/msgpack/value/Variable$Type;->DOUBLE:Lorg/msgpack/value/Variable$Type;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/math/BigDecimal;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/msgpack/value/Variable;->access$1400(Lorg/msgpack/value/Variable;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public toByte()B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->this$0:Lorg/msgpack/value/Variable;

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
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->this$0:Lorg/msgpack/value/Variable;

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
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int v1, v0

    .line 31
    int-to-byte v0, v1

    .line 32
    return v0
.end method

.method public toDouble()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->this$0:Lorg/msgpack/value/Variable;

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
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->this$0:Lorg/msgpack/value/Variable;

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
    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1200(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lorg/msgpack/value/Variable$Type;->DOUBLE:Lorg/msgpack/value/Variable$Type;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1400(Lorg/msgpack/value/Variable;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_1
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    long-to-double v0, v0

    .line 48
    return-wide v0
.end method

.method public toFloat()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->this$0:Lorg/msgpack/value/Variable;

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
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->this$0:Lorg/msgpack/value/Variable;

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
    invoke-virtual {v0}, Ljava/math/BigInteger;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1200(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lorg/msgpack/value/Variable$Type;->DOUBLE:Lorg/msgpack/value/Variable$Type;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1400(Lorg/msgpack/value/Variable;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    double-to-float v0, v0

    .line 41
    return v0

    .line 42
    :cond_1
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    long-to-float v0, v0

    .line 49
    return v0
.end method

.method public toInt()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->this$0:Lorg/msgpack/value/Variable;

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
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->this$0:Lorg/msgpack/value/Variable;

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
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int v1, v0

    .line 31
    return v1
.end method

.method public toLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->this$0:Lorg/msgpack/value/Variable;

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
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->this$0:Lorg/msgpack/value/Variable;

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
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public toShort()S
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->this$0:Lorg/msgpack/value/Variable;

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
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->this$0:Lorg/msgpack/value/Variable;

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
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int v1, v0

    .line 31
    int-to-short v0, v1

    .line 32
    return v0
.end method
