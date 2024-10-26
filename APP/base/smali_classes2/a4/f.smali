.class public abstract La4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/f$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Class;)La4/f$b;
    .locals 2

    .line 1
    new-instance v0, La4/f$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, La4/f$b;-><init>(Ljava/lang/String;La4/f$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)La4/f$b;
    .locals 2

    .line 1
    new-instance v0, La4/f$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, La4/f$b;-><init>(Ljava/lang/String;La4/f$a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static c(Ljava/lang/String;)La4/f$b;
    .locals 2

    .line 1
    new-instance v0, La4/f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, La4/f$b;-><init>(Ljava/lang/String;La4/f$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
