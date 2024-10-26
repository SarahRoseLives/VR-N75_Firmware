.class final Lcom/facebook/stetho/common/ListUtil$FiveItemImmutableList;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/common/ListUtil$ImmutableList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/common/ListUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FiveItemImmutableList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Lcom/facebook/stetho/common/ListUtil$ImmutableList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final mItem0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final mItem1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final mItem2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final mItem3:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final mItem4:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;TE;TE;TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/stetho/common/ListUtil$FiveItemImmutableList;->mItem0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/stetho/common/ListUtil$FiveItemImmutableList;->mItem1:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/stetho/common/ListUtil$FiveItemImmutableList;->mItem2:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/stetho/common/ListUtil$FiveItemImmutableList;->mItem3:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/facebook/stetho/common/ListUtil$FiveItemImmutableList;->mItem4:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/facebook/stetho/common/ListUtil$FiveItemImmutableList;->mItem4:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/facebook/stetho/common/ListUtil$FiveItemImmutableList;->mItem3:Ljava/lang/Object;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/facebook/stetho/common/ListUtil$FiveItemImmutableList;->mItem2:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_3
    iget-object p1, p0, Lcom/facebook/stetho/common/ListUtil$FiveItemImmutableList;->mItem1:Ljava/lang/Object;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_4
    iget-object p1, p0, Lcom/facebook/stetho/common/ListUtil$FiveItemImmutableList;->mItem0:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p1
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
