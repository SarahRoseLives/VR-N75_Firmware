.class public abstract synthetic LS1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LS1/a$f;I)Z
    .locals 3

    .line 1
    ushr-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    int-to-byte p1, p1

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-byte v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-byte p1, v1, v0

    .line 13
    .line 14
    const/16 p1, 0xa

    .line 15
    .line 16
    const/16 v2, 0x721

    .line 17
    .line 18
    invoke-interface {p0, p1, v2, v1}, LS1/a$f;->c(II[B)Z

    .line 19
    .line 20
    .line 21
    return v0
.end method
