.class Lv7/r$b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/r$b;->u(Lu7/y;Lu7/z;)Lu7/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv7/r$i;

.field final synthetic b:Lg7/z;

.field final synthetic c:Lu7/z;

.field final synthetic d:Lv7/r$b;


# direct methods
.method constructor <init>(Lv7/r$b;Lv7/r$i;Lg7/z;Lu7/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7/r$b$e;->d:Lv7/r$b;

    .line 2
    .line 3
    iput-object p2, p0, Lv7/r$b$e;->a:Lv7/r$i;

    .line 4
    .line 5
    iput-object p3, p0, Lv7/r$b$e;->b:Lg7/z;

    .line 6
    .line 7
    iput-object p4, p0, Lv7/r$b$e;->c:Lu7/z;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lu7/b;)D
    .locals 5

    .line 1
    iget-object v0, p0, Lv7/r$b$e;->a:Lv7/r$i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv7/r$i;->b()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lv7/r$b$e;->b:Lg7/z;

    .line 8
    .line 9
    iget-object v3, p0, Lv7/r$b$e;->d:Lv7/r$b;

    .line 10
    .line 11
    iget-object v4, p0, Lv7/r$b$e;->c:Lu7/z;

    .line 12
    .line 13
    invoke-virtual {v3, p1, v4}, Lv7/r;->i(Lu7/b;Lu7/z;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {v2, v3, v4}, Lg7/z;->a(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    add-double/2addr v0, v2

    .line 22
    return-wide v0
.end method
