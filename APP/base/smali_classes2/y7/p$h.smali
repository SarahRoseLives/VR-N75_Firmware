.class final Ly7/p$h;
.super LI5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/p;->d(Ljava/lang/Exception;LG5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field e:I

.field f:Ljava/lang/Object;


# direct methods
.method constructor <init>(LG5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LI5/d;-><init>(LG5/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ly7/p$h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ly7/p$h;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ly7/p$h;->e:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Ly7/p;->d(Ljava/lang/Exception;LG5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
