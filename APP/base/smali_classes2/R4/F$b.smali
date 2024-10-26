.class public final LR4/F$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR4/F$b$a;
    }
.end annotation


# instance fields
.field private final a:LR4/q0;

.field private final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(LR4/q0;Ljava/lang/Object;LR4/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p3, "status"

    invoke-static {p1, p3}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR4/q0;

    iput-object p1, p0, LR4/F$b;->a:LR4/q0;

    .line 4
    iput-object p2, p0, LR4/F$b;->b:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(LR4/q0;Ljava/lang/Object;LR4/h;LR4/F$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LR4/F$b;-><init>(LR4/q0;Ljava/lang/Object;LR4/h;)V

    return-void
.end method

.method public static d()LR4/F$b$a;
    .locals 2

    .line 1
    new-instance v0, LR4/F$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LR4/F$b$a;-><init>(LR4/F$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LR4/F$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LR4/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()LR4/q0;
    .locals 1

    .line 1
    iget-object v0, p0, LR4/F$b;->a:LR4/q0;

    .line 2
    .line 3
    return-object v0
.end method
