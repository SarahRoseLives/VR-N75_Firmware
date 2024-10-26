.class public final synthetic Ld/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:LP5/a;


# direct methods
.method public synthetic constructor <init>(LP5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/y;->a:LP5/a;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/y;->a:LP5/a;

    invoke-static {v0}, Ld/x$f;->a(LP5/a;)V

    return-void
.end method
