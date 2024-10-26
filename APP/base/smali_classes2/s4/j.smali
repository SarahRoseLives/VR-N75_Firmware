.class Ls4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/xmlpull/v1/XmlPullParser;

.field private final b:Ljava/util/HashMap;

.field private final c:Ljava/util/ArrayList;

.field private final d:Ljava/util/HashMap;

.field private final e:Ljava/util/HashMap;

.field private final f:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4/j;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ls4/j;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ls4/j;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ls4/j;->d:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ls4/j;->e:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ls4/j;->f:Ljava/util/HashMap;

    .line 40
    .line 41
    return-void
.end method

.method static g(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-void

    .line 28
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method


# virtual methods
.method a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/j;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method b()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/j;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method c()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/j;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method d()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/j;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method e()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/j;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls4/j;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Ls4/j;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "altitude|altitudeModeGroup|altitudeMode|begin|bottomFov|cookie|displayName|displayMode|end|expires|extrude|flyToView|gridOrigin|httpQuery|leftFov|linkDescription|linkName|linkSnippet|listItemType|maxSnippetLines|maxSessionLength|message|minAltitude|minFadeExtent|minLodPixels|minRefreshPeriod|maxAltitude|maxFadeExtent|maxLodPixels|maxHeight|maxWidth|near|NetworkLink|NetworkLinkControl|overlayXY|range|refreshMode|refreshInterval|refreshVisibility|rightFov|roll|rotationXY|screenXY|shape|sourceHref|state|targetHref|tessellate|tileSize|topFov|viewBoundScale|viewFormat|viewRefreshMode|viewRefreshTime|when"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Ls4/j;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 29
    .line 30
    invoke-static {v0}, Ls4/j;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Ls4/j;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 34
    .line 35
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Folder|Document"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Ls4/j;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v1, p0, Ls4/j;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 50
    .line 51
    invoke-static {v1}, Ls4/c;->b(Lorg/xmlpull/v1/XmlPullParser;)Ls4/b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Ls4/j;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 59
    .line 60
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "Style"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Ls4/j;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 73
    .line 74
    invoke-static {v0}, Ls4/p;->e(Lorg/xmlpull/v1/XmlPullParser;)Ls4/o;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Ls4/j;->d:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v0}, Ls4/o;->r()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Ls4/j;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 88
    .line 89
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "StyleMap"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Ls4/j;->e:Ljava/util/HashMap;

    .line 102
    .line 103
    iget-object v1, p0, Ls4/j;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 104
    .line 105
    invoke-static {v1}, Ls4/p;->f(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v0, p0, Ls4/j;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 113
    .line 114
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "Placemark"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, Ls4/j;->b:Ljava/util/HashMap;

    .line 127
    .line 128
    iget-object v1, p0, Ls4/j;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 129
    .line 130
    invoke-static {v1}, Ls4/d;->k(Lorg/xmlpull/v1/XmlPullParser;)Ls4/k;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v0, p0, Ls4/j;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 138
    .line 139
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "GroundOverlay"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object v0, p0, Ls4/j;->f:Ljava/util/HashMap;

    .line 152
    .line 153
    iget-object v1, p0, Ls4/j;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 154
    .line 155
    invoke-static {v1}, Ls4/d;->f(Lorg/xmlpull/v1/XmlPullParser;)Ls4/e;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v0, p0, Ls4/j;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 163
    .line 164
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_6
    iget-object v0, p0, Ls4/j;->d:Ljava/util/HashMap;

    .line 171
    .line 172
    new-instance v1, Ls4/o;

    .line 173
    .line 174
    invoke-direct {v1}, Ls4/o;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    return-void
.end method
