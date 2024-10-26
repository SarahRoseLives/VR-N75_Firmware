.class public final synthetic LJ1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJ1/z$a;


# direct methods
.method public synthetic constructor <init>(LJ1/z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/y;->a:LJ1/z$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/y;->a:LJ1/z$a;

    invoke-static {v0}, LJ1/z$a$a;->a(LJ1/z$a;)V

    return-void
.end method
