.class public final synthetic LJ1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dw/ht/user/a$b;


# instance fields
.field public final synthetic a:LR4/X;

.field public final synthetic b:Lcom/dw/ht/ii/a$d;


# direct methods
.method public synthetic constructor <init>(LR4/X;Lcom/dw/ht/ii/a$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/p;->a:LR4/X;

    iput-object p2, p0, LJ1/p;->b:Lcom/dw/ht/ii/a$d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ1/p;->a:LR4/X;

    iget-object v1, p0, LJ1/p;->b:Lcom/dw/ht/ii/a$d;

    invoke-static {v0, v1, p1}, Lcom/dw/ht/ii/a$d;->a(LR4/X;Lcom/dw/ht/ii/a$d;Ljava/lang/String;)V

    return-void
.end method
