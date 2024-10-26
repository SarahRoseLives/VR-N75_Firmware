.class public LG0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/j;


# instance fields
.field private final a:Lx0/j;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lx0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LT0/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p1, p0, LG0/a;->b:Landroid/content/res/Resources;

    .line 11
    .line 12
    invoke-static {p2}, LT0/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lx0/j;

    .line 17
    .line 18
    iput-object p1, p0, LG0/a;->a:Lx0/j;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILx0/h;)Lz0/v;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/a;->a:Lx0/j;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lx0/j;->a(Ljava/lang/Object;IILx0/h;)Lz0/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, LG0/a;->b:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-static {p2, p1}, LG0/C;->f(Landroid/content/res/Resources;Lz0/v;)Lz0/v;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b(Ljava/lang/Object;Lx0/h;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LG0/a;->a:Lx0/j;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx0/j;->b(Ljava/lang/Object;Lx0/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
