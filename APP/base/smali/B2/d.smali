.class public interface abstract LB2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT2/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB2/d$a;
    }
.end annotation


# static fields
.field public static final i:Lr2/k$d;

.field public static final j:Lr2/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr2/k$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lr2/k$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB2/d;->i:Lr2/k$d;

    .line 7
    .line 8
    invoke-static {}, Lr2/r$b;->c()Lr2/r$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LB2/d;->j:Lr2/r$b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a()LB2/w;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getType()Lcom/fasterxml/jackson/databind/JavaType;
.end method

.method public abstract i()LB2/v;
.end method

.method public abstract j()LJ2/h;
.end method

.method public abstract k(LD2/h;Ljava/lang/Class;)Lr2/k$d;
.end method

.method public abstract m(LD2/h;Ljava/lang/Class;)Lr2/r$b;
.end method
