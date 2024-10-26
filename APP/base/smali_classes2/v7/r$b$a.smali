.class Lv7/r$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/r$b;->G(Lu7/z;)Lu7/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg7/z;

.field final synthetic b:Lu7/z;

.field final synthetic c:Lv7/r$b;


# direct methods
.method constructor <init>(Lv7/r$b;Lg7/z;Lu7/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7/r$b$a;->c:Lv7/r$b;

    .line 2
    .line 3
    iput-object p2, p0, Lv7/r$b$a;->a:Lg7/z;

    .line 4
    .line 5
    iput-object p3, p0, Lv7/r$b$a;->b:Lu7/z;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lu7/b;)D
    .locals 3

    .line 1
    iget-object v0, p0, Lv7/r$b$a;->a:Lg7/z;

    .line 2
    .line 3
    iget-object v1, p0, Lv7/r$b$a;->c:Lv7/r$b;

    .line 4
    .line 5
    iget-object v2, p0, Lv7/r$b$a;->b:Lu7/z;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v2}, Lv7/r;->i(Lu7/b;Lu7/z;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lg7/z;->b(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method
