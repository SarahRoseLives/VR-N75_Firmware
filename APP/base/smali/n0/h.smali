.class public abstract Ln0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static final b:Ljava/util/UUID;

.field private static final c:Ljava/util/UUID;

.field private static final d:Ljava/util/UUID;

.field private static final e:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "00001100-d102-11e1-9b23-00025b00a5a5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln0/h;->b:Ljava/util/UUID;

    .line 8
    .line 9
    const-string v0, "00001101-d102-11e1-9b23-00025b00a5a5"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ln0/h;->c:Ljava/util/UUID;

    .line 16
    .line 17
    const-string v0, "00001102-d102-11e1-9b23-00025b00a5a5"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ln0/h;->d:Ljava/util/UUID;

    .line 24
    .line 25
    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ln0/h;->e:Ljava/util/UUID;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic a()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Ln0/h;->e:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Ln0/h;->c:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Ln0/h;->d:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Ln0/h;->b:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Z
    .locals 1

    .line 1
    sget-boolean v0, Ln0/h;->a:Z

    .line 2
    .line 3
    return v0
.end method
