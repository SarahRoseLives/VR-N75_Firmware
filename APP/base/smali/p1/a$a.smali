.class public Lp1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final c:I = 0x8000


# instance fields
.field private a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lp1/a$a;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/16 v6, 0x2d

    .line 17
    .line 18
    if-eq v5, v6, :cond_1

    .line 19
    .line 20
    const/16 v6, 0x2f

    .line 21
    .line 22
    if-eq v5, v6, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    or-int/2addr v4, v1

    .line 27
    :goto_1
    ushr-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    shl-int/lit8 p0, v0, 0x10

    .line 33
    .line 34
    or-int/2addr p0, v4

    .line 35
    return p0
.end method

.method public static h(C)Ljava/lang/String;
    .locals 2

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    rsub-int/lit8 v0, v0, 0x20

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    :cond_0
    rsub-int/lit8 v1, v0, 0x10

    .line 18
    .line 19
    shl-int/2addr p0, v1

    .line 20
    invoke-static {v0, p0}, Lp1/a$a;->i(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static i(II)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "/"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-array v0, p0, [C

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p0, :cond_2

    .line 10
    .line 11
    sget v2, Lp1/a$a;->c:I

    .line 12
    .line 13
    and-int/2addr v2, p1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0x2d

    .line 17
    .line 18
    aput-char v2, v0, v1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 v2, 0x2e

    .line 22
    .line 23
    aput-char v2, v0, v1

    .line 24
    .line 25
    :goto_1
    shl-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lp1/a$a;->b:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lp1/a$a;->b:I

    .line 10
    .line 11
    iget v0, p0, Lp1/a$a;->a:I

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lp1/a$a;->a:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "\u9519\u7f16\u7801:\u6570\u636e\u592a\u957f"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lp1/a$a;->b:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lp1/a$a;->b:I

    .line 10
    .line 11
    iget v0, p0, Lp1/a$a;->a:I

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lp1/a$a;->a:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "\u9519\u7f16\u7801:\u6570\u636e\u592a\u957f"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lp1/a;->a()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lp1/a$a;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget v0, p0, Lp1/a$a;->b:I

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    if-le v0, v1, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lp1/a$a;->a:I

    .line 29
    .line 30
    int-to-char v0, v0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    const-string v0, "*"

    .line 37
    .line 38
    return-object v0
.end method

.method public e()I
    .locals 3

    .line 1
    iget v0, p0, Lp1/a$a;->b:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    iget v2, p0, Lp1/a$a;->a:I

    .line 6
    .line 7
    rsub-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    shl-int v0, v2, v0

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget v0, p0, Lp1/a$a;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp1/a$a;->b:I

    .line 3
    .line 4
    iput v0, p0, Lp1/a$a;->a:I

    .line 5
    .line 6
    return-void
.end method
