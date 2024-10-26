.class public Lb5/c$k;
.super Lb5/c$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field private static final e:Lb5/c$k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb5/c$k;

    .line 2
    .line 3
    invoke-static {}, Lb5/c;->a()Lb5/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v2}, Lb5/c$k;-><init>(Lb5/e;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lb5/c$k;->e:Lb5/c$k;

    .line 12
    .line 13
    return-void
.end method

.method constructor <init>(Lb5/e;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb5/c$h;-><init>(Lb5/e;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lb5/c$k;
    .locals 1

    .line 1
    sget-object v0, Lb5/c$k;->e:Lb5/c$k;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    const-string v0, "[ "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lb5/c$k;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lb5/c$k;->d(I)Lb5/c$g;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Lb5/c$g;->u(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v0, -0x1

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    const-string v2, ", "

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, " ]"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public bridge synthetic b()I
    .locals 1

    .line 1
    invoke-super {p0}, Lb5/c$h;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public d(I)Lb5/c$g;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lb5/c$k;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    int-to-long v2, p1

    .line 7
    cmp-long v4, v2, v0

    .line 8
    .line 9
    if-ltz v4, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lb5/c$g;->a()Lb5/c$g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v4, p0, Lb5/c$f;->a:Lb5/e;

    .line 17
    .line 18
    iget v5, p0, Lb5/c$f;->b:I

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    iget v7, p0, Lb5/c$f;->c:I

    .line 22
    .line 23
    int-to-long v7, v7

    .line 24
    mul-long v0, v0, v7

    .line 25
    .line 26
    add-long/2addr v5, v0

    .line 27
    add-long/2addr v5, v2

    .line 28
    long-to-int v0, v5

    .line 29
    invoke-interface {v4, v0}, Lb5/e;->get(I)B

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lb5/c$j;->a(B)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lb5/c$f;->b:I

    .line 38
    .line 39
    iget v2, p0, Lb5/c$f;->c:I

    .line 40
    .line 41
    mul-int p1, p1, v2

    .line 42
    .line 43
    add-int/2addr v1, p1

    .line 44
    new-instance p1, Lb5/c$g;

    .line 45
    .line 46
    iget-object v2, p0, Lb5/c$f;->a:Lb5/e;

    .line 47
    .line 48
    iget v3, p0, Lb5/c$f;->c:I

    .line 49
    .line 50
    invoke-direct {p1, v2, v1, v3, v0}, Lb5/c$g;-><init>(Lb5/e;III)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lb5/c$f;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
