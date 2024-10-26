.class abstract Landroidx/lifecycle/x$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/A;

.field b:Z

.field c:I

.field final synthetic d:Landroidx/lifecycle/x;


# direct methods
.method constructor <init>(Landroidx/lifecycle/x;Landroidx/lifecycle/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/x$d;->d:Landroidx/lifecycle/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/lifecycle/x$d;->c:I

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/lifecycle/x$d;->a:Landroidx/lifecycle/A;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/x$d;->b:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/x$d;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/x$d;->d:Landroidx/lifecycle/x;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p1, -0x1

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/x;->c(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Landroidx/lifecycle/x$d;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/lifecycle/x$d;->d:Landroidx/lifecycle/x;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/x$d;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method b()V
    .locals 0

    .line 1
    return-void
.end method

.method d(Landroidx/lifecycle/s;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method abstract e()Z
.end method
