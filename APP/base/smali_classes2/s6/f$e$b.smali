.class public final Ls6/f$e$b;
.super Lo6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/f$e;->i(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Ls6/i;

.field final synthetic h:Ls6/f$e;

.field final synthetic i:Ls6/i;

.field final synthetic j:I

.field final synthetic k:Ljava/util/List;

.field final synthetic l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLs6/i;Ls6/f$e;Ls6/i;ILjava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/f$e$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Ls6/f$e$b;->f:Z

    .line 4
    .line 5
    iput-object p5, p0, Ls6/f$e$b;->g:Ls6/i;

    .line 6
    .line 7
    iput-object p6, p0, Ls6/f$e$b;->h:Ls6/f$e;

    .line 8
    .line 9
    iput-object p7, p0, Ls6/f$e$b;->i:Ls6/i;

    .line 10
    .line 11
    iput p8, p0, Ls6/f$e$b;->j:I

    .line 12
    .line 13
    iput-object p9, p0, Ls6/f$e$b;->k:Ljava/util/List;

    .line 14
    .line 15
    iput-boolean p10, p0, Ls6/f$e$b;->l:Z

    .line 16
    .line 17
    invoke-direct {p0, p3, p4}, Lo6/a;-><init>(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ls6/f$e$b;->h:Ls6/f$e;

    .line 2
    .line 3
    iget-object v0, v0, Ls6/f$e;->b:Ls6/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls6/f;->v0()Ls6/f$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ls6/f$e$b;->g:Ls6/i;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ls6/f$d;->b(Ls6/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    sget-object v1, Lu6/m;->c:Lu6/m$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lu6/m$a;->g()Lu6/m;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Http2Connection.Listener failure for "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Ls6/f$e$b;->h:Ls6/f$e;

    .line 33
    .line 34
    iget-object v3, v3, Ls6/f$e;->b:Ls6/f;

    .line 35
    .line 36
    invoke-virtual {v3}, Ls6/f;->t0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-virtual {v1, v2, v3, v0}, Lu6/m;->k(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object v1, p0, Ls6/f$e$b;->g:Ls6/i;

    .line 52
    .line 53
    sget-object v2, Ls6/b;->c:Ls6/b;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Ls6/i;->d(Ls6/b;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 59
    .line 60
    return-wide v0
.end method
