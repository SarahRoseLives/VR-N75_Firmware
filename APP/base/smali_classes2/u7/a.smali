.class public Lu7/a;
.super Lg7/a;
.source "SourceFile"

# interfaces
.implements Lu7/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg7/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg7/a;-><init>(Ljava/lang/String;Lg7/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lu7/K;

    .line 2
    .line 3
    new-instance v1, Lu7/a$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lu7/a$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lu7/K;-><init>(Lu7/J$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lg7/a;->d(Lg7/e;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lu7/K;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
