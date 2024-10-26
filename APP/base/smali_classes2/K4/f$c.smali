.class public LK4/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Ljava/io/File;)LK4/f$c;
    .locals 8

    .line 1
    new-instance v0, LK4/f$c;

    .line 2
    .line 3
    invoke-direct {v0}, LK4/f$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LK4/f$c;->c(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/os/StatFs;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v1, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-long v2, p0

    .line 23
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-long v4, p0

    .line 28
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long v6, p0

    .line 33
    mul-long v4, v4, v2

    .line 34
    .line 35
    invoke-virtual {v0, v4, v5}, LK4/f$c;->b(J)V

    .line 36
    .line 37
    .line 38
    mul-long v6, v6, v2

    .line 39
    .line 40
    invoke-virtual {v0, v6, v7}, LK4/f$c;->f(J)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, LK4/f$c;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LK4/f$c;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public c(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK4/f$c;->a:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, LK4/f$c;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LK4/f$c;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, LK4/f$c;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, LK4/f$c;->a()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LK4/f$c;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, LK4/f$c;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x3

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v0, v3, v4

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v3, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v3, v0

    .line 36
    .line 37
    const-string v0, "[%s : %d / %d]"

    .line 38
    .line 39
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
