.class public LH4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lk6/D;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method constructor <init>(Lk6/D;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LH4/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LH4/b;->a:Lk6/D;

    .line 8
    .line 9
    iput p2, p0, LH4/b;->d:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lk6/D;->p()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, LH4/b;->c:I

    .line 16
    .line 17
    iget-object p1, p0, LH4/b;->a:Lk6/D;

    .line 18
    .line 19
    invoke-virtual {p1}, Lk6/D;->c()Lk6/E;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lk6/E;->contentLength()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    long-to-int p2, p1

    .line 30
    iput p2, p0, LH4/b;->e:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput p1, p0, LH4/b;->e:I

    .line 35
    .line 36
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LH4/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LH4/b;->a:Lk6/D;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk6/D;->c()Lk6/E;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lk6/E;->string()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LH4/b;->b:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LH4/b;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    iput-object v0, p0, LH4/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LH4/b;->b:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LH4/b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LH4/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LH4/b;->c:I

    .line 2
    .line 3
    return v0
.end method
