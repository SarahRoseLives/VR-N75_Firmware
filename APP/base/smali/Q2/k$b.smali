.class final LQ2/k$b;
.super LQ2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final b:LQ2/k$b;

.field public static final c:LQ2/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ2/k$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ2/k$b;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ2/k$b;->b:LQ2/k$b;

    .line 8
    .line 9
    new-instance v0, LQ2/k$b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LQ2/k$b;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LQ2/k$b;->c:LQ2/k$b;

    .line 16
    .line 17
    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQ2/k;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Class;LB2/n;)LQ2/k;
    .locals 1

    .line 1
    new-instance v0, LQ2/k$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LQ2/k$e;-><init>(LQ2/k;Ljava/lang/Class;LB2/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h(Ljava/lang/Class;)LB2/n;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
