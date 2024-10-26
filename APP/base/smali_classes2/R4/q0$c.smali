.class final LR4/q0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR4/X$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/q0;
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

.method synthetic constructor <init>(LR4/q0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LR4/q0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, LR4/q0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LR4/q0$c;->d(LR4/q0;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LR4/q0$c;->c([B)LR4/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c([B)LR4/q0;
    .locals 0

    .line 1
    invoke-static {p1}, LR4/q0;->b([B)LR4/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(LR4/q0;)[B
    .locals 0

    .line 1
    invoke-virtual {p1}, LR4/q0;->n()LR4/q0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LR4/q0$b;->a(LR4/q0$b;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
