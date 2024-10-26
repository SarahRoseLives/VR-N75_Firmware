.class Lf5/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/a;
.implements Lf5/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/k$a$a;
    }
.end annotation


# instance fields
.field private final a:Lf5/e;

.field private b:Lf5/k$a$a;

.field final synthetic c:Lf5/k;


# direct methods
.method public constructor <init>(Lf5/k;Lf5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5/k$a;->c:Lf5/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lf5/k$a;->a:Lf5/e;

    .line 7
    .line 8
    invoke-static {p1}, Lf5/k;->a(Lf5/k;)Lf5/j;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Lf5/k$a$a;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lf5/k$a$a;-><init>(Lf5/k$a;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lf5/k$a;->b:Lf5/k$a$a;

    .line 20
    .line 21
    invoke-static {p1}, Lf5/k;->b(Lf5/k;)Lf5/h;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method static synthetic b(Lf5/k$a;)Lf5/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lf5/k$a;->a:Lf5/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lf5/k$a;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf5/k$a;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/k$a;->c:Lf5/k;

    .line 2
    .line 3
    invoke-static {v0}, Lf5/k;->b(Lf5/k;)Lf5/h;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method


# virtual methods
.method public O0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/k$a;->c:Lf5/k;

    .line 2
    .line 3
    invoke-static {v0}, Lf5/k;->c(Lf5/k;)Lf5/f;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lf5/k$a;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a()Lf5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/k$a;->c:Lf5/k;

    .line 2
    .line 3
    invoke-static {v0}, Lf5/k;->d(Lf5/k;)Lf5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/k$a;->a:Lf5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf5/e;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lf5/k$a;->c:Lf5/k;

    .line 10
    .line 11
    invoke-static {v0}, Lf5/k;->a(Lf5/k;)Lf5/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lf5/k$a;->c:Lf5/k;

    .line 18
    .line 19
    invoke-static {v0}, Lf5/k;->a(Lf5/k;)Lf5/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lf5/k$a;->b:Lf5/k$a$a;

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lf5/j;->a(Lf5/i;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf5/k$a;->c:Lf5/k;

    .line 30
    .line 31
    invoke-static {v0}, Lf5/k;->d(Lf5/k;)Lf5/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Lf5/a;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p1

    .line 42
    :goto_0
    const-string v0, "Observer failed without an ErrorObserver set"

    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, Lf5/k$a;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    return-void
.end method
