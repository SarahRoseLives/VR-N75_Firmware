.class Lp1/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/b$c;->b()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp1/b$c;


# direct methods
.method constructor <init>(Lp1/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1/b$c$a;->a:Lp1/b$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lp1/b$c$b;Lp1/b$c$b;)I
    .locals 0

    .line 1
    iget p1, p1, Lp1/b$c$b;->a:I

    .line 2
    .line 3
    iget p2, p2, Lp1/b$c$b;->a:I

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-ne p1, p2, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lp1/b$c$b;

    .line 2
    .line 3
    check-cast p2, Lp1/b$c$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp1/b$c$a;->a(Lp1/b$c$b;Lp1/b$c$b;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
