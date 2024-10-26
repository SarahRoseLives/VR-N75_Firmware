.class public final synthetic LK1/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/c;


# instance fields
.field public final synthetic a:Lm5/c;


# direct methods
.method public synthetic constructor <init>(Lm5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/K0;->a:Lm5/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/K0;->a:Lm5/c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Lm5/c;->accept(Ljava/lang/Object;)V

    return-void
.end method
