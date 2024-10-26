.class public final Lcom/dw/ht/d;
.super Lcom/dw/ht/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/d$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/dw/ht/d$a;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ly1/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dw/ht/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dw/ht/d$a;-><init>(LQ5/g;)V

    sput-object v0, Lcom/dw/ht/d;->e:Lcom/dw/ht/d$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ly1/C;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/dw/ht/c;-><init>()V

    iput-object p1, p0, Lcom/dw/ht/d;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/dw/ht/d;->d:Ly1/C;

    .line 3
    sget-object p1, LD1/d;->a:LD1/d;

    invoke-virtual {p0}, Lcom/dw/ht/d;->e()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, LD1/d;->a(Landroid/content/Context;)V

    .line 4
    sget-object p1, LD1/l;->a:LD1/l$f;

    invoke-virtual {p0}, Lcom/dw/ht/d;->e()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, LD1/l$f;->b(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ly1/C;LQ5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dw/ht/d;-><init>(Landroid/content/Context;Ly1/C;)V

    return-void
.end method


# virtual methods
.method public e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/d;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ly1/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/d;->d:Ly1/C;

    .line 2
    .line 3
    return-object v0
.end method
