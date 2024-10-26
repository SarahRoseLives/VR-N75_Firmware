.class public abstract Lb5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/i$a;
    }
.end annotation


# static fields
.field private static a:Lb5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

.method public static c()Lb5/i;
    .locals 1

    .line 1
    sget-object v0, Lb5/i;->a:Lb5/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb5/j;

    .line 6
    .line 7
    invoke-direct {v0}, Lb5/j;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lb5/i;->a:Lb5/i;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lb5/i;->a:Lb5/i;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract b(Ljava/lang/CharSequence;)I
.end method
