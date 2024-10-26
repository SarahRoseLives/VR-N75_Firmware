.class public interface abstract LD0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD0/i;

.field public static final b:LD0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD0/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, LD0/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD0/i;->a:LD0/i;

    .line 7
    .line 8
    new-instance v0, LD0/k$a;

    .line 9
    .line 10
    invoke-direct {v0}, LD0/k$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LD0/k$a;->a()LD0/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LD0/i;->b:LD0/i;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
