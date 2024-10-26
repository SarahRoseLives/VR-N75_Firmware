.class public abstract LM2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/f;


# instance fields
.field protected final a:Lcom/fasterxml/jackson/databind/type/b;

.field protected final b:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM2/q;->b:Lcom/fasterxml/jackson/databind/JavaType;

    .line 5
    .line 6
    iput-object p2, p0, LM2/q;->a:Lcom/fasterxml/jackson/databind/type/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LM2/q;->b:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v1, v0}, LL2/f;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
