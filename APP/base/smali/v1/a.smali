.class public abstract Lv1/a;
.super LX/a;
.source "SourceFile"


# instance fields
.field private o:LX/c$a;

.field private p:Ljava/io/Closeable;

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LX/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LX/c$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, LX/c$a;-><init>(LX/c;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lv1/a;->o:LX/c$a;

    .line 10
    .line 11
    return-void
.end method

.method private static K(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method private O()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/c;->i()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lv1/a;->o:LX/c$a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method


# virtual methods
.method public bridge synthetic I(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/Closeable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv1/a;->M(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L(Ljava/io/Closeable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LX/c;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lv1/a;->K(Ljava/io/Closeable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lv1/a;->p:Ljava/io/Closeable;

    .line 12
    .line 13
    iput-object p1, p0, Lv1/a;->p:Ljava/io/Closeable;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/c;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-super {p0, p1}, LX/c;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Lv1/a;->K(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public M(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lv1/a;->K(Ljava/io/Closeable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected N(Landroid/net/Uri;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/c;->i()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lv1/a;->o:LX/c$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/Closeable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv1/a;->L(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected q()V
    .locals 1

    .line 1
    iget v0, p0, Lv1/a;->q:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, LX/a;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected r()V
    .locals 1

    .line 1
    invoke-super {p0}, LX/c;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv1/a;->t()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lv1/a;->p:Ljava/io/Closeable;

    .line 8
    .line 9
    invoke-static {v0}, Lv1/a;->K(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lv1/a;->p:Ljava/io/Closeable;

    .line 14
    .line 15
    invoke-direct {p0}, Lv1/a;->O()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/a;->p:Ljava/io/Closeable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lv1/a;->L(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, LX/c;->z()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lv1/a;->p:Ljava/io/Closeable;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, LX/c;->h()V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method protected t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LX/c;->b()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
