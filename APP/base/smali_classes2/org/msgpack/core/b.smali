.class public abstract synthetic Lorg/msgpack/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/time/Instant;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/Instant;->getNano()I

    move-result p0

    return p0
.end method
