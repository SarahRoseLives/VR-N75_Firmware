.class public final synthetic Lv7/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LT6/a;

.field public final synthetic b:Lu7/b;


# direct methods
.method public synthetic constructor <init>(LT6/a;Lu7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/i0;->a:LT6/a;

    iput-object p2, p0, Lv7/i0;->b:Lu7/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/i0;->a:LT6/a;

    iget-object v1, p0, Lv7/i0;->b:Lu7/b;

    check-cast p1, Lv7/k0;

    invoke-static {v0, v1, p1}, Lv7/k0;->t(LT6/a;Lu7/b;Lv7/k0;)V

    return-void
.end method
