.class final Ly7/t$n;
.super Ly7/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation


# instance fields
.field private final a:Ly7/i;

.field private final b:Z


# direct methods
.method constructor <init>(Ly7/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly7/t;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7/t$n;->a:Ly7/i;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly7/t$n;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a(Ly7/B;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ly7/t$n;->a:Ly7/i;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ly7/i;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-boolean v1, p0, Ly7/t$n;->b:Z

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0, v1}, Ly7/B;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
