.class public LR2/E$e;
.super LR2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR2/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static final e:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/b;->c0()Lcom/fasterxml/jackson/databind/type/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/type/b;->g0(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LR2/E$e;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [I

    invoke-direct {p0, v0}, LR2/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(LR2/E$e;LB2/d;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, LR2/a;-><init>(LR2/a;LB2/d;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public P(LL2/h;)LP2/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public S(LB2/d;Ljava/lang/Boolean;)LB2/n;
    .locals 1

    .line 1
    new-instance v0, LR2/E$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LR2/E$e;-><init>(LR2/E$e;LB2/d;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic T(Ljava/lang/Object;Ls2/f;LB2/B;)V
    .locals 0

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LR2/E$e;->W([ILs2/f;LB2/B;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U(LB2/B;[I)Z
    .locals 0

    .line 1
    array-length p1, p2

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method

.method public final V([ILs2/f;LB2/B;)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p3}, LR2/a;->R(LB2/B;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, LR2/E$e;->W([ILs2/f;LB2/B;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p3, 0x0

    .line 16
    array-length v0, p1

    .line 17
    invoke-virtual {p2, p1, p3, v0}, Ls2/f;->n0([III)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public W([ILs2/f;LB2/B;)V
    .locals 2

    .line 1
    array-length p3, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-ge v0, p3, :cond_0

    .line 4
    .line 5
    aget v1, p1, v0

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Ls2/f;->G0(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public bridge synthetic e(LB2/B;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, [I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LR2/E$e;->U(LB2/B;[I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ls2/f;LB2/B;)V
    .locals 0

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LR2/E$e;->V([ILs2/f;LB2/B;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
