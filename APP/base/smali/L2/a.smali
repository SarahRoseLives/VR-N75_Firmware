.class public LL2/a;
.super LL2/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL2/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LL2/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;)LL2/c$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LL2/a;->i(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, LL2/c$b;->b:LL2/c$b;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, LL2/c$b;->c:LL2/c$b;

    .line 11
    .line 12
    return-object p1
.end method

.method public b(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)LL2/c$b;
    .locals 0

    .line 1
    sget-object p1, LL2/c$b;->c:LL2/c$b;

    .line 2
    .line 3
    return-object p1
.end method

.method public c(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)LL2/c$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LL2/a;->e(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, LL2/c$b;->a:LL2/c$b;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, LL2/c$b;->b:LL2/c$b;

    .line 11
    .line 12
    :goto_0
    return-object p1
.end method

.method protected e(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected i(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;)Z
    .locals 0

    .line 1
    sget-object p1, LL2/a$a;->b:LL2/a$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, LL2/a$a;->a(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
