.class public final Lcom/dw/ht/user/LoginActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/user/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LQ5/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/dw/ht/user/LoginActivity$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/dw/ht/user/LoginActivity$b;)LN4/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dw/ht/user/LoginActivity$b;->c()LN4/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()LN4/d;
    .locals 2

    .line 1
    invoke-static {}, Lcom/dw/ht/user/LoginActivity;->n2()LD5/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LD5/f;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getValue(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, LN4/d;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/ref/SoftReference;
    .locals 1

    .line 1
    invoke-static {}, Lcom/dw/ht/user/LoginActivity;->m2()Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lcom/tencent/mm/opensdk/openapi/IWXAPI;
    .locals 1

    .line 1
    sget-object v0, Lcom/benshikj/ht/wxapi/WXEntryActivity;->a:Lcom/benshikj/ht/wxapi/WXEntryActivity$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/benshikj/ht/wxapi/WXEntryActivity$a;->b()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
