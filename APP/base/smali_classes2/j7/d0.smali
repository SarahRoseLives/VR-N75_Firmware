.class public abstract synthetic Lj7/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/util/stream/Stream;Ljava/util/function/BinaryOperator;)Ljava/util/Optional;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
