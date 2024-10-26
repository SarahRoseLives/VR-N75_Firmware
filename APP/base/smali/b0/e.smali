.class public final Lb0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/e$a;
    }
.end annotation


# static fields
.field public static final d:Lb0/e$a;


# instance fields
.field private final a:Lb0/f;

.field private final b:Lb0/d;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb0/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb0/e$a;-><init>(LQ5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb0/e;->d:Lb0/e$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lb0/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/e;->a:Lb0/f;

    .line 3
    new-instance p1, Lb0/d;

    invoke-direct {p1}, Lb0/d;-><init>()V

    iput-object p1, p0, Lb0/e;->b:Lb0/d;

    return-void
.end method

.method public synthetic constructor <init>(Lb0/f;LQ5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb0/e;-><init>(Lb0/f;)V

    return-void
.end method

.method public static final a(Lb0/f;)Lb0/e;
    .locals 1

    .line 1
    sget-object v0, Lb0/e;->d:Lb0/e$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lb0/e$a;->a(Lb0/f;)Lb0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()Lb0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/e;->b:Lb0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/e;->a:Lb0/f;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/s;->Q0()Landroidx/lifecycle/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/lifecycle/k$b;->b:Landroidx/lifecycle/k$b;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Lb0/b;

    .line 16
    .line 17
    iget-object v2, p0, Lb0/e;->a:Lb0/f;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lb0/b;-><init>(Lb0/f;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/r;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lb0/e;->b:Lb0/d;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lb0/d;->e(Landroidx/lifecycle/k;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lb0/e;->c:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb0/e;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lb0/e;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lb0/e;->a:Lb0/f;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/lifecycle/s;->Q0()Landroidx/lifecycle/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Landroidx/lifecycle/k$b;->d:Landroidx/lifecycle/k$b;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/lifecycle/k$b;->i(Landroidx/lifecycle/k$b;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lb0/e;->b:Lb0/d;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lb0/d;->f(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "performRestore cannot be called when owner is "

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb0/e;->b:Lb0/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lb0/d;->g(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
