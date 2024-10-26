.class final LR4/S$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR4/p0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LR4/Q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LR4/S$a;->d(LR4/Q;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LR4/Q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LR4/S$a;->c(LR4/Q;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(LR4/Q;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, LR4/Q;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(LR4/Q;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, LR4/Q;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
