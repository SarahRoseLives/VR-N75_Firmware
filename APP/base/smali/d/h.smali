.class public final synthetic Ld/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b;


# instance fields
.field public final synthetic a:Ld/j;


# direct methods
.method public synthetic constructor <init>(Ld/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/h;->a:Ld/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h;->a:Ld/j;

    invoke-static {v0, p1}, Ld/j;->a0(Ld/j;Landroid/content/Context;)V

    return-void
.end method
