.class public final synthetic Ld/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j;


# direct methods
.method public synthetic constructor <init>(Ld/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d;->a:Ld/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d;->a:Ld/j;

    invoke-static {v0}, Ld/j;->b0(Ld/j;)V

    return-void
.end method
