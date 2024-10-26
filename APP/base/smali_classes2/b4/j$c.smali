.class Lb4/j$c;
.super Lb4/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final transient c:I

.field final transient d:I

.field final synthetic e:Lb4/j;


# direct methods
.method constructor <init>(Lb4/j;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/j$c;->e:Lb4/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lb4/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lb4/j$c;->c:I

    .line 7
    .line 8
    iput p3, p0, Lb4/j$c;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public Q(II)Lb4/j;
    .locals 2

    .line 1
    iget v0, p0, Lb4/j$c;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, La4/j;->s(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb4/j$c;->e:Lb4/j;

    .line 7
    .line 8
    iget v1, p0, Lb4/j$c;->c:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Lb4/j;->Q(II)Lb4/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method c()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/j$c;->e:Lb4/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb4/i;->c()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/j$c;->e:Lb4/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb4/i;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lb4/j$c;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lb4/j$c;->d:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb4/j$c;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, La4/j;->l(II)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb4/j$c;->e:Lb4/j;

    .line 7
    .line 8
    iget v1, p0, Lb4/j$c;->c:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/j$c;->e:Lb4/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb4/i;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lb4/j$c;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lb4/j;->L()Lb4/z;

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

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lb4/j;->M()Lb4/A;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lb4/j;->N(I)Lb4/A;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lb4/j$c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb4/j$c;->Q(II)Lb4/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
