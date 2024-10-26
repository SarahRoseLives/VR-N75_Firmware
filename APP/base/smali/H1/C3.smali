.class public final synthetic LH1/C3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/c;


# instance fields
.field public final synthetic a:LH1/D3;


# direct methods
.method public synthetic constructor <init>(LH1/D3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/C3;->a:LH1/D3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/C3;->a:LH1/D3;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, LH1/D3;->T3(LH1/D3;Ljava/lang/Boolean;)V

    return-void
.end method
