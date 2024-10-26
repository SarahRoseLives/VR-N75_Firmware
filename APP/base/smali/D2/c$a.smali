.class final LD2/c$a;
.super LD2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final h:LD2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD2/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, LD2/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD2/c$a;->h:LD2/c$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LD2/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
