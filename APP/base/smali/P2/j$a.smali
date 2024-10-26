.class public final LP2/j$a;
.super LP2/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LP2/j;-><init>()V

    return-void
.end method

.method protected constructor <init>(LB2/B;LB2/z;LP2/q;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, LP2/j;-><init>(LB2/B;LB2/z;LP2/q;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U0(LB2/z;LP2/q;)LP2/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LP2/j$a;->Z0(LB2/z;LP2/q;)LP2/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Z0(LB2/z;LP2/q;)LP2/j$a;
    .locals 1

    .line 1
    new-instance v0, LP2/j$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LP2/j$a;-><init>(LB2/B;LB2/z;LP2/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
