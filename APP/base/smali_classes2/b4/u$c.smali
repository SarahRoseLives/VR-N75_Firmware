.class final Lb4/u$c;
.super Lb4/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final transient c:[Ljava/lang/Object;

.field private final transient d:I

.field private final transient e:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb4/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4/u$c;->c:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lb4/u$c;->d:I

    .line 7
    .line 8
    iput p3, p0, Lb4/u$c;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb4/u$c;->e:I

    .line 2
    .line 3
    invoke-static {p1, v0}, La4/j;->l(II)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb4/u$c;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    mul-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iget v1, p0, Lb4/u$c;->d:I

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lb4/u$c;->e:I

    .line 2
    .line 3
    return v0
.end method
