.class public final enum LD1/l$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation


# static fields
.field public static final enum a:LD1/l$h;

.field private static final synthetic b:[LD1/l$h;

.field private static final synthetic c:LJ5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LD1/l$h;

    .line 2
    .line 3
    const-string v1, "PTTStateChanged"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LD1/l$h;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LD1/l$h;->a:LD1/l$h;

    .line 10
    .line 11
    invoke-static {}, LD1/l$h;->a()[LD1/l$h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LD1/l$h;->b:[LD1/l$h;

    .line 16
    .line 17
    invoke-static {v0}, LJ5/b;->a([Ljava/lang/Enum;)LJ5/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LD1/l$h;->c:LJ5/a;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic a()[LD1/l$h;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [LD1/l$h;

    .line 3
    .line 4
    sget-object v1, LD1/l$h;->a:LD1/l$h;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LD1/l$h;
    .locals 1

    .line 1
    const-class v0, LD1/l$h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LD1/l$h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LD1/l$h;
    .locals 1

    .line 1
    sget-object v0, LD1/l$h;->b:[LD1/l$h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LD1/l$h;

    .line 8
    .line 9
    return-object v0
.end method
