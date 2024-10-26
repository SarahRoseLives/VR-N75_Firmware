.class public final Lcom/dw/ht/map/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/map/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/map/g$a$a;
    }
.end annotation


# static fields
.field static final synthetic a:Lcom/dw/ht/map/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dw/ht/map/g$a;

    invoke-direct {v0}, Lcom/dw/ht/map/g$a;-><init>()V

    sput-object v0, Lcom/dw/ht/map/g$a;->a:Lcom/dw/ht/map/g$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LO1/j;)Lcom/dw/ht/map/g;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layer"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/dw/ht/map/g$a$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    new-instance v0, Lcom/dw/ht/map/a;

    .line 32
    .line 33
    invoke-direct {v0, p2, p1}, Lcom/dw/ht/map/a;-><init>(LO1/j;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lcom/dw/ht/map/a;

    .line 38
    .line 39
    invoke-direct {v0, p2, p1}, Lcom/dw/ht/map/a;-><init>(LO1/j;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lcom/dw/ht/map/a;

    .line 44
    .line 45
    invoke-direct {v0, p2, p1}, Lcom/dw/ht/map/a;-><init>(LO1/j;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v0, Lcom/dw/ht/map/d;

    .line 50
    .line 51
    sget-object p2, LO1/i;->c:LO1/i;

    .line 52
    .line 53
    invoke-direct {v0, p2, p1}, Lcom/dw/ht/map/d;-><init>(LO1/i;Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-instance v0, Lcom/dw/ht/map/c;

    .line 58
    .line 59
    sget-object p2, LO1/i;->b:LO1/i;

    .line 60
    .line 61
    invoke-direct {v0, p2, p1}, Lcom/dw/ht/map/c;-><init>(LO1/i;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v0
.end method
