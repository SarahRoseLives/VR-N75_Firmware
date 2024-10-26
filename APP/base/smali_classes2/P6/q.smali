.class final LP6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Object;

.field final b:LP6/o;

.field volatile c:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;LP6/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP6/q;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LP6/q;->b:LP6/o;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, LP6/q;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LP6/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LP6/q;

    .line 7
    .line 8
    iget-object v0, p0, LP6/q;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p1, LP6/q;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LP6/q;->b:LP6/o;

    .line 15
    .line 16
    iget-object p1, p1, LP6/q;->b:LP6/o;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LP6/o;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LP6/q;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LP6/q;->b:LP6/o;

    .line 8
    .line 9
    iget-object v1, v1, LP6/o;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
