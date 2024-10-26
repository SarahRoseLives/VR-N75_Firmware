.class final Lb4/u$b;
.super Lb4/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final transient c:Lb4/k;

.field private final transient d:Lb4/j;


# direct methods
.method constructor <init>(Lb4/k;Lb4/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb4/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4/u$b;->c:Lb4/k;

    .line 5
    .line 6
    iput-object p2, p0, Lb4/u$b;->d:Lb4/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public O()Lb4/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb4/u$b;->a()Lb4/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb4/j;->L()Lb4/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public a()Lb4/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/u$b;->d:Lb4/j;

    .line 2
    .line 3
    return-object v0
.end method

.method b([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb4/u$b;->a()Lb4/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lb4/j;->b([Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/u$b;->c:Lb4/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb4/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb4/u$b;->O()Lb4/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    iget-object v0, p0, Lb4/u$b;->c:Lb4/k;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
