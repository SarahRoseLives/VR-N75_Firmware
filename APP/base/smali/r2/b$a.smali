.class public Lr2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field protected static final c:Lr2/b$a;


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected final b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr2/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lr2/b$a;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr2/b$a;->c:Lr2/b$a;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/b$a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lr2/b$a;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Boolean;)Lr2/b$a;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lr2/b$a;->a(Ljava/lang/Object;Ljava/lang/Boolean;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lr2/b$a;->c:Lr2/b$a;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance v0, Lr2/b$a;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lr2/b$a;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lr2/b$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lr2/b$a;->b(Ljava/lang/Object;Ljava/lang/Boolean;)Lr2/b$a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static e(Lr2/b;)Lr2/b$a;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lr2/b$a;->c:Lr2/b$a;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Lr2/b;->value()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0}, Lr2/b;->useInput()Lr2/N;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lr2/N;->a()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, p0}, Lr2/b$a;->b(Ljava/lang/Object;Ljava/lang/Boolean;)Lr2/b$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne v2, v3, :cond_4

    .line 18
    .line 19
    check-cast p1, Lr2/b$a;

    .line 20
    .line 21
    iget-object v2, p0, Lr2/b$a;->b:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v3, p1, Lr2/b$a;->b:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lr2/N;->i(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget-object v2, p0, Lr2/b$a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    iget-object p1, p1, Lr2/b$a;->a:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    iget-object p1, p1, Lr2/b$a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_4
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/b$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    :cond_0
    iget-object v0, p0, Lr2/b$a;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    :cond_1
    return v1
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/b$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/b$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public k(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/b$a;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    :goto_0
    return p1
.end method

.method public m(Ljava/lang/Object;)Lr2/b$a;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lr2/b$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lr2/b$a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance v0, Lr2/b$a;

    .line 18
    .line 19
    iget-object v1, p0, Lr2/b$a;->b:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lr2/b$a;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lr2/b$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lr2/b$a;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    const-string v0, "JacksonInject.Value(id=%s,useInput=%s)"

    .line 15
    .line 16
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
