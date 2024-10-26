.class public Lb5/c$a;
.super Lb5/c$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static final e:Lb5/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb5/c$a;

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
    invoke-direct {v0, v1, v2, v2}, Lb5/c$a;-><init>(Lb5/e;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lb5/c$a;->e:Lb5/c$a;

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

.method public static c()Lb5/c$a;
    .locals 1

    .line 1
    sget-object v0, Lb5/c$a;->e:Lb5/c$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb5/c$f;->a:Lb5/e;

    .line 7
    .line 8
    iget v2, p0, Lb5/c$f;->b:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lb5/c$a;->b()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-interface {v1, v2, v3}, Lb5/e;->d(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
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

.method public d()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb5/c$a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lb5/c$f;->a:Lb5/e;

    .line 11
    .line 12
    iget v4, p0, Lb5/c$f;->b:I

    .line 13
    .line 14
    add-int/2addr v4, v2

    .line 15
    invoke-interface {v3, v4}, Lb5/e;->get(I)B

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    aput-byte v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/c$f;->a:Lb5/e;

    .line 2
    .line 3
    iget v1, p0, Lb5/c$f;->b:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lb5/c$a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v0, v1, v2}, Lb5/e;->d(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
