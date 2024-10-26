.class final LR4/f0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR4/p0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LR4/f0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LR4/f0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LR4/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LR4/f0$c;->d(LR4/e0;)Z

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
    check-cast p1, LR4/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LR4/f0$c;->c(LR4/e0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(LR4/e0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, LR4/e0;->f()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(LR4/e0;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, LR4/e0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
