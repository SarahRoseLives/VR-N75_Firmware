.class Lg7/E$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:[B

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg7/E$a;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    const/16 p1, 0x1000

    .line 7
    .line 8
    new-array p1, p1, [B

    .line 9
    .line 10
    iput-object p1, p0, Lg7/E$a;->b:[B

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lg7/E$a;->c:I

    .line 14
    .line 15
    iput p1, p0, Lg7/E$a;->d:I

    .line 16
    .line 17
    return-void
.end method

.method static synthetic a(Lg7/E$a;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lg7/E$a;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private b()I
    .locals 3

    .line 1
    iget v0, p0, Lg7/E$a;->c:I

    .line 2
    .line 3
    iget v1, p0, Lg7/E$a;->d:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lg7/E$a;->c:I

    .line 9
    .line 10
    iget-object v0, p0, Lg7/E$a;->a:Ljava/io/InputStream;

    .line 11
    .line 12
    iget-object v1, p0, Lg7/E$a;->b:[B

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lg7/E$a;->d:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v0, p0, Lg7/E$a;->b:[B

    .line 25
    .line 26
    iget v1, p0, Lg7/E$a;->c:I

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    iput v2, p0, Lg7/E$a;->c:I

    .line 31
    .line 32
    aget-byte v0, v0, v1

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    return v0
.end method
