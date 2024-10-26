.class LE2/s$a;
.super LF2/z$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final c:LE2/s;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LE2/s;LE2/u;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, LF2/z$a;-><init>(LE2/u;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE2/s$a;->c:LE2/s;

    .line 5
    .line 6
    iput-object p4, p0, LE2/s$a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, LE2/s$a;->e:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
