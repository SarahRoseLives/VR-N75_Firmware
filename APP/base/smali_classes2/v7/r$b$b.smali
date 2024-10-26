.class Lv7/r$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/r$b;->N(Lu7/z;)Lu7/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg7/x$b;

.field final synthetic b:Lg7/o;

.field final synthetic c:Lv7/r$b;


# direct methods
.method constructor <init>(Lv7/r$b;Lg7/x$b;Lg7/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7/r$b$b;->c:Lv7/r$b;

    .line 2
    .line 3
    iput-object p2, p0, Lv7/r$b$b;->a:Lg7/x$b;

    .line 4
    .line 5
    iput-object p3, p0, Lv7/r$b$b;->b:Lg7/o;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lu7/b;)[D
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/r$b$b;->a:Lg7/x$b;

    .line 2
    .line 3
    iget-object v1, p0, Lv7/r$b$b;->b:Lg7/o;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lg7/o;->b(Lu7/b;)Lg7/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lg7/x$b;->b(Lg7/b;)[D

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
