.class public abstract synthetic LU6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LU6/e;ILS6/a;DD)LU6/e$a;
    .locals 9

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    sub-double v2, p5, p3

    .line 4
    .line 5
    mul-double v2, v2, v0

    .line 6
    .line 7
    add-double v7, p3, v2

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-wide v3, p3

    .line 13
    move-wide v5, p5

    .line 14
    invoke-interface/range {v0 .. v8}, LU6/e;->a(ILS6/a;DDD)LU6/e$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
