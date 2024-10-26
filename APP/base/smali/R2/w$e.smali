.class public LR2/w$e;
.super LR2/w$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field static final f:LR2/w$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR2/w$e;

    .line 2
    .line 3
    invoke-direct {v0}, LR2/w$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR2/w$e;->f:LR2/w$e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ls2/i$b;->a:Ls2/i$b;

    .line 2
    .line 3
    const-string v1, "integer"

    .line 4
    .line 5
    const-class v2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, LR2/w$b;-><init>(Ljava/lang/Class;Ls2/i$b;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Object;Ls2/f;LB2/B;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

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
