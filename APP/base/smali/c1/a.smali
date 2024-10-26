.class public final synthetic Lc1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc1/b;


# direct methods
.method public synthetic constructor <init>(Lc1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/a;->a:Lc1/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/a;->a:Lc1/b;

    invoke-static {v0}, Lc1/b;->V(Lc1/b;)V

    return-void
.end method
