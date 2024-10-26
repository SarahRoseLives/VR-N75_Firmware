.class Lv7/r$c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/r$c;->m(Lu7/y;Lj7/w;Lu7/z;)Lu7/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg7/o;

.field final synthetic b:Lg7/x$b;

.field final synthetic c:Lj7/w;

.field final synthetic d:Lu7/w;

.field final synthetic e:Lu7/w;

.field final synthetic f:Lv7/r$c;


# direct methods
.method constructor <init>(Lv7/r$c;Lg7/o;Lg7/x$b;Lj7/w;Lu7/w;Lu7/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7/r$c$f;->f:Lv7/r$c;

    .line 2
    .line 3
    iput-object p2, p0, Lv7/r$c$f;->a:Lg7/o;

    .line 4
    .line 5
    iput-object p3, p0, Lv7/r$c$f;->b:Lg7/x$b;

    .line 6
    .line 7
    iput-object p4, p0, Lv7/r$c$f;->c:Lj7/w;

    .line 8
    .line 9
    iput-object p5, p0, Lv7/r$c$f;->d:Lu7/w;

    .line 10
    .line 11
    iput-object p6, p0, Lv7/r$c$f;->e:Lu7/w;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lu7/b;)D
    .locals 7

    .line 1
    iget-object v0, p0, Lv7/r$c$f;->a:Lg7/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg7/o;->b(Lu7/b;)Lg7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv7/r$c$f;->b:Lg7/x$b;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lg7/x$b;->b(Lg7/b;)[D

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lv7/r$c$f;->c:Lj7/w;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1, p1}, Lj7/w;->G(Lu7/b;)[D

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aget-wide v3, v1, v2

    .line 26
    .line 27
    :goto_0
    aget-wide v1, v0, v2

    .line 28
    .line 29
    add-double/2addr v1, v3

    .line 30
    iget-object v3, p0, Lv7/r$c$f;->d:Lu7/w;

    .line 31
    .line 32
    invoke-interface {v3, p1}, Lu7/w;->a(Lu7/b;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-object v5, p0, Lv7/r$c$f;->e:Lu7/w;

    .line 37
    .line 38
    invoke-interface {v5, p1}, Lu7/w;->a(Lu7/b;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-static {v3, v4}, La7/d;->l(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    mul-double v1, v1, v3

    .line 47
    .line 48
    add-double/2addr v5, v1

    .line 49
    const/4 p1, 0x1

    .line 50
    aget-wide v1, v0, p1

    .line 51
    .line 52
    add-double/2addr v5, v1

    .line 53
    return-wide v5
.end method
