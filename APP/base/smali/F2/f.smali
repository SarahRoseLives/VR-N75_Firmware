.class public LF2/f;
.super LB2/j;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Error;


# direct methods
.method public constructor <init>(Ljava/lang/NoClassDefFoundError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LB2/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/f;->a:Ljava/lang/Error;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LF2/f;->a:Ljava/lang/Error;

    .line 2
    .line 3
    throw p1
.end method
