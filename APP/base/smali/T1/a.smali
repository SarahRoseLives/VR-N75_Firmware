.class public final synthetic LT1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LR4/b$a;


# direct methods
.method public synthetic constructor <init>(LR4/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/a;->a:LR4/b$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LT1/a;->a:LR4/b$a;

    invoke-static {v0}, LT1/c;->c(LR4/b$a;)V

    return-void
.end method
