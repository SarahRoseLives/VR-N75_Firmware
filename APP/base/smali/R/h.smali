.class public abstract LR/h;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/o;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LR/h;->a:Landroidx/fragment/app/o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/o;
    .locals 1

    .line 1
    iget-object v0, p0, LR/h;->a:Landroidx/fragment/app/o;

    .line 2
    .line 3
    return-object v0
.end method
