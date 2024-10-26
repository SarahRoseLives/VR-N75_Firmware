.class public abstract LJ7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(LG6/a;DLG6/a;)LG6/a;
    .locals 7

    .line 1
    new-instance v0, LG6/a;

    .line 2
    .line 3
    invoke-virtual {p0}, LG6/a;->k()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p3}, LG6/a;->k()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    mul-double v3, v3, p1

    .line 12
    .line 13
    add-double/2addr v1, v3

    .line 14
    invoke-virtual {p0}, LG6/a;->j()D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {p3}, LG6/a;->j()D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    mul-double p1, p1, v5

    .line 23
    .line 24
    add-double/2addr v3, p1

    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, LG6/a;-><init>(DD)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
