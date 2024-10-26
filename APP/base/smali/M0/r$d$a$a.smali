.class LM0/r$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM0/r$d$a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:LM0/r$d$a;


# direct methods
.method constructor <init>(LM0/r$d$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LM0/r$d$a$a;->b:LM0/r$d$a;

    .line 2
    .line 3
    iput-boolean p2, p0, LM0/r$d$a$a;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LM0/r$d$a$a;->b:LM0/r$d$a;

    .line 2
    .line 3
    iget-boolean v1, p0, LM0/r$d$a$a;->a:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LM0/r$d$a;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
