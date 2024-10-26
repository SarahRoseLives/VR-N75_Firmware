.class public LF2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected final a:Lcom/fasterxml/jackson/databind/JavaType;

.field public final b:LB2/w;

.field public final c:Lr2/I;

.field protected final d:LB2/j;

.field public final e:LE2/t;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;LB2/w;Lr2/I;LB2/j;LE2/t;Lr2/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/s;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 5
    .line 6
    iput-object p2, p0, LF2/s;->b:LB2/w;

    .line 7
    .line 8
    iput-object p3, p0, LF2/s;->c:Lr2/I;

    .line 9
    .line 10
    iput-object p4, p0, LF2/s;->d:LB2/j;

    .line 11
    .line 12
    iput-object p5, p0, LF2/s;->e:LE2/t;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/databind/JavaType;LB2/w;Lr2/I;LB2/j;LE2/t;Lr2/M;)LF2/s;
    .locals 8

    .line 1
    new-instance v7, LF2/s;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, LF2/s;-><init>(Lcom/fasterxml/jackson/databind/JavaType;LB2/w;Lr2/I;LB2/j;LE2/t;Lr2/M;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method


# virtual methods
.method public b()LB2/j;
    .locals 1

    .line 1
    iget-object v0, p0, LF2/s;->d:LB2/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, LF2/s;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/String;Ls2/i;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LF2/s;->c:Lr2/I;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lr2/I;->i(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF2/s;->c:Lr2/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr2/I;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LF2/s;->d:LB2/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
