.class public final LR4/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR4/c$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LR4/c$c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(LR4/c$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LR4/c$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static b(Ljava/lang/String;)LR4/c$c;
    .locals 2

    .line 1
    const-string v0, "debugString"

    .line 2
    .line 3
    invoke-static {p0, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LR4/c$c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, LR4/c$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LR4/c$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
