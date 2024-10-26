.class public final synthetic LB1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b;


# instance fields
.field public final synthetic a:LB1/E;


# direct methods
.method public synthetic constructor <init>(LB1/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/A;->a:LB1/E;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/A;->a:LB1/E;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, LB1/E;->C4(LB1/E;Landroid/net/Uri;)V

    return-void
.end method
