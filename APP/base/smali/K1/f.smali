.class public final synthetic LK1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK1/g;

.field public final synthetic b:LK1/r;


# direct methods
.method public synthetic constructor <init>(LK1/g;LK1/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/f;->a:LK1/g;

    iput-object p2, p0, LK1/f;->b:LK1/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LK1/f;->a:LK1/g;

    iget-object v1, p0, LK1/f;->b:LK1/r;

    invoke-static {v0, v1}, LK1/g;->w(LK1/g;LK1/r;)V

    return-void
.end method
