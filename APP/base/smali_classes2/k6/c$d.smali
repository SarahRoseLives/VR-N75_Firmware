.class final Lk6/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Ly6/y;

.field private final b:Ly6/y;

.field private c:Z

.field private final d:Ln6/d$b;

.field final synthetic e:Lk6/c;


# direct methods
.method public constructor <init>(Lk6/c;Ln6/d$b;)V
    .locals 1

    .line 1
    const-string v0, "editor"

    .line 2
    .line 3
    invoke-static {p2, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk6/c$d;->e:Lk6/c;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lk6/c$d;->d:Ln6/d$b;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p2, p1}, Ln6/d$b;->f(I)Ly6/y;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lk6/c$d;->a:Ly6/y;

    .line 19
    .line 20
    new-instance p2, Lk6/c$d$a;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Lk6/c$d$a;-><init>(Lk6/c$d;Ly6/y;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lk6/c$d;->b:Ly6/y;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic b(Lk6/c$d;)Ln6/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6/c$d;->d:Ln6/d$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk6/c$d;->e:Lk6/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lk6/c$d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lk6/c$d;->c:Z

    .line 12
    .line 13
    iget-object v2, p0, Lk6/c$d;->e:Lk6/c;

    .line 14
    .line 15
    invoke-virtual {v2}, Lk6/c;->k()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v3, v1

    .line 20
    invoke-virtual {v2, v3}, Lk6/c;->t(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    iget-object v0, p0, Lk6/c$d;->a:Ly6/y;

    .line 25
    .line 26
    invoke-static {v0}, Ll6/b;->j(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    :try_start_2
    iget-object v0, p0, Lk6/c$d;->d:Ln6/d$b;

    .line 30
    .line 31
    invoke-virtual {v0}, Ln6/d$b;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public body()Ly6/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/c$d;->b:Ly6/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk6/c$d;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk6/c$d;->c:Z

    .line 2
    .line 3
    return-void
.end method
