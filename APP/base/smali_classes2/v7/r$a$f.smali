.class Lv7/r$a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/r$a;->m(Lu7/y;Lj7/w;Lu7/z;)Lu7/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu7/B;

.field final synthetic b:Lj7/w;

.field final synthetic c:Lu7/w;

.field final synthetic d:Lu7/w;

.field final synthetic e:Lv7/r$a;


# direct methods
.method constructor <init>(Lv7/r$a;Lu7/B;Lj7/w;Lu7/w;Lu7/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7/r$a$f;->e:Lv7/r$a;

    .line 2
    .line 3
    iput-object p2, p0, Lv7/r$a$f;->a:Lu7/B;

    .line 4
    .line 5
    iput-object p3, p0, Lv7/r$a$f;->b:Lj7/w;

    .line 6
    .line 7
    iput-object p4, p0, Lv7/r$a$f;->c:Lu7/w;

    .line 8
    .line 9
    iput-object p5, p0, Lv7/r$a$f;->d:Lu7/w;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lu7/b;)D
    .locals 7

    .line 1
    iget-object v0, p0, Lv7/r$a$f;->a:Lu7/B;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu7/B;->a(Lu7/b;)[D

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-wide v2, v0, v1

    .line 9
    .line 10
    iget-object v4, p0, Lv7/r$a$f;->b:Lj7/w;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4, p1}, Lj7/w;->G(Lu7/b;)[D

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    aget-wide v5, v4, v1

    .line 19
    .line 20
    add-double/2addr v2, v5

    .line 21
    :cond_0
    iget-object v1, p0, Lv7/r$a$f;->c:Lu7/w;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lu7/w;->a(Lu7/b;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v4, v5}, La7/d;->l(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    mul-double v2, v2, v4

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    aget-wide v4, v0, v1

    .line 35
    .line 36
    add-double/2addr v2, v4

    .line 37
    iget-object v0, p0, Lv7/r$a$f;->d:Lu7/w;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lu7/w;->a(Lu7/b;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    add-double/2addr v0, v2

    .line 44
    return-wide v0
.end method
