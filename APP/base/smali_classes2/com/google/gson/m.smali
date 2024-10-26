.class public final Lcom/google/gson/m;
.super Lcom/google/gson/j;
.source "SourceFile"


# instance fields
.field private final a:Lh4/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/gson/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh4/h;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lh4/h;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/gson/m;->a:Lh4/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/gson/m;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/gson/m;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/gson/m;->a:Lh4/h;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/gson/m;->a:Lh4/h;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/m;->a:Lh4/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/String;Lcom/google/gson/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/m;->a:Lh4/h;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/google/gson/l;->a:Lcom/google/gson/l;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2}, Lh4/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/m;->a:Lh4/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/h;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l(Ljava/lang/String;)Lcom/google/gson/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/m;->a:Lh4/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh4/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/gson/j;

    .line 8
    .line 9
    return-object p1
.end method

.method public n(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/m;->a:Lh4/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh4/h;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
