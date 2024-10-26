.class public final Lr5/d;
.super Lh5/c;
.source "SourceFile"

# interfaces
.implements Lp5/e;


# static fields
.field public static final b:Lh5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr5/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lr5/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr5/d;->b:Lh5/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh5/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public m(Lx7/b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lw5/b;->a(Lx7/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
