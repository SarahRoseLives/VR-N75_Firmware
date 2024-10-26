.class public abstract synthetic LK1/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/util/function/Predicate;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method
