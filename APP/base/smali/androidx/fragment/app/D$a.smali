.class final Landroidx/fragment/app/D$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroidx/fragment/app/o;

.field c:Z

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Landroidx/lifecycle/k$b;

.field i:Landroidx/lifecycle/k$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/fragment/app/D$a;->a:I

    .line 4
    iput-object p2, p0, Landroidx/fragment/app/D$a;->b:Landroidx/fragment/app/o;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/D$a;->c:Z

    .line 6
    sget-object p1, Landroidx/lifecycle/k$b;->e:Landroidx/lifecycle/k$b;

    iput-object p1, p0, Landroidx/fragment/app/D$a;->h:Landroidx/lifecycle/k$b;

    .line 7
    iput-object p1, p0, Landroidx/fragment/app/D$a;->i:Landroidx/lifecycle/k$b;

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/o;Landroidx/lifecycle/k$b;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Landroidx/fragment/app/D$a;->a:I

    .line 16
    iput-object p2, p0, Landroidx/fragment/app/D$a;->b:Landroidx/fragment/app/o;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Landroidx/fragment/app/D$a;->c:Z

    .line 18
    iget-object p1, p2, Landroidx/fragment/app/o;->c0:Landroidx/lifecycle/k$b;

    iput-object p1, p0, Landroidx/fragment/app/D$a;->h:Landroidx/lifecycle/k$b;

    .line 19
    iput-object p3, p0, Landroidx/fragment/app/D$a;->i:Landroidx/lifecycle/k$b;

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/o;Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Landroidx/fragment/app/D$a;->a:I

    .line 10
    iput-object p2, p0, Landroidx/fragment/app/D$a;->b:Landroidx/fragment/app/o;

    .line 11
    iput-boolean p3, p0, Landroidx/fragment/app/D$a;->c:Z

    .line 12
    sget-object p1, Landroidx/lifecycle/k$b;->e:Landroidx/lifecycle/k$b;

    iput-object p1, p0, Landroidx/fragment/app/D$a;->h:Landroidx/lifecycle/k$b;

    .line 13
    iput-object p1, p0, Landroidx/fragment/app/D$a;->i:Landroidx/lifecycle/k$b;

    return-void
.end method
