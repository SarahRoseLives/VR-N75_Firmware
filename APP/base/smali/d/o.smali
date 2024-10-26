.class public final synthetic Ld/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j;

.field public final synthetic b:Ld/x;


# direct methods
.method public synthetic constructor <init>(Ld/j;Ld/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o;->a:Ld/j;

    iput-object p2, p0, Ld/o;->b:Ld/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o;->a:Ld/j;

    iget-object v1, p0, Ld/o;->b:Ld/x;

    invoke-static {v0, v1}, Ld/j$j;->a(Ld/j;Ld/x;)V

    return-void
.end method
