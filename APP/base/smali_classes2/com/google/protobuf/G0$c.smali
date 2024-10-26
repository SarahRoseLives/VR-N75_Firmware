.class Lcom/google/protobuf/G0$c;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/G0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:Lcom/google/protobuf/G0;


# direct methods
.method constructor <init>(Lcom/google/protobuf/G0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/G0$c;->a:Lcom/google/protobuf/G0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/protobuf/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/G0$c;->a:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/G0;->r(I)Lcom/google/protobuf/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method b()V
    .locals 1

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/G0$c;->a(I)Lcom/google/protobuf/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/G0$c;->a:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
