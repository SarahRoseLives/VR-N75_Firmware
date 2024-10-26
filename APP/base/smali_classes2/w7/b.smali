.class public final synthetic Lw7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/c$a;


# instance fields
.field public final synthetic a:Lw7/c;


# direct methods
.method public synthetic constructor <init>(Lw7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/b;->a:Lw7/c;

    return-void
.end method


# virtual methods
.method public final a(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/b;->a:Lw7/c;

    invoke-static {v0, p1}, Lw7/c;->b(Lw7/c;I)C

    move-result p1

    return p1
.end method
