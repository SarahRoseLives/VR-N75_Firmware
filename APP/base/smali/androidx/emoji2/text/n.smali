.class public final Landroidx/emoji2/text/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/n$a;
    }
.end annotation


# instance fields
.field private final a:LN/b;

.field private final b:[C

.field private final c:Landroidx/emoji2/text/n$a;

.field private final d:Landroid/graphics/Typeface;


# direct methods
.method private constructor <init>(Landroid/graphics/Typeface;LN/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/n;->d:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/n;->a:LN/b;

    .line 7
    .line 8
    new-instance p1, Landroidx/emoji2/text/n$a;

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroidx/emoji2/text/n$a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/emoji2/text/n;->c:Landroidx/emoji2/text/n$a;

    .line 16
    .line 17
    invoke-virtual {p2}, LN/b;->k()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    mul-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    new-array p1, p1, [C

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/emoji2/text/n;->b:[C

    .line 26
    .line 27
    invoke-direct {p0, p2}, Landroidx/emoji2/text/n;->a(LN/b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private a(LN/b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LN/b;->k()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/emoji2/text/p;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Landroidx/emoji2/text/p;-><init>(Landroidx/emoji2/text/n;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/emoji2/text/p;->f()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Landroidx/emoji2/text/n;->b:[C

    .line 18
    .line 19
    mul-int/lit8 v4, v0, 0x2

    .line 20
    .line 21
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/n;->h(Landroidx/emoji2/text/p;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static b(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/n;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/os/q;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/n;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/emoji2/text/m;->b(Ljava/nio/ByteBuffer;)LN/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/n;-><init>(Landroid/graphics/Typeface;LN/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/core/os/q;->b()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {}, Landroidx/core/os/q;->b()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public c()[C
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/n;->b:[C

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LN/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/n;->a:LN/b;

    .line 2
    .line 3
    return-object v0
.end method

.method e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/n;->a:LN/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LN/b;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method f()Landroidx/emoji2/text/n$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/n;->c:Landroidx/emoji2/text/n$a;

    .line 2
    .line 3
    return-object v0
.end method

.method g()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/n;->d:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method h(Landroidx/emoji2/text/p;)V
    .locals 4

    .line 1
    const-string v0, "emoji metadata cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/emoji2/text/p;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v3, "invalid metadata codepoint length"

    .line 18
    .line 19
    invoke-static {v0, v3}, LC/g;->b(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/emoji2/text/n;->c:Landroidx/emoji2/text/n$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/emoji2/text/p;->c()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v3, v2

    .line 29
    invoke-virtual {v0, p1, v1, v3}, Landroidx/emoji2/text/n$a;->c(Landroidx/emoji2/text/p;II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
