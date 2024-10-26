.class public interface abstract Lb3/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/a$d$a;
    }
.end annotation


# static fields
.field public static final n:Lb3/a$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb3/a$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb3/a$d$a;-><init>(Lb3/l;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb3/a$d;->n:Lb3/a$d$a;

    .line 8
    .line 9
    return-void
.end method
