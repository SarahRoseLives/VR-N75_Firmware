.class public final LB2/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:LB2/u$b;


# instance fields
.field private final a:Lcom/fasterxml/jackson/databind/JavaType;

.field private final b:LB2/n;

.field private final c:LL2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB2/u$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, LB2/u$b;-><init>(Lcom/fasterxml/jackson/databind/JavaType;LB2/n;LL2/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB2/u$b;->d:LB2/u$b;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;LB2/n;LL2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/u$b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 5
    .line 6
    iput-object p2, p0, LB2/u$b;->b:LB2/n;

    .line 7
    .line 8
    iput-object p3, p0, LB2/u$b;->c:LL2/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ls2/f;Ljava/lang/Object;LP2/j;)V
    .locals 6

    .line 1
    iget-object v5, p0, LB2/u$b;->c:LL2/h;

    .line 2
    .line 3
    if-eqz v5, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LB2/u$b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    .line 7
    iget-object v4, p0, LB2/u$b;->b:LB2/n;

    .line 8
    .line 9
    move-object v0, p3

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, LP2/j;->V0(Ls2/f;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;LB2/n;LL2/h;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LB2/u$b;->b:LB2/n;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LB2/u$b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 21
    .line 22
    invoke-virtual {p3, p1, p2, v1, v0}, LP2/j;->Y0(Ls2/f;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;LB2/n;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, LB2/u$b;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p3, p1, p2, v0}, LP2/j;->X0(Ls2/f;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p3, p1, p2}, LP2/j;->W0(Ls2/f;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
