.class final Lcom/dw/ht/user/LoginActivity$a;
.super LQ5/m;
.source "SourceFile"

# interfaces
.implements LP5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/user/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lcom/dw/ht/user/LoginActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dw/ht/user/LoginActivity$a;

    invoke-direct {v0}, Lcom/dw/ht/user/LoginActivity$a;-><init>()V

    sput-object v0, Lcom/dw/ht/user/LoginActivity$a;->b:Lcom/dw/ht/user/LoginActivity$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LQ5/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LN4/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/dw/ht/c;->a:Lcom/dw/ht/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dw/ht/c$a;->a()Lcom/dw/ht/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/dw/ht/c;->e()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "101439258"

    .line 12
    .line 13
    invoke-static {v1, v0}, LN4/d;->e(Ljava/lang/String;Landroid/content/Context;)LN4/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/user/LoginActivity$a;->a()LN4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
