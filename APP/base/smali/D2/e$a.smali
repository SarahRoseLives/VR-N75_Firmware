.class public LD2/e$a;
.super LD2/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field protected static final c:LD2/e$a;

.field protected static final d:Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/util/Map;

.field protected transient b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD2/e$a;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LD2/e$a;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LD2/e$a;->c:LD2/e$a;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LD2/e$a;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method protected constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LD2/e;-><init>()V

    .line 2
    iput-object p1, p0, LD2/e$a;->a:Ljava/util/Map;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LD2/e$a;->b:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 4
    invoke-direct {p0}, LD2/e;-><init>()V

    .line 5
    iput-object p1, p0, LD2/e$a;->a:Ljava/util/Map;

    .line 6
    iput-object p2, p0, LD2/e$a;->b:Ljava/util/Map;

    return-void
.end method

.method public static b()LD2/e;
    .locals 1

    .line 1
    sget-object v0, LD2/e$a;->c:LD2/e$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/e$a;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p1, LD2/e$a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, LD2/e$a;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)LD2/e;
    .locals 1

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object p2, p0, LD2/e$a;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object p2, LD2/e$a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p2, p0, LD2/e$a;->b:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p0, LD2/e$a;->b:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-object p0

    .line 31
    :cond_3
    :goto_1
    iget-object v0, p0, LD2/e$a;->b:Ljava/util/Map;

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, LD2/e$a;->e(Ljava/lang/Object;Ljava/lang/Object;)LD2/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method protected e(Ljava/lang/Object;Ljava/lang/Object;)LD2/e;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p2, LD2/e$a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance p1, LD2/e$a;

    .line 14
    .line 15
    iget-object p2, p0, LD2/e$a;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-direct {p1, p2, v0}, LD2/e$a;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
