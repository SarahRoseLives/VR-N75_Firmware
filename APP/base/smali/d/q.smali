.class public final synthetic Ld/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/r;


# direct methods
.method public synthetic constructor <init>(Ld/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/q;->a:Ld/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/q;->a:Ld/r;

    invoke-static {v0}, Ld/r;->a(Ld/r;)V

    return-void
.end method
