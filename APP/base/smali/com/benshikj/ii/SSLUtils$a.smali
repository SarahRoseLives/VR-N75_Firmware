.class final Lcom/benshikj/ii/SSLUtils$a;
.super LQ5/m;
.source "SourceFile"

# interfaces
.implements LP5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/benshikj/ii/SSLUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lcom/benshikj/ii/SSLUtils$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/benshikj/ii/SSLUtils$a;

    invoke-direct {v0}, Lcom/benshikj/ii/SSLUtils$a;-><init>()V

    sput-object v0, Lcom/benshikj/ii/SSLUtils$a;->b:Lcom/benshikj/ii/SSLUtils$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LQ5/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 5

    .line 1
    sget-object v0, Lcom/benshikj/ii/SSLUtils;->Companion:Lcom/benshikj/ii/SSLUtils$Companion;

    .line 2
    .line 3
    invoke-static {}, Lcom/benshikj/ii/SSLUtils;->access$getISRGRootX1$cp()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v1, v4, v2, v3}, Lcom/benshikj/ii/SSLUtils$Companion;->createSSLSocketFactory$default(Lcom/benshikj/ii/SSLUtils$Companion;[Ljava/lang/String;ZILjava/lang/Object;)Ljavax/net/ssl/SSLSocketFactory;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ii/SSLUtils$a;->a()Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
