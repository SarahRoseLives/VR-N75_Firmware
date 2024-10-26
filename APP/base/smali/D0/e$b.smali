.class final LD0/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LD0/e$a;

.field private c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;LD0/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD0/e$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LD0/e$b;->b:LD0/e$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/e$b;->b:LD0/e$a;

    .line 2
    .line 3
    invoke-interface {v0}, LD0/e$a;->a()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LD0/e$b;->b:LD0/e$a;

    .line 2
    .line 3
    iget-object v1, p0, LD0/e$b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LD0/e$a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Lx0/a;
    .locals 1

    .line 1
    sget-object v0, Lx0/a;->a:Lx0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, LD0/e$b;->b:LD0/e$a;

    .line 2
    .line 3
    iget-object v0, p0, LD0/e$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LD0/e$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LD0/e$b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
