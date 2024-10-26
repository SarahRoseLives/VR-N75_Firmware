.class Lio/objectbox/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lf5/a;

.field private final b:[I


# direct methods
.method constructor <init>(Lf5/a;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/objectbox/d$a;->a:Lf5/a;

    .line 5
    .line 6
    iput-object p2, p0, Lio/objectbox/d$a;->b:[I

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lio/objectbox/d$a;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/objectbox/d$a;->b:[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lio/objectbox/d$a;)Lf5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/objectbox/d$a;->a:Lf5/a;

    .line 2
    .line 3
    return-object p0
.end method
