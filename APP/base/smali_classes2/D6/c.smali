.class public abstract LD6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;)LD6/b;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, LD6/d;

    .line 6
    .line 7
    const-wide v1, 0x40e5888000000000L    # 44100.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2}, LD6/d;-><init>(Ljava/io/File;D)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static b()LD6/b;
    .locals 3

    .line 1
    new-instance v0, LD6/a;

    .line 2
    .line 3
    const-wide v1, 0x40e5888000000000L    # 44100.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LD6/a;-><init>(D)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
