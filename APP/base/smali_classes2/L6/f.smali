.class public LL6/f;
.super LM6/a;
.source "SourceFile"

# interfaces
.implements LL6/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, LM6/a;-><init>()V

    return-void
.end method

.method public constructor <init>(LK6/e;)V
    .locals 2

    .line 1
    sget-object v0, LL6/d;->b:[B

    array-length v1, v0

    invoke-direct {p0, p1, v1}, LM6/a;-><init>(LK6/e;I)V

    .line 2
    invoke-virtual {p0}, LK6/b;->a()[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LK6/c;->a([B[BI)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid type, not a Opus Header"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected e()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method protected g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected i(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected j([BI)V
    .locals 2

    .line 1
    sget-object p2, LL6/d;->b:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    array-length v1, p2

    .line 5
    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
