.class final Lcom/google/protobuf/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/r$b;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/google/protobuf/r$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/w$a;->a:Lcom/google/protobuf/r$b;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/protobuf/w$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/w$a;

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
    check-cast p1, Lcom/google/protobuf/w$a;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/w$a;->a:Lcom/google/protobuf/r$b;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/protobuf/w$a;->a:Lcom/google/protobuf/r$b;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/google/protobuf/w$a;->b:I

    .line 16
    .line 17
    iget p1, p1, Lcom/google/protobuf/w$a;->b:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

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
    iget-object v0, p0, Lcom/google/protobuf/w$a;->a:Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xffff

    .line 8
    .line 9
    .line 10
    mul-int v0, v0, v1

    .line 11
    .line 12
    iget v1, p0, Lcom/google/protobuf/w$a;->b:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method
