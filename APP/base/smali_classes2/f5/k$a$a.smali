.class Lf5/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lf5/k$a;


# direct methods
.method constructor <init>(Lf5/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5/k$a$a;->a:Lf5/k$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/k$a$a;->a:Lf5/k$a;

    .line 2
    .line 3
    invoke-static {v0}, Lf5/k$a;->b(Lf5/k$a;)Lf5/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf5/e;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lf5/k$a$a;->a:Lf5/k$a;

    .line 14
    .line 15
    iget-object v0, v0, Lf5/k$a;->c:Lf5/k;

    .line 16
    .line 17
    invoke-static {v0}, Lf5/k;->d(Lf5/k;)Lf5/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lf5/a;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p1

    .line 28
    :goto_0
    iget-object v0, p0, Lf5/k$a$a;->a:Lf5/k$a;

    .line 29
    .line 30
    const-string v1, "Observer failed without an ErrorObserver set"

    .line 31
    .line 32
    invoke-static {v0, p1, v1}, Lf5/k$a;->c(Lf5/k$a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    return-void
.end method
