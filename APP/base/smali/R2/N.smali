.class public LR2/N;
.super LR2/O;
.source "SourceFile"


# static fields
.field public static final c:LR2/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR2/N;

    .line 2
    .line 3
    invoke-direct {v0}, LR2/N;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR2/N;->c:LR2/N;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, LR2/O;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LR2/O;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
