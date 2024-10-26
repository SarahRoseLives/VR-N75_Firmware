.class public interface abstract Lorg/msgpack/value/TimestampValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/value/ExtensionValue;


# virtual methods
.method public abstract getEpochSecond()J
.end method

.method public abstract getNano()I
.end method

.method public abstract toEpochMillis()J
.end method

.method public abstract toInstant()Ljava/time/Instant;
.end method
