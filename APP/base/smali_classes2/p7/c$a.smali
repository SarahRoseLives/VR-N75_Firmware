.class Lp7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7/c;->p(Lt7/b;Lu7/b;)Lo7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lp7/c;


# direct methods
.method constructor <init>(Lp7/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7/c$a;->b:Lp7/c;

    .line 2
    .line 3
    iput p2, p0, Lp7/c$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lr7/g;Lr7/g;)I
    .locals 1

    .line 1
    iget v0, p0, Lp7/c$a;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lr7/g;->h()Lu7/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lr7/g;->h()Lu7/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lu7/b;->m(Lu7/b;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int v0, v0, p1

    .line 16
    .line 17
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lr7/g;

    .line 2
    .line 3
    check-cast p2, Lr7/g;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp7/c$a;->a(Lr7/g;Lr7/g;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
