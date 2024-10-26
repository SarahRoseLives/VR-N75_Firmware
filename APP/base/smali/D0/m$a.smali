.class LD0/m$a;
.super LT0/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/m;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:LD0/m;


# direct methods
.method constructor <init>(LD0/m;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LD0/m$a;->e:LD0/m;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, LT0/h;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LD0/m$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LD0/m$a;->n(LD0/m$b;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected n(LD0/m$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LD0/m$b;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
