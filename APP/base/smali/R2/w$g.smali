.class public LR2/w$g;
.super LR2/w$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 1
    sget-object v0, Ls2/i$b;->b:Ls2/i$b;

    .line 2
    .line 3
    const-string v1, "number"

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
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2, v0, v1}, Ls2/f;->H0(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
