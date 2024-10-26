.class final Landroidx/fragment/app/e$b;
.super Landroidx/fragment/app/e$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b:Z

.field private c:Z

.field private d:Landroidx/fragment/app/q$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/M$d;Z)V
    .locals 1

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/fragment/app/e$f;-><init>(Landroidx/fragment/app/M$d;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Landroidx/fragment/app/e$b;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Landroidx/fragment/app/q$a;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/e$b;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/fragment/app/e$b;->d:Landroidx/fragment/app/q$a;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/M$d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/M$d;->h()Landroidx/fragment/app/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/M$d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/M$d;->g()Landroidx/fragment/app/M$d$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Landroidx/fragment/app/M$d$b;->c:Landroidx/fragment/app/M$d$b;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-boolean v2, p0, Landroidx/fragment/app/e$b;->b:Z

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/q;->b(Landroid/content/Context;Landroidx/fragment/app/o;ZZ)Landroidx/fragment/app/q$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/fragment/app/e$b;->d:Landroidx/fragment/app/q$a;

    .line 44
    .line 45
    iput-boolean v3, p0, Landroidx/fragment/app/e$b;->c:Z

    .line 46
    .line 47
    :goto_1
    return-object p1
.end method
