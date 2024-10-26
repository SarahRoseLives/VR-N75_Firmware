.class public final synthetic LH1/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LH1/d0;

.field public final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(LH1/d0;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/c0;->a:LH1/d0;

    iput-object p2, p0, LH1/c0;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/c0;->a:LH1/d0;

    iget-object v1, p0, LH1/c0;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, LH1/d0;->s5(LH1/d0;Ljava/lang/CharSequence;)V

    return-void
.end method
