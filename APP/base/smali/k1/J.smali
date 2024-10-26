.class public final synthetic Lk1/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/j;


# instance fields
.field public final synthetic a:Lk1/L;


# direct methods
.method public synthetic constructor <init>(Lk1/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/J;->a:Lk1/L;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/J;->a:Lk1/L;

    invoke-static {v0, p1}, Lk1/L;->G4(Lk1/L;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
