.class public abstract LR4/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR4/F$b;
    }
.end annotation


# static fields
.field public static final a:LR4/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "internal:io.grpc.config-selector"

    .line 2
    .line 3
    invoke-static {v0}, LR4/a$c;->a(Ljava/lang/String;)LR4/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LR4/F;->a:LR4/a$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(LR4/P$h;)LR4/F$b;
.end method
