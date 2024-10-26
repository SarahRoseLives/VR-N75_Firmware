.class Lp1/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/b$c$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lp1/b$c;->a:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lp1/b$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lp1/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/b$c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp1/b$c$b;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lp1/b$c$b;->a(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Lp1/b$c$b;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lp1/b$c$b;-><init>(Lp1/b$a;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput v1, v0, Lp1/b$c$b;->a:I

    .line 34
    .line 35
    iput p1, v0, Lp1/b$c$b;->b:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    iget-object v2, p0, Lp1/b$c;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ge v1, v2, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Lp1/b$c;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lp1/b$c$b;

    .line 53
    .line 54
    iget v2, v2, Lp1/b$c$b;->b:I

    .line 55
    .line 56
    if-le v2, p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lp1/b$c;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object p1, p0, Lp1/b$c;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/b$c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lp1/b$c;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    if-gt v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lp1/b$c;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lp1/b$c$b;

    .line 30
    .line 31
    iget v0, v0, Lp1/b$c$b;->b:I

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    iget-object v0, p0, Lp1/b$c;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v1, Lp1/b$c$a;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lp1/b$c$a;-><init>(Lp1/b$c;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lp1/b$c;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lp1/b$c$b;

    .line 51
    .line 52
    iget v0, v0, Lp1/b$c$b;->b:I

    .line 53
    .line 54
    iget-object v1, p0, Lp1/b$c;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lp1/b$c$b;

    .line 62
    .line 63
    iget v1, v1, Lp1/b$c$b;->b:I

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/b$c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
