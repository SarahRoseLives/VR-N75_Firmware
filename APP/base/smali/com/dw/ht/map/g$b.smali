.class public abstract Lcom/dw/ht/map/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/map/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/dw/ht/map/g;[BLjava/io/File;)V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/dw/ht/Cfg;->d:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_4

    .line 7
    .line 8
    array-length p0, p1

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_1
    if-eqz p2, :cond_4

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    :goto_0
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/io/FileOutputStream;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lo2/k;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_2
    return-void
.end method
