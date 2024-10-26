.class public abstract LN1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)I
    .locals 1

    .line 1
    const v0, 0x3fffffff    # 1.9999999f

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    return p0
.end method

.method public static final b(I)LR1/a$d;
    .locals 1

    .line 1
    shr-int/lit8 p0, p0, 0x1e

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x3

    .line 4
    .line 5
    invoke-static {p0}, LR1/a$d;->i(I)LR1/a$d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "valueOf(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
