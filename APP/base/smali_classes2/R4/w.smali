.class public final LR4/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR4/w$a;
    }
.end annotation


# static fields
.field static final c:La4/e;

.field private static final d:LR4/w;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-static {v0}, La4/e;->e(C)La4/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LR4/w;->c:La4/e;

    .line 8
    .line 9
    invoke-static {}, LR4/w;->a()LR4/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LR4/l$a;

    .line 14
    .line 15
    invoke-direct {v1}, LR4/l$a;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, LR4/w;->f(LR4/v;Z)LR4/w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, LR4/l$b;->a:LR4/l;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, LR4/w;->f(LR4/v;Z)LR4/w;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LR4/w;->d:LR4/w;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, LR4/w;->a:Ljava/util/Map;

    .line 17
    new-array v0, v1, [B

    iput-object v0, p0, LR4/w;->b:[B

    return-void
.end method

.method private constructor <init>(LR4/v;ZLR4/w;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, LR4/v;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Comma is currently not allowed in message encoding"

    invoke-static {v1, v2}, La4/j;->e(ZLjava/lang/Object;)V

    .line 4
    iget-object v1, p3, LR4/w;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 5
    iget-object v2, p3, LR4/w;->a:Ljava/util/Map;

    invoke-interface {p1}, LR4/v;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 6
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    iget-object p3, p3, LR4/w;->a:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR4/w$a;

    .line 8
    iget-object v3, v1, LR4/w$a;->a:LR4/v;

    invoke-interface {v3}, LR4/v;->a()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    new-instance v4, LR4/w$a;

    iget-object v5, v1, LR4/w$a;->a:LR4/v;

    iget-boolean v1, v1, LR4/w$a;->b:Z

    invoke-direct {v4, v5, v1}, LR4/w$a;-><init>(LR4/v;Z)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    new-instance p3, LR4/w$a;

    invoke-direct {p3, p1, p2}, LR4/w$a;-><init>(LR4/v;Z)V

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LR4/w;->a:Ljava/util/Map;

    .line 13
    sget-object p1, LR4/w;->c:La4/e;

    invoke-virtual {p0}, LR4/w;->b()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, La4/e;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "US-ASCII"

    .line 14
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, LR4/w;->b:[B

    return-void
.end method

.method public static a()LR4/w;
    .locals 1

    .line 1
    new-instance v0, LR4/w;

    .line 2
    .line 3
    invoke-direct {v0}, LR4/w;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c()LR4/w;
    .locals 1

    .line 1
    sget-object v0, LR4/w;->d:LR4/w;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, LR4/w;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LR4/w;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LR4/w$a;

    .line 39
    .line 40
    iget-boolean v3, v3, LR4/w$a;->b:Z

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method d()[B
    .locals 1

    .line 1
    iget-object v0, p0, LR4/w;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/String;)LR4/v;
    .locals 1

    .line 1
    iget-object v0, p0, LR4/w;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LR4/w$a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, LR4/w$a;->a:LR4/v;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public f(LR4/v;Z)LR4/w;
    .locals 1

    .line 1
    new-instance v0, LR4/w;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, LR4/w;-><init>(LR4/v;ZLR4/w;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
