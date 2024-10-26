.class public LK1/M0$b;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1/M0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK1/M0$b$a;
    }
.end annotation


# instance fields
.field public final a:LK1/M0$b$a;


# direct methods
.method constructor <init>(LK1/M0$b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK1/M0$b;->a:LK1/M0$b$a;

    .line 5
    .line 6
    return-void
.end method
