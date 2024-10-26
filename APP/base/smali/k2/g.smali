.class public abstract Lk2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/d$a;
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lk2/g;

.field public b:Lk2/g;


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

.method public static j([BII)Lk2/g;
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lk2/c;->y([BII)Lk2/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lk2/b;->t([BII)Lk2/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/g;->a:Lk2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lk2/g;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public b()Lk2/g;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk2/g;

    .line 6
    .line 7
    iget-object v1, p0, Lk2/g;->a:Lk2/g;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lk2/g;->b()Lk2/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lk2/g;->a:Lk2/g;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lk2/g;->b:Lk2/g;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lk2/g;->b()Lk2/g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lk2/g;->b:Lk2/g;

    .line 26
    .line 27
    :cond_1
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk2/g;->b()Lk2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method abstract d()I
.end method

.method public final e()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk2/g;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lk2/g;->l([BI)I

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public f(Ljava/lang/Class;)Lk2/g;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-ne v1, p1, :cond_1

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_1
    iget-object v0, v0, Lk2/g;->a:Lk2/g;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    :cond_2
    iget-object v0, v0, Lk2/g;->b:Lk2/g;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v1, p1, :cond_2

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_3
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method abstract g([BI)I
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/g;->a:Lk2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lk2/g;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lk2/g;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final l([BI)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/g;->a:Lk2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lk2/g;->l([BI)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lk2/g;->g([BI)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
