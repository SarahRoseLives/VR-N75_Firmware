.class public final synthetic LH1/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b;


# instance fields
.field public final synthetic a:LH1/B2;


# direct methods
.method public synthetic constructor <init>(LH1/B2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/l2;->a:LH1/B2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/l2;->a:LH1/B2;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, LH1/B2;->B5(LH1/B2;Ljava/lang/String;)V

    return-void
.end method
