.class public final LM2/k;
.super LL2/c$a;
.source "SourceFile"


# static fields
.field public static final a:LM2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM2/k;

    .line 2
    .line 3
    invoke-direct {v0}, LM2/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM2/k;->a:LM2/k;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LL2/c$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;)LL2/c$b;
    .locals 0

    .line 1
    sget-object p1, LL2/c$b;->c:LL2/c$b;

    .line 2
    .line 3
    return-object p1
.end method

.method public b(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)LL2/c$b;
    .locals 0

    .line 1
    sget-object p1, LL2/c$b;->a:LL2/c$b;

    .line 2
    .line 3
    return-object p1
.end method

.method public c(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)LL2/c$b;
    .locals 0

    .line 1
    sget-object p1, LL2/c$b;->a:LL2/c$b;

    .line 2
    .line 3
    return-object p1
.end method
