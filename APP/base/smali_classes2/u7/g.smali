.class public Lu7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lu7/A;Lu7/A;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Lu7/A;->getDate()Lu7/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2}, Lu7/A;->getDate()Lu7/b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lu7/b;->m(Lu7/b;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lu7/A;

    .line 2
    .line 3
    check-cast p2, Lu7/A;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu7/g;->a(Lu7/A;Lu7/A;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
