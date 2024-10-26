.class Lv7/r$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/r$a;->K(Lu7/z;)Lu7/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg7/o;

.field final synthetic b:Lg7/x$b;

.field final synthetic c:Lu7/z;

.field final synthetic d:Lv7/r$a;


# direct methods
.method constructor <init>(Lv7/r$a;Lg7/o;Lg7/x$b;Lu7/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7/r$a$c;->d:Lv7/r$a;

    .line 2
    .line 3
    iput-object p2, p0, Lv7/r$a$c;->a:Lg7/o;

    .line 4
    .line 5
    iput-object p3, p0, Lv7/r$a$c;->b:Lg7/x$b;

    .line 6
    .line 7
    iput-object p4, p0, Lv7/r$a$c;->c:Lu7/z;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lu7/b;)[D
    .locals 9

    .line 1
    iget-object v0, p0, Lv7/r$a$c;->a:Lg7/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg7/o;->b(Lu7/b;)Lg7/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lv7/r$a$c;->b:Lg7/x$b;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lg7/x$b;->b(Lg7/b;)[D

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aget-wide v2, v0, v1

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget-wide v5, v0, v4

    .line 18
    .line 19
    iget-object v0, p0, Lv7/r$a$c;->c:Lu7/z;

    .line 20
    .line 21
    invoke-interface {v0}, Lu7/z;->l()Lu7/q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lv7/r$f;->a(Lg7/j;Lu7/y;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    const/4 p1, 0x3

    .line 30
    new-array p1, p1, [D

    .line 31
    .line 32
    aput-wide v2, p1, v1

    .line 33
    .line 34
    aput-wide v5, p1, v4

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-wide v7, p1, v0

    .line 38
    .line 39
    return-object p1
.end method
