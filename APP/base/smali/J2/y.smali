.class public LJ2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:LJ2/y;


# instance fields
.field protected final a:LB2/w;

.field protected final b:Ljava/lang/Class;

.field protected final c:Ljava/lang/Class;

.field protected final d:Ljava/lang/Class;

.field protected final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LJ2/y;

    .line 2
    .line 3
    sget-object v1, LB2/w;->e:LB2/w;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const-class v2, Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, LJ2/y;-><init>(LB2/w;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v6, LJ2/y;->f:LJ2/y;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LB2/w;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, LJ2/y;-><init>(LB2/w;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(LB2/w;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LJ2/y;->a:LB2/w;

    .line 4
    iput-object p2, p0, LJ2/y;->d:Ljava/lang/Class;

    .line 5
    iput-object p3, p0, LJ2/y;->b:Ljava/lang/Class;

    .line 6
    iput-boolean p4, p0, LJ2/y;->e:Z

    if-nez p5, :cond_0

    .line 7
    const-class p5, Lr2/P;

    .line 8
    :cond_0
    iput-object p5, p0, LJ2/y;->c:Ljava/lang/Class;

    return-void
.end method

.method public static a()LJ2/y;
    .locals 1

    .line 1
    sget-object v0, LJ2/y;->f:LJ2/y;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ2/y;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/y;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LB2/w;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/y;->a:LB2/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/y;->c:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/y;->d:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Z)LJ2/y;
    .locals 7

    .line 1
    iget-boolean v0, p0, LJ2/y;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, LJ2/y;

    .line 7
    .line 8
    iget-object v2, p0, LJ2/y;->a:LB2/w;

    .line 9
    .line 10
    iget-object v3, p0, LJ2/y;->d:Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v4, p0, LJ2/y;->b:Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v6, p0, LJ2/y;->c:Ljava/lang/Class;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move v5, p1

    .line 18
    invoke-direct/range {v1 .. v6}, LJ2/y;-><init>(LB2/w;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ObjectIdInfo: propName="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LJ2/y;->a:LB2/w;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", scope="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LJ2/y;->d:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v1}, LT2/h;->S(Ljava/lang/Class;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", generatorType="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LJ2/y;->b:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {v1}, LT2/h;->S(Ljava/lang/Class;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", alwaysAsId="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, LJ2/y;->e:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
