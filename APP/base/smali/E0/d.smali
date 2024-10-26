.class public final LE0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE0/d$d;,
        LE0/d$a;,
        LE0/d$b;,
        LE0/d$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LD0/n;

.field private final c:LD0/n;

.field private final d:Ljava/lang/Class;


# direct methods
.method constructor <init>(Landroid/content/Context;LD0/n;LD0/n;Ljava/lang/Class;)V
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
    iput-object p1, p0, LE0/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LE0/d;->b:LD0/n;

    .line 11
    .line 12
    iput-object p3, p0, LE0/d;->c:LD0/n;

    .line 13
    .line 14
    iput-object p4, p0, LE0/d;->d:Ljava/lang/Class;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LE0/d;->d(Landroid/net/Uri;)Z

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
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LE0/d;->c(Landroid/net/Uri;IILx0/h;)LD0/n$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroid/net/Uri;IILx0/h;)LD0/n$a;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, LD0/n$a;

    .line 3
    .line 4
    new-instance v2, LS0/b;

    .line 5
    .line 6
    move-object v7, p1

    .line 7
    invoke-direct {v2, p1}, LS0/b;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v12, LE0/d$d;

    .line 11
    .line 12
    iget-object v4, v0, LE0/d;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v5, v0, LE0/d;->b:LD0/n;

    .line 15
    .line 16
    iget-object v6, v0, LE0/d;->c:LD0/n;

    .line 17
    .line 18
    iget-object v11, v0, LE0/d;->d:Ljava/lang/Class;

    .line 19
    .line 20
    move-object v3, v12

    .line 21
    move v8, p2

    .line 22
    move/from16 v9, p3

    .line 23
    .line 24
    move-object/from16 v10, p4

    .line 25
    .line 26
    invoke-direct/range {v3 .. v11}, LE0/d$d;-><init>(Landroid/content/Context;LD0/n;LD0/n;Landroid/net/Uri;IILx0/h;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v12}, LD0/n$a;-><init>(Lx0/f;Lcom/bumptech/glide/load/data/d;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ly0/b;->c(Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method
