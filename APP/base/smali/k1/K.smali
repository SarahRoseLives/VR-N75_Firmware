.class public final synthetic Lk1/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b;


# instance fields
.field public final synthetic a:Lk1/L;


# direct methods
.method public synthetic constructor <init>(Lk1/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/K;->a:Lk1/L;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/K;->a:Lk1/L;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lk1/L;->H4(Lk1/L;Landroid/net/Uri;)V

    return-void
.end method
