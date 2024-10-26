.class public final synthetic LT1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dw/ht/user/a$b;


# instance fields
.field public final synthetic a:LR4/X;


# direct methods
.method public synthetic constructor <init>(LR4/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/b;->a:LR4/X;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT1/b;->a:LR4/X;

    invoke-static {v0, p1}, LT1/c;->b(LR4/X;Ljava/lang/String;)V

    return-void
.end method
