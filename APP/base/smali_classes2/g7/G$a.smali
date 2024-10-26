.class final Lg7/G$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/G$a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/zip/ZipInputStream;

.field private b:Lg7/G$a$b;


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg7/G$a;->a:Ljava/util/zip/ZipInputStream;

    .line 10
    .line 11
    invoke-direct {p0}, Lg7/G$a;->p()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic c(Lg7/G$a;)Lg7/G$a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lg7/G$a;->b:Lg7/G$a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lg7/G$a;)Ljava/util/zip/ZipInputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lg7/G$a;->a:Ljava/util/zip/ZipInputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lg7/G$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg7/G$a;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/G$a;->a:Ljava/util/zip/ZipInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lg7/G$a;->b:Lg7/G$a$b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lg7/G$a$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {v1, p0, v2, v0}, Lg7/G$a$b;-><init>(Lg7/G$a;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lg7/G$a;->b:Lg7/G$a$b;

    .line 27
    .line 28
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/G$a;->a:Ljava/util/zip/ZipInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lg7/G$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg7/G$a$a;-><init>(Lg7/G$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
