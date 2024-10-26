.class Lv7/r$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/r$b;->K(Lu7/z;)Lu7/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg7/o;

.field final synthetic b:Lg7/x$b;

.field final synthetic c:Lg7/x$b;

.field final synthetic d:Lu7/z;

.field final synthetic e:Lv7/r$b;


# direct methods
.method constructor <init>(Lv7/r$b;Lg7/o;Lg7/x$b;Lg7/x$b;Lu7/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7/r$b$c;->e:Lv7/r$b;

    .line 2
    .line 3
    iput-object p2, p0, Lv7/r$b$c;->a:Lg7/o;

    .line 4
    .line 5
    iput-object p3, p0, Lv7/r$b$c;->b:Lg7/x$b;

    .line 6
    .line 7
    iput-object p4, p0, Lv7/r$b$c;->c:Lg7/x$b;

    .line 8
    .line 9
    iput-object p5, p0, Lv7/r$b$c;->d:Lu7/z;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lu7/b;)[D
    .locals 8

    .line 1
    iget-object v0, p0, Lv7/r$b$c;->a:Lg7/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg7/o;->b(Lu7/b;)Lg7/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lv7/r$b$c;->b:Lg7/x$b;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lg7/x$b;->b(Lg7/b;)[D

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lv7/r$b$c;->c:Lg7/x$b;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lg7/x$b;->b(Lg7/b;)[D

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aget-wide v3, v0, v2

    .line 21
    .line 22
    aget-wide v5, v1, v2

    .line 23
    .line 24
    add-double/2addr v3, v5

    .line 25
    const/4 v5, 0x1

    .line 26
    aget-wide v6, v0, v5

    .line 27
    .line 28
    aget-wide v0, v1, v5

    .line 29
    .line 30
    add-double/2addr v6, v0

    .line 31
    iget-object v0, p0, Lv7/r$b$c;->d:Lu7/z;

    .line 32
    .line 33
    invoke-interface {v0}, Lu7/z;->l()Lu7/q;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lv7/r$f;->a(Lg7/j;Lu7/y;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const/4 p1, 0x3

    .line 42
    new-array p1, p1, [D

    .line 43
    .line 44
    aput-wide v3, p1, v2

    .line 45
    .line 46
    aput-wide v6, p1, v5

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    aput-wide v0, p1, v2

    .line 50
    .line 51
    return-object p1
.end method
