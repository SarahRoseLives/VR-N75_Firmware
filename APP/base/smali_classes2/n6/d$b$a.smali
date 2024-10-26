.class final Ln6/d$b$a;
.super LQ5/m;
.source "SourceFile"

# interfaces
.implements LP5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6/d$b;->f(I)Ly6/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Ln6/d$b;

.field final synthetic c:I


# direct methods
.method constructor <init>(Ln6/d$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/d$b$a;->b:Ln6/d$b;

    .line 2
    .line 3
    iput p2, p0, Ln6/d$b$a;->c:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LQ5/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln6/d$b$a;->b:Ln6/d$b;

    .line 7
    .line 8
    iget-object p1, p1, Ln6/d$b;->d:Ln6/d;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p0, Ln6/d$b$a;->b:Ln6/d$b;

    .line 12
    .line 13
    invoke-virtual {v0}, Ln6/d$b;->c()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LD5/x;->a:LD5/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p1

    .line 22
    throw v0
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln6/d$b$a;->a(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LD5/x;->a:LD5/x;

    .line 7
    .line 8
    return-object p1
.end method
