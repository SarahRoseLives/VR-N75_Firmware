.class public final synthetic LH1/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LH1/m1;

.field public final synthetic b:LU1/b;


# direct methods
.method public synthetic constructor <init>(LH1/m1;LU1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/n1;->a:LH1/m1;

    iput-object p2, p0, LH1/n1;->b:LU1/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/n1;->a:LH1/m1;

    iget-object v1, p0, LH1/n1;->b:LU1/b;

    invoke-static {v0, v1}, LH1/m1$c;->G(LH1/m1;LU1/b;)V

    return-void
.end method
