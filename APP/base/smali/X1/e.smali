.class public abstract LX1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Ljava/lang/String;
    .locals 0

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "\u2191"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-gez p0, :cond_1

    .line 7
    .line 8
    const-string p0, "\u2193"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    const-string p0, ""

    .line 12
    .line 13
    return-object p0
.end method
