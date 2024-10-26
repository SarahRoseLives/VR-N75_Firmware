.class public abstract LX1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LI7/c$a;)Lcom/dw/ht/entitys/Satellite;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/dw/ht/entitys/Satellite;

    .line 7
    .line 8
    invoke-virtual {p0}, LI7/c$a;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v1, "getName(...)"

    .line 13
    .line 14
    invoke-static {v4, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LI7/c$a;->T()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p0}, LI7/c$a;->U()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v1, "getTLELine0(...)"

    .line 26
    .line 27
    invoke-static {v6, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LI7/c$a;->W()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v1, "getTLELine1(...)"

    .line 35
    .line 36
    invoke-static {v7, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LI7/c$a;->Y()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-string p0, "getTLELine2(...)"

    .line 44
    .line 45
    invoke-static {v8, p0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v11, 0xc0

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    move-object v1, v0

    .line 56
    invoke-direct/range {v1 .. v12}, Lcom/dw/ht/entitys/Satellite;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILQ5/g;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
