.class public final Lcom/dw/ht/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/dw/ht/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/dw/ht/c;
    .locals 3

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/dw/ht/d;

    .line 7
    .line 8
    new-instance v1, Lcom/dw/ht/f;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/dw/ht/f;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p1, v1, v2}, Lcom/dw/ht/d;-><init>(Landroid/content/Context;Ly1/C;LQ5/g;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/dw/ht/c;->k(Lcom/dw/ht/c;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
