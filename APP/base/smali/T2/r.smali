.class public abstract LT2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT2/r$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Object;

.field protected b:LT2/r$a;

.field protected c:LT2/r$a;

.field protected d:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a(I)Ljava/lang/Object;
.end method

.method protected b()V
    .locals 1

    .line 1
    iget-object v0, p0, LT2/r;->c:LT2/r$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LT2/r$a;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LT2/r;->a:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LT2/r;->c:LT2/r$a;

    .line 13
    .line 14
    iput-object v0, p0, LT2/r;->b:LT2/r$a;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LT2/r;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public final c(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LT2/r$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LT2/r$a;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LT2/r;->b:LT2/r$a;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, LT2/r;->c:LT2/r$a;

    .line 11
    .line 12
    iput-object v0, p0, LT2/r;->b:LT2/r$a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, LT2/r;->c:LT2/r$a;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LT2/r$a;->c(LT2/r$a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LT2/r;->c:LT2/r$a;

    .line 21
    .line 22
    :goto_0
    iget p1, p0, LT2/r;->d:I

    .line 23
    .line 24
    add-int/2addr p1, p2

    .line 25
    iput p1, p0, LT2/r;->d:I

    .line 26
    .line 27
    const/16 p1, 0x4000

    .line 28
    .line 29
    if-ge p2, p1, :cond_1

    .line 30
    .line 31
    add-int/2addr p2, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    shr-int/lit8 p1, p2, 0x2

    .line 34
    .line 35
    add-int/2addr p2, p1

    .line 36
    :goto_1
    invoke-virtual {p0, p2}, LT2/r;->a(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LT2/r;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public e(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LT2/r;->d:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    invoke-virtual {p0, v0}, LT2/r;->a(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, LT2/r;->b:LT2/r$a;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1, v4}, LT2/r$a;->a(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v2}, LT2/r$a;->d()LT2/r$a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1, v3, v1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    add-int/2addr v4, p2

    .line 27
    if-ne v4, v0, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "Should have gotten "

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " entries, got "

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LT2/r;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LT2/r;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LT2/r;->a(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
.end method
