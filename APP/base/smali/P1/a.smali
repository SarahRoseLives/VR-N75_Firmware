.class public abstract LP1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/ekito/simpleKML/model/Kml;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ekito/simpleKML/model/Kml;->getFeature()Lcom/ekito/simpleKML/model/Feature;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0, p0}, LP1/a;->b(Lcom/google/android/gms/maps/model/LatLngBounds$a;Lcom/ekito/simpleKML/model/Feature;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method private static b(Lcom/google/android/gms/maps/model/LatLngBounds$a;Lcom/ekito/simpleKML/model/Feature;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/ekito/simpleKML/model/Document;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/ekito/simpleKML/model/Document;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/ekito/simpleKML/model/Document;->getFeatureList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, LP1/a;->c(Lcom/google/android/gms/maps/model/LatLngBounds$a;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    instance-of v0, p1, Lcom/ekito/simpleKML/model/Folder;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, Lcom/ekito/simpleKML/model/Folder;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/ekito/simpleKML/model/Folder;->getFeatureList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, LP1/a;->c(Lcom/google/android/gms/maps/model/LatLngBounds$a;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_2
    instance-of v0, p1, Lcom/ekito/simpleKML/model/Placemark;

    .line 35
    .line 36
    if-eqz v0, :cond_a

    .line 37
    .line 38
    check-cast p1, Lcom/ekito/simpleKML/model/Placemark;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/ekito/simpleKML/model/Placemark;->getGeometry()Lcom/ekito/simpleKML/model/Geometry;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    instance-of v0, p1, Lcom/ekito/simpleKML/model/LineString;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    check-cast p1, Lcom/ekito/simpleKML/model/LineString;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/ekito/simpleKML/model/LineString;->getCoordinates()Lcom/ekito/simpleKML/model/Coordinates;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-virtual {p1}, Lcom/ekito/simpleKML/model/Coordinates;->getList()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_a

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/ekito/simpleKML/model/Coordinate;

    .line 82
    .line 83
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/ekito/simpleKML/model/Coordinate;->getLatitude()Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-virtual {v0}, Lcom/ekito/simpleKML/model/Coordinate;->getLongitude()Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    instance-of v0, p1, Lcom/ekito/simpleKML/model/Track;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    check-cast p1, Lcom/ekito/simpleKML/model/Track;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/ekito/simpleKML/model/Track;->getCoordList()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    new-instance v1, Lcom/ekito/simpleKML/model/Coordinate;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lcom/ekito/simpleKML/model/Coordinate;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/ekito/simpleKML/model/Coordinate;->getLatitude()Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    invoke-virtual {v1}, Lcom/ekito/simpleKML/model/Coordinate;->getLongitude()Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    instance-of v0, p1, Lcom/ekito/simpleKML/model/Point;

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    check-cast p1, Lcom/ekito/simpleKML/model/Point;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/ekito/simpleKML/model/Point;->getCoordinates()Lcom/ekito/simpleKML/model/Coordinate;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-nez p1, :cond_9

    .line 178
    .line 179
    return-void

    .line 180
    :cond_9
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/ekito/simpleKML/model/Coordinate;->getLatitude()Ljava/lang/Double;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    invoke-virtual {p1}, Lcom/ekito/simpleKML/model/Coordinate;->getLongitude()Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 202
    .line 203
    .line 204
    :cond_a
    :goto_2
    return-void
.end method

.method private static c(Lcom/google/android/gms/maps/model/LatLngBounds$a;Ljava/util/List;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/ekito/simpleKML/model/Feature;

    .line 19
    .line 20
    invoke-static {p0, v0}, LP1/a;->b(Lcom/google/android/gms/maps/model/LatLngBounds$a;Lcom/ekito/simpleKML/model/Feature;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method
