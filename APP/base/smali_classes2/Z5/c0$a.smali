.class public abstract LZ5/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LZ5/c0;Ljava/lang/Object;LP5/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LG5/g$b$a;->a(LG5/g$b;Ljava/lang/Object;LP5/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(LZ5/c0;LG5/g$c;)LG5/g$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG5/g$b$a;->b(LG5/g$b;LG5/g$c;)LG5/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(LZ5/c0;ZZLP5/l;ILjava/lang/Object;)LZ5/M;
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x1

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    :cond_1
    invoke-interface {p0, p1, p2, p3}, LZ5/c0;->d0(ZZLP5/l;)LZ5/M;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static d(LZ5/c0;LG5/g$c;)LG5/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG5/g$b$a;->c(LG5/g$b;LG5/g$c;)LG5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(LZ5/c0;LG5/g;)LG5/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG5/g$b$a;->d(LG5/g$b;LG5/g;)LG5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
