.class Lj7/n0$b;
.super Lj7/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lu7/b;->w:Lu7/b;

    .line 2
    .line 3
    sget-object v1, Lv7/Z;->d:Lv7/Z;

    .line 4
    .line 5
    sget-object v2, Lv7/a;->d:Lv7/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {p0, v0, v1, v2, v3}, Lj7/n0;-><init>(Lu7/b;Lv7/Z;Lv7/a;Lj7/n0$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public I(D)Lj7/n0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public K(Lv7/k0;)Lv7/k0;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic j()Lj7/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj7/n0$b;->s()Lj7/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k(LY6/d;)LY6/d;
    .locals 0

    .line 1
    return-object p1
.end method

.method public s()Lj7/n0;
    .locals 0

    .line 1
    return-object p0
.end method
