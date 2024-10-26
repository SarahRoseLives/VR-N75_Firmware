.class LE6/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field final synthetic c:LE6/d;


# direct methods
.method constructor <init>(LE6/d;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, LE6/d$a;->c:LE6/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, LE6/d$a;->a:F

    .line 7
    .line 8
    iput p3, p0, LE6/d$a;->b:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method a()F
    .locals 1

    .line 1
    iget v0, p0, LE6/d$a;->b:F

    .line 2
    .line 3
    return v0
.end method

.method b()F
    .locals 1

    .line 1
    iget v0, p0, LE6/d$a;->a:F

    .line 2
    .line 3
    return v0
.end method
