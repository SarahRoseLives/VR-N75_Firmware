.class Landroidx/fragment/app/w$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/w$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:I

.field final synthetic d:Landroidx/fragment/app/w;


# direct methods
.method constructor <init>(Landroidx/fragment/app/w;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/w$m;->d:Landroidx/fragment/app/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/w$m;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Landroidx/fragment/app/w$m;->b:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/fragment/app/w$m;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w$m;->d:Landroidx/fragment/app/w;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/w;->A:Landroidx/fragment/app/o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Landroidx/fragment/app/w$m;->b:I

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/w$m;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/o;->f1()Landroidx/fragment/app/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/w;->e1()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/w$m;->d:Landroidx/fragment/app/w;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/fragment/app/w$m;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget v4, p0, Landroidx/fragment/app/w$m;->b:I

    .line 32
    .line 33
    iget v5, p0, Landroidx/fragment/app/w$m;->c:I

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/w;->h1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method
