.class public Lb5/c$c;
.super Lb5/c$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final d:Lb5/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb5/c$c;

    .line 2
    .line 3
    invoke-static {}, Lb5/c;->a()Lb5/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v2}, Lb5/c$c;-><init>(Lb5/e;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lb5/c$c;->d:Lb5/c$c;

    .line 12
    .line 13
    return-void
.end method

.method constructor <init>(Lb5/e;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb5/c$f;-><init>(Lb5/e;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b()Lb5/c$c;
    .locals 1

    .line 1
    sget-object v0, Lb5/c$c;->d:Lb5/c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lb5/c$c;
    .locals 1

    .line 1
    sget-object v0, Lb5/c$c;->d:Lb5/c$c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb5/c$c;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lb5/c$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lb5/c$c;

    .line 8
    .line 9
    iget v0, p1, Lb5/c$f;->b:I

    .line 10
    .line 11
    iget v2, p0, Lb5/c$f;->b:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget p1, p1, Lb5/c$f;->c:I

    .line 16
    .line 17
    iget v0, p0, Lb5/c$f;->c:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lb5/c$f;->b:I

    .line 2
    .line 3
    iget v1, p0, Lb5/c$f;->c:I

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lb5/c$f;->b:I

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lb5/c$f;->a:Lb5/e;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lb5/e;->get(I)B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lb5/c$f;->b:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lb5/c$f;->a:Lb5/e;

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, Lb5/e;->d(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0
.end method
