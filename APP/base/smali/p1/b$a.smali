.class Lp1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp1/b;


# direct methods
.method constructor <init>(Lp1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1/b$a;->a:Lp1/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lp1/b$b;
    .locals 1

    .line 1
    new-instance v0, Lp1/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lp1/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic newInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp1/b$a;->a()Lp1/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
