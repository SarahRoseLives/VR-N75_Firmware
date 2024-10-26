.class public abstract LZ5/U;
.super LZ5/y;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ5/U$a;
    }
.end annotation


# static fields
.field public static final c:LZ5/U$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ5/U$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ5/U$a;-><init>(LQ5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZ5/U;->c:LZ5/U$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LZ5/y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
