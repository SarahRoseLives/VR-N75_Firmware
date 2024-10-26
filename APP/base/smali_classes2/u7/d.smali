.class public final synthetic Lu7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lu7/e;

.field public final synthetic b:Lv7/r;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lu7/e;Lv7/r;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/d;->a:Lu7/e;

    iput-object p2, p0, Lu7/d;->b:Lv7/r;

    iput-boolean p3, p0, Lu7/d;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lu7/d;->a:Lu7/e;

    iget-object v1, p0, Lu7/d;->b:Lv7/r;

    iget-boolean v2, p0, Lu7/d;->c:Z

    check-cast p1, La7/j;

    invoke-static {v0, v1, v2, p1}, Lu7/e;->m(Lu7/e;Lv7/r;ZLa7/j;)Lu7/C;

    move-result-object p1

    return-object p1
.end method
