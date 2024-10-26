.class public final synthetic Ly7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly7/j$b$a;

.field public final synthetic b:Ly7/d;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ly7/j$b$a;Ly7/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/l;->a:Ly7/j$b$a;

    iput-object p2, p0, Ly7/l;->b:Ly7/d;

    iput-object p3, p0, Ly7/l;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly7/l;->a:Ly7/j$b$a;

    iget-object v1, p0, Ly7/l;->b:Ly7/d;

    iget-object v2, p0, Ly7/l;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Ly7/j$b$a;->c(Ly7/j$b$a;Ly7/d;Ljava/lang/Throwable;)V

    return-void
.end method
