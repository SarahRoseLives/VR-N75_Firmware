.class public final LQ2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/JavaType;

.field public final b:Ls2/o;

.field public final c:Lr2/I;

.field public final d:LB2/n;

.field public final e:Z


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Ls2/o;Lr2/I;LB2/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ2/i;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 5
    .line 6
    iput-object p2, p0, LQ2/i;->b:Ls2/o;

    .line 7
    .line 8
    iput-object p3, p0, LQ2/i;->c:Lr2/I;

    .line 9
    .line 10
    iput-object p4, p0, LQ2/i;->d:LB2/n;

    .line 11
    .line 12
    iput-boolean p5, p0, LQ2/i;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/databind/JavaType;LB2/w;Lr2/I;Z)LQ2/i;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, LB2/w;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    :goto_1
    move-object v3, v0

    .line 13
    goto :goto_2

    .line 14
    :cond_1
    new-instance v0, Lw2/i;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lw2/i;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :goto_2
    new-instance p1, LQ2/i;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p0

    .line 25
    move-object v4, p2

    .line 26
    move v6, p3

    .line 27
    invoke-direct/range {v1 .. v6}, LQ2/i;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Ls2/o;Lr2/I;LB2/n;Z)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method


# virtual methods
.method public b(Z)LQ2/i;
    .locals 7

    .line 1
    iget-boolean v0, p0, LQ2/i;->e:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, LQ2/i;

    .line 7
    .line 8
    iget-object v2, p0, LQ2/i;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 9
    .line 10
    iget-object v3, p0, LQ2/i;->b:Ls2/o;

    .line 11
    .line 12
    iget-object v4, p0, LQ2/i;->c:Lr2/I;

    .line 13
    .line 14
    iget-object v5, p0, LQ2/i;->d:LB2/n;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move v6, p1

    .line 18
    invoke-direct/range {v1 .. v6}, LQ2/i;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Ls2/o;Lr2/I;LB2/n;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public c(LB2/n;)LQ2/i;
    .locals 7

    .line 1
    new-instance v6, LQ2/i;

    .line 2
    .line 3
    iget-object v1, p0, LQ2/i;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    .line 5
    iget-object v2, p0, LQ2/i;->b:Ls2/o;

    .line 6
    .line 7
    iget-object v3, p0, LQ2/i;->c:Lr2/I;

    .line 8
    .line 9
    iget-boolean v5, p0, LQ2/i;->e:Z

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v4, p1

    .line 13
    invoke-direct/range {v0 .. v5}, LQ2/i;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Ls2/o;Lr2/I;LB2/n;Z)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method
