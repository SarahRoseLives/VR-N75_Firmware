.class public Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter;
.super Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2<",
        "Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final mLegacy:Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter;->mLegacy:Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public executeSQL(Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler;)Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter;->mLegacy:Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;

    iget-object p1, p1, Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;->name:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver;->executeSQL(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler;)Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic executeSQL(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler;)Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter;->executeSQL(Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler;)Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;

    move-result-object p1

    return-object p1
.end method

.method public getDatabaseNames()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter;->mLegacy:Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver;->getDatabaseNames()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v3, v2}, Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1
.end method

.method public getTableNames(Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter;->mLegacy:Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;

    iget-object p1, p1, Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver;->getTableNames(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getTableNames(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter;->getTableNames(Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter$StringDatabaseDescriptor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
