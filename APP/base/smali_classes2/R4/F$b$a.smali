.class public final LR4/F$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/F$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LR4/F$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LR4/F$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LR4/F$b;
    .locals 4

    .line 1
    iget-object v0, p0, LR4/F$b$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "config is not set"

    .line 9
    .line 10
    invoke-static {v0, v1}, La4/j;->u(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LR4/F$b;

    .line 14
    .line 15
    sget-object v1, LR4/q0;->e:LR4/q0;

    .line 16
    .line 17
    iget-object v2, p0, LR4/F$b$a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v2, v3, v3}, LR4/F$b;-><init>(LR4/q0;Ljava/lang/Object;LR4/h;LR4/F$a;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public b(Ljava/lang/Object;)LR4/F$b$a;
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, LR4/F$b$a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method
