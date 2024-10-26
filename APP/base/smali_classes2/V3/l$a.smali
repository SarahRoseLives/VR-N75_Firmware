.class abstract LV3/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:LV3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LV3/l;

    .line 2
    .line 3
    invoke-direct {v0}, LV3/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV3/l$a;->a:LV3/l;

    .line 7
    .line 8
    return-void
.end method
