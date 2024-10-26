.class public LA2/d;
.super LA2/e$c;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:LA2/d;


# instance fields
.field private final b:[C

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "line.separator"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    const-string v0, "\n"

    .line 9
    .line 10
    :goto_0
    sput-object v0, LA2/d;->e:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, LA2/d;

    .line 13
    .line 14
    const-string v2, "  "

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, LA2/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LA2/d;->f:LA2/d;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, LA2/e$c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LA2/d;->c:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [C

    .line 19
    .line 20
    iput-object v0, p0, LA2/d;->b:[C

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, p0, LA2/d;->b:[C

    .line 32
    .line 33
    invoke-virtual {p1, v0, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/2addr v3, v4

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-object p2, p0, LA2/d;->d:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a(Ls2/f;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LA2/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ls2/f;->Q0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p2, :cond_1

    .line 7
    .line 8
    iget v0, p0, LA2/d;->c:I

    .line 9
    .line 10
    mul-int p2, p2, v0

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LA2/d;->b:[C

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-le p2, v1, :cond_0

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    invoke-virtual {p1, v0, v2, v1}, Ls2/f;->S0([CII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LA2/d;->b:[C

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    sub-int/2addr p2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, v0, v2, p2}, Ls2/f;->S0([CII)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public isInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
