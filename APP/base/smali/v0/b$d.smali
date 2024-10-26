.class final Lv0/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[J

.field c:[Ljava/io/File;

.field d:[Ljava/io/File;

.field private e:Z

.field private f:Lv0/b$c;

.field private g:J

.field final synthetic h:Lv0/b;


# direct methods
.method private constructor <init>(Lv0/b;Ljava/lang/String;)V
    .locals 6

    .line 2
    iput-object p1, p0, Lv0/b$d;->h:Lv0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lv0/b$d;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lv0/b;->i(Lv0/b;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lv0/b$d;->b:[J

    .line 5
    invoke-static {p1}, Lv0/b;->i(Lv0/b;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lv0/b$d;->c:[Ljava/io/File;

    .line 6
    invoke-static {p1}, Lv0/b;->i(Lv0/b;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lv0/b$d;->d:[Ljava/io/File;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Lv0/b;->i(Lv0/b;)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    iget-object v2, p0, Lv0/b$d;->c:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Lv0/b;->m(Lv0/b;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 12
    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, Lv0/b$d;->d:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Lv0/b;->m(Lv0/b;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lv0/b;Ljava/lang/String;Lv0/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv0/b$d;-><init>(Lv0/b;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lv0/b$d;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Lv0/b$d;->b:[J

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lv0/b$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv0/b$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lv0/b$d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv0/b$d;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic d(Lv0/b$d;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lv0/b$d;->g:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic e(Lv0/b$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv0/b$d;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lv0/b$d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv0/b$d;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic g(Lv0/b$d;)Lv0/b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lv0/b$d;->f:Lv0/b$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lv0/b$d;Lv0/b$c;)Lv0/b$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/b$d;->f:Lv0/b$c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic i(Lv0/b$d;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv0/b$d;->n([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "unexpected journal line: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method private n([Ljava/lang/String;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lv0/b$d;->h:Lv0/b;

    .line 3
    .line 4
    invoke-static {v1}, Lv0/b;->i(Lv0/b;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    :try_start_0
    array-length v1, p1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lv0/b$d;->b:[J

    .line 15
    .line 16
    aget-object v2, p1, v0

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :catch_0
    invoke-direct {p0, p1}, Lv0/b$d;->m([Ljava/lang/String;)Ljava/io/IOException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-direct {p0, p1}, Lv0/b$d;->m([Ljava/lang/String;)Ljava/io/IOException;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method


# virtual methods
.method public j(I)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/b$d;->c:[Ljava/io/File;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public k(I)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/b$d;->d:[Ljava/io/File;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv0/b$d;->b:[J

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    aget-wide v4, v1, v3

    .line 13
    .line 14
    const/16 v6, 0x20

    .line 15
    .line 16
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
