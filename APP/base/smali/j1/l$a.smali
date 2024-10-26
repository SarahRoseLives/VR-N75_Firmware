.class Lj1/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/l$a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/Menu;


# direct methods
.method public constructor <init>(Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/l$a;->a:Landroid/view/Menu;

    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic a(Lj1/l$a;)Landroid/view/Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lj1/l$a;->a:Landroid/view/Menu;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lj1/l$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj1/l$a$a;-><init>(Lj1/l$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
