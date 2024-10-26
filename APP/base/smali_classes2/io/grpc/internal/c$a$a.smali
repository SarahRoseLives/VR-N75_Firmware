.class Lio/grpc/internal/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/c$a;->u(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lg5/b;

.field final synthetic b:I

.field final synthetic c:Lio/grpc/internal/c$a;


# direct methods
.method constructor <init>(Lio/grpc/internal/c$a;Lg5/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/c$a$a;->c:Lio/grpc/internal/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/c$a$a;->a:Lg5/b;

    .line 4
    .line 5
    iput p3, p0, Lio/grpc/internal/c$a$a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "AbstractStream.request"

    .line 2
    .line 3
    invoke-static {v0}, Lg5/c;->h(Ljava/lang/String;)Lg5/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/c$a$a;->a:Lg5/b;

    .line 8
    .line 9
    invoke-static {v1}, Lg5/c;->e(Lg5/b;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/internal/c$a$a;->c:Lio/grpc/internal/c$a;

    .line 13
    .line 14
    invoke-static {v1}, Lio/grpc/internal/c$a;->j(Lio/grpc/internal/c$a;)Lio/grpc/internal/z;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p0, Lio/grpc/internal/c$a$a;->b:I

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lio/grpc/internal/z;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v0}, Lg5/e;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :try_start_3
    invoke-virtual {v0}, Lg5/e;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_2
    move-exception v0

    .line 39
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :goto_1
    iget-object v1, p0, Lio/grpc/internal/c$a$a;->c:Lio/grpc/internal/c$a;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lio/grpc/internal/m0$b;->e(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_2
    return-void
.end method
