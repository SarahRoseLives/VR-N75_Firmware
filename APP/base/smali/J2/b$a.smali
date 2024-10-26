.class public final LJ2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LJ2/d;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(LJ2/d;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ2/b$a;->a:LJ2/d;

    .line 5
    .line 6
    iput-object p2, p0, LJ2/b$a;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LJ2/b$a;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method
