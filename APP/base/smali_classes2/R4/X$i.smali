.class final LR4/X$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private volatile b:[B


# direct methods
.method constructor <init>(LR4/X$g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LR4/X$i;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method static a(LR4/X$h;Ljava/lang/Object;)LR4/X$i;
    .locals 2

    .line 1
    new-instance v0, LR4/X$i;

    .line 2
    .line 3
    invoke-static {p0}, LR4/X$i;->b(LR4/X$h;)LR4/X$g;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p0}, La4/j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LR4/X$i;-><init>(LR4/X$g;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private static b(LR4/X$h;)LR4/X$g;
    .locals 1

    .line 1
    const-class v0, LR4/X$g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LR4/X$h;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method c()[B
    .locals 1

    .line 1
    iget-object v0, p0, LR4/X$i;->b:[B

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, LR4/X$i;->b:[B

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LR4/X$i;->e()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LR4/X;->b(Ljava/io/InputStream;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LR4/X$i;->b:[B

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_2
    iget-object v0, p0, LR4/X$i;->b:[B

    .line 28
    .line 29
    return-object v0
.end method

.method d(LR4/X$h;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, LR4/X$h;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LR4/X$i;->b(LR4/X$h;)LR4/X$g;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, LR4/X$i;->c()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, LR4/X$h;->i([B)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method e()Ljava/io/InputStream;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
