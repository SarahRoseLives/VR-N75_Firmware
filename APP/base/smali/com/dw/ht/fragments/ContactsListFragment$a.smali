.class public final Lcom/dw/ht/fragments/ContactsListFragment$a;
.super LE5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/fragments/ContactsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:[Ljava/lang/Long;


# direct methods
.method public constructor <init>([Ljava/lang/Long;)V
    .locals 1

    .line 1
    const-string v0, "uids"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LE5/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/dw/ht/fragments/ContactsListFragment$a;->b:[Ljava/lang/Long;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/ContactsListFragment$a;->b:[Ljava/lang/Long;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public bridge b(LR1/f;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, LE5/a;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c(I)LR1/f;
    .locals 3

    .line 1
    new-instance v0, LR1/f;

    .line 2
    .line 3
    invoke-direct {v0}, LR1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/dw/ht/fragments/ContactsListFragment$a;->b:[Ljava/lang/Long;

    .line 7
    .line 8
    aget-object p1, v1, p1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, LR1/c;->n:J

    .line 15
    .line 16
    return-object v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LR1/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LR1/f;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/dw/ht/fragments/ContactsListFragment$a;->b(LR1/f;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge e(LR1/f;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, LE5/b;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dw/ht/fragments/ContactsListFragment$a;->c(I)LR1/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge i(LR1/f;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, LE5/b;->lastIndexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, LR1/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LR1/f;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/dw/ht/fragments/ContactsListFragment$a;->e(LR1/f;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, LR1/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LR1/f;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/dw/ht/fragments/ContactsListFragment$a;->i(LR1/f;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
