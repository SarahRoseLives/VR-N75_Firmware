.class public LT2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected transient a:LT2/m;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LT2/m;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    const/16 v2, 0xc8

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LT2/m;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LT2/t;->a:LT2/m;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/JavaType;LD2/h;)LB2/w;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, LT2/t;->b(Ljava/lang/Class;LD2/h;)LB2/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Ljava/lang/Class;LD2/h;)LB2/w;
    .locals 2

    .line 1
    new-instance v0, LS2/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LS2/a;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LT2/t;->a:LT2/m;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LT2/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LB2/w;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {p2, p1}, LD2/h;->U(Ljava/lang/Class;)LB2/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, LD2/h;->j()LB2/b;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v1}, LB2/c;->t()LJ2/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2, v1}, LB2/b;->k0(LJ2/b;)LB2/w;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, LB2/w;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, LB2/w;->a(Ljava/lang/String;)LB2/w;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_2
    iget-object p1, p0, LT2/t;->a:LT2/m;

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, LT2/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object p2
.end method
