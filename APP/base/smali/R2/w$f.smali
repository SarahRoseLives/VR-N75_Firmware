.class public LR2/w$f;
.super LR2/w$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 1
    sget-object v0, Ls2/i$b;->a:Ls2/i$b;

    .line 2
    .line 3
    const-string v1, "integer"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, LR2/w$b;-><init>(Ljava/lang/Class;Ls2/i$b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Object;Ls2/f;LB2/B;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2, p1}, Ls2/f;->G0(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k(Ljava/lang/Object;Ls2/f;LB2/B;LL2/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LR2/w$f;->j(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
