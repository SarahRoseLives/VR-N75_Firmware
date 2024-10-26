.class public final synthetic Ln0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln0/f;


# direct methods
.method public synthetic constructor <init>(Ln0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/d;->a:Ln0/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/d;->a:Ln0/f;

    invoke-static {v0}, Ln0/f;->g(Ln0/f;)V

    return-void
.end method
