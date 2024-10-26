.class public final Ly6/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/v$a;
    }
.end annotation


# static fields
.field public static final h:Ly6/v$a;


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ly6/v;

.field public g:Ly6/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly6/v$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly6/v$a;-><init>(LQ5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly6/v;->h:Ly6/v$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Ly6/v;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ly6/v;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ly6/v;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ly6/v;->a:[B

    .line 7
    iput p2, p0, Ly6/v;->b:I

    .line 8
    iput p3, p0, Ly6/v;->c:I

    .line 9
    iput-boolean p4, p0, Ly6/v;->d:Z

    .line 10
    iput-boolean p5, p0, Ly6/v;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly6/v;->g:Ly6/v;

    .line 2
    .line 3
    if-eq v0, p0, :cond_3

    .line 4
    .line 5
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v0, Ly6/v;->e:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Ly6/v;->c:I

    .line 14
    .line 15
    iget v1, p0, Ly6/v;->b:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Ly6/v;->g:Ly6/v;

    .line 19
    .line 20
    invoke-static {v1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v1, v1, Ly6/v;->c:I

    .line 24
    .line 25
    rsub-int v1, v1, 0x2000

    .line 26
    .line 27
    iget-object v2, p0, Ly6/v;->g:Ly6/v;

    .line 28
    .line 29
    invoke-static {v2}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, v2, Ly6/v;->d:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, p0, Ly6/v;->g:Ly6/v;

    .line 39
    .line 40
    invoke-static {v2}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget v2, v2, Ly6/v;->b:I

    .line 44
    .line 45
    :goto_0
    add-int/2addr v1, v2

    .line 46
    if-le v0, v1, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v1, p0, Ly6/v;->g:Ly6/v;

    .line 50
    .line 51
    invoke-static {v1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Ly6/v;->f(Ly6/v;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ly6/v;->b()Ly6/v;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Ly6/w;->b(Ly6/v;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "cannot compact"

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final b()Ly6/v;
    .locals 4

    .line 1
    iget-object v0, p0, Ly6/v;->f:Ly6/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Ly6/v;->g:Ly6/v;

    .line 9
    .line 10
    invoke-static {v2}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Ly6/v;->f:Ly6/v;

    .line 14
    .line 15
    iput-object v3, v2, Ly6/v;->f:Ly6/v;

    .line 16
    .line 17
    iget-object v2, p0, Ly6/v;->f:Ly6/v;

    .line 18
    .line 19
    invoke-static {v2}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Ly6/v;->g:Ly6/v;

    .line 23
    .line 24
    iput-object v3, v2, Ly6/v;->g:Ly6/v;

    .line 25
    .line 26
    iput-object v1, p0, Ly6/v;->f:Ly6/v;

    .line 27
    .line 28
    iput-object v1, p0, Ly6/v;->g:Ly6/v;

    .line 29
    .line 30
    return-object v0
.end method

.method public final c(Ly6/v;)Ly6/v;
    .locals 1

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, Ly6/v;->g:Ly6/v;

    .line 7
    .line 8
    iget-object v0, p0, Ly6/v;->f:Ly6/v;

    .line 9
    .line 10
    iput-object v0, p1, Ly6/v;->f:Ly6/v;

    .line 11
    .line 12
    iget-object v0, p0, Ly6/v;->f:Ly6/v;

    .line 13
    .line 14
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Ly6/v;->g:Ly6/v;

    .line 18
    .line 19
    iput-object p1, p0, Ly6/v;->f:Ly6/v;

    .line 20
    .line 21
    return-object p1
.end method

.method public final d()Ly6/v;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly6/v;->d:Z

    .line 3
    .line 4
    new-instance v0, Ly6/v;

    .line 5
    .line 6
    iget-object v2, p0, Ly6/v;->a:[B

    .line 7
    .line 8
    iget v3, p0, Ly6/v;->b:I

    .line 9
    .line 10
    iget v4, p0, Ly6/v;->c:I

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v6}, Ly6/v;-><init>([BIIZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final e(I)Ly6/v;
    .locals 8

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Ly6/v;->c:I

    .line 4
    .line 5
    iget v1, p0, Ly6/v;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ly6/v;->d()Ly6/v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Ly6/w;->c()Ly6/v;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Ly6/v;->a:[B

    .line 24
    .line 25
    iget-object v2, v0, Ly6/v;->a:[B

    .line 26
    .line 27
    iget v4, p0, Ly6/v;->b:I

    .line 28
    .line 29
    add-int v5, v4, p1

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v1 .. v7}, LE5/f;->h([B[BIIIILjava/lang/Object;)[B

    .line 35
    .line 36
    .line 37
    :goto_0
    iget v1, v0, Ly6/v;->b:I

    .line 38
    .line 39
    add-int/2addr v1, p1

    .line 40
    iput v1, v0, Ly6/v;->c:I

    .line 41
    .line 42
    iget v1, p0, Ly6/v;->b:I

    .line 43
    .line 44
    add-int/2addr v1, p1

    .line 45
    iput v1, p0, Ly6/v;->b:I

    .line 46
    .line 47
    iget-object p1, p0, Ly6/v;->g:Ly6/v;

    .line 48
    .line 49
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ly6/v;->c(Ly6/v;)Ly6/v;

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "byteCount out of range"

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final f(Ly6/v;I)V
    .locals 8

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Ly6/v;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v5, p1, Ly6/v;->c:I

    .line 11
    .line 12
    add-int v0, v5, p2

    .line 13
    .line 14
    const/16 v1, 0x2000

    .line 15
    .line 16
    if-le v0, v1, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p1, Ly6/v;->d:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    add-int v0, v5, p2

    .line 23
    .line 24
    iget v4, p1, Ly6/v;->b:I

    .line 25
    .line 26
    sub-int/2addr v0, v4

    .line 27
    if-gt v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v2, p1, Ly6/v;->a:[B

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v1, v2

    .line 35
    invoke-static/range {v1 .. v7}, LE5/f;->h([B[BIIIILjava/lang/Object;)[B

    .line 36
    .line 37
    .line 38
    iget v0, p1, Ly6/v;->c:I

    .line 39
    .line 40
    iget v1, p1, Ly6/v;->b:I

    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    iput v0, p1, Ly6/v;->c:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, p1, Ly6/v;->b:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_0
    iget-object v0, p0, Ly6/v;->a:[B

    .line 62
    .line 63
    iget-object v1, p1, Ly6/v;->a:[B

    .line 64
    .line 65
    iget v2, p1, Ly6/v;->c:I

    .line 66
    .line 67
    iget v3, p0, Ly6/v;->b:I

    .line 68
    .line 69
    add-int v4, v3, p2

    .line 70
    .line 71
    invoke-static {v0, v1, v2, v3, v4}, LE5/f;->f([B[BIII)[B

    .line 72
    .line 73
    .line 74
    iget v0, p1, Ly6/v;->c:I

    .line 75
    .line 76
    add-int/2addr v0, p2

    .line 77
    iput v0, p1, Ly6/v;->c:I

    .line 78
    .line 79
    iget p1, p0, Ly6/v;->b:I

    .line 80
    .line 81
    add-int/2addr p1, p2

    .line 82
    iput p1, p0, Ly6/v;->b:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p2, "only owner can write"

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
