.class LG2/q$a;
.super LF2/z$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final c:LG2/q$b;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/lang/Object;


# direct methods
.method constructor <init>(LG2/q$b;LE2/u;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, LF2/z$a;-><init>(LE2/u;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LG2/q$a;->d:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, LG2/q$a;->c:LG2/q$b;

    .line 12
    .line 13
    iput-object p4, p0, LG2/q$a;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method
