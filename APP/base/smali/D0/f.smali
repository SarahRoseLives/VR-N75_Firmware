.class public final LD0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD0/f$c;,
        LD0/f$a;,
        LD0/f$b;,
        LD0/f$e;,
        LD0/f$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LD0/f$e;


# direct methods
.method constructor <init>(Landroid/content/Context;LD0/f$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LD0/f;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LD0/f;->b:LD0/f$e;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Landroid/content/Context;)LD0/o;
    .locals 1

    .line 1
    new-instance v0, LD0/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LD0/f$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Landroid/content/Context;)LD0/o;
    .locals 1

    .line 1
    new-instance v0, LD0/f$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LD0/f$b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Landroid/content/Context;)LD0/o;
    .locals 1

    .line 1
    new-instance v0, LD0/f$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LD0/f$c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LD0/f;->f(Ljava/lang/Integer;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILx0/h;)LD0/n$a;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LD0/f;->d(Ljava/lang/Integer;IILx0/h;)LD0/n$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/lang/Integer;IILx0/h;)LD0/n$a;
    .locals 3

    .line 1
    sget-object p2, LI0/l;->b:Lx0/g;

    .line 2
    .line 3
    invoke-virtual {p4, p2}, Lx0/h;->c(Lx0/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p3, p0, LD0/f;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :goto_0
    new-instance p4, LD0/n$a;

    .line 23
    .line 24
    new-instance v0, LS0/b;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LS0/b;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LD0/f$d;

    .line 30
    .line 31
    iget-object v2, p0, LD0/f;->b:LD0/f$e;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-direct {v1, p2, p3, v2, p1}, LD0/f$d;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LD0/f$e;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p4, v0, v1}, LD0/n$a;-><init>(Lx0/f;Lcom/bumptech/glide/load/data/d;)V

    .line 41
    .line 42
    .line 43
    return-object p4
.end method

.method public f(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
