.class LE2/c$b;
.super LF2/z$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final c:LB2/g;

.field private final d:LE2/t;

.field private e:Ljava/lang/Object;


# direct methods
.method constructor <init>(LB2/g;LE2/u;Lcom/fasterxml/jackson/databind/JavaType;LF2/y;LE2/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, LF2/z$a;-><init>(LE2/u;Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE2/c$b;->c:LB2/g;

    .line 5
    .line 6
    iput-object p5, p0, LE2/c$b;->d:LE2/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/c$b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
