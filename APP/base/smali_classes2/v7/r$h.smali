.class Lv7/r$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field private final a:Lg7/z;

.field private final b:Lg7/z;

.field private final c:Lg7/z;

.field private final d:Lu7/z;

.field final synthetic e:Lv7/r;


# direct methods
.method constructor <init>(Lv7/r;Lg7/z;Lg7/z;Lg7/z;Lu7/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7/r$h;->e:Lv7/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lv7/r$h;->a:Lg7/z;

    .line 7
    .line 8
    iput-object p3, p0, Lv7/r$h;->b:Lg7/z;

    .line 9
    .line 10
    iput-object p4, p0, Lv7/r$h;->c:Lg7/z;

    .line 11
    .line 12
    iput-object p5, p0, Lv7/r$h;->d:Lu7/z;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lu7/b;)[D
    .locals 7

    .line 1
    iget-object v0, p0, Lv7/r$h;->e:Lv7/r;

    .line 2
    .line 3
    iget-object v1, p0, Lv7/r$h;->d:Lu7/z;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lv7/r;->i(Lu7/b;Lu7/z;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p1, p0, Lv7/r$h;->a:Lg7/z;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lg7/z;->b(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object p1, p0, Lv7/r$h;->b:Lg7/z;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lg7/z;->b(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object p1, p0, Lv7/r$h;->c:Lg7/z;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lg7/z;->b(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/4 p1, 0x3

    .line 28
    new-array p1, p1, [D

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-wide v2, p1, v6

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-wide v4, p1, v2

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    aput-wide v0, p1, v2

    .line 38
    .line 39
    return-object p1
.end method
