.class public final synthetic LB1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/c;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/l;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/l;->a:Landroid/content/Context;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LB1/m;->H4(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method
