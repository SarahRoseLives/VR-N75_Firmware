.class final LG2/f$a;
.super LF2/z$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final c:LG2/f$b;

.field public final d:Ljava/util/List;


# direct methods
.method constructor <init>(LG2/f$b;LE2/u;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, LF2/z$a;-><init>(LE2/u;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LG2/f$a;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, LG2/f$a;->c:LG2/f$b;

    .line 12
    .line 13
    return-void
.end method
