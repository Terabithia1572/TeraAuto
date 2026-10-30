.class Lme/aap/fermata/addon/poi/LufopProvider$Loader;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/addon/poi/PoiDb$Provider$Loader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/addon/poi/LufopProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Loader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lme/aap/fermata/addon/poi/PoiDb$Provider$Loader<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final CAMERA_ALLOWED_COUNTRIES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    const-string v33, "es"

    .line 2
    .line 3
    const-string v34, "it"

    .line 4
    .line 5
    const-string v1, "BE"

    .line 6
    .line 7
    const-string v2, "CZ"

    .line 8
    .line 9
    const-string v3, "DK"

    .line 10
    .line 11
    const-string v4, "FI"

    .line 12
    .line 13
    const-string v5, "GB"

    .line 14
    .line 15
    const-string v6, "HR"

    .line 16
    .line 17
    const-string v7, "HU"

    .line 18
    .line 19
    const-string v8, "LT"

    .line 20
    .line 21
    const-string v9, "LU"

    .line 22
    .line 23
    const-string v10, "NL"

    .line 24
    .line 25
    const-string v11, "PL"

    .line 26
    .line 27
    const-string v12, "SE"

    .line 28
    .line 29
    const-string v13, "RO"

    .line 30
    .line 31
    const-string v14, "SI"

    .line 32
    .line 33
    const-string v15, "NO"

    .line 34
    .line 35
    const-string v16, "ES"

    .line 36
    .line 37
    const-string v17, "IT"

    .line 38
    .line 39
    const-string v18, "be"

    .line 40
    .line 41
    const-string v19, "cz"

    .line 42
    .line 43
    const-string v20, "dk"

    .line 44
    .line 45
    const-string v21, "fi"

    .line 46
    .line 47
    const-string v22, "gb"

    .line 48
    .line 49
    const-string v23, "hr"

    .line 50
    .line 51
    const-string v24, "hu"

    .line 52
    .line 53
    const-string v25, "lt"

    .line 54
    .line 55
    const-string v26, "lu"

    .line 56
    .line 57
    const-string v27, "nl"

    .line 58
    .line 59
    const-string v28, "pl"

    .line 60
    .line 61
    const-string v29, "se"

    .line 62
    .line 63
    const-string v30, "ro"

    .line 64
    .line 65
    const-string v31, "si"

    .line 66
    .line 67
    const-string v32, "no"

    .line 68
    .line 69
    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ljava/util/HashSet;

    .line 74
    .line 75
    const/16 v2, 0x22

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_0
    if-ge v3, v2, :cond_1

    .line 82
    .line 83
    aget-object v4, v0, v3

    .line 84
    .line 85
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_0

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const-string v0, "duplicate element: "

    .line 98
    .line 99
    invoke-static {v4, v0}, Lsq0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lme/aap/fermata/addon/poi/LufopProvider$Loader;->CAMERA_ALLOWED_COUNTRIES:Ljava/util/Set;

    .line 108
    .line 109
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lme/aap/fermata/addon/poi/PoiDb$Builder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/poi/LufopProvider$Loader;->lambda$asStringLoader$0(Ljava/lang/String;Lme/aap/fermata/addon/poi/PoiDb$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static asByteBufferLoader()Lme/aap/fermata/addon/poi/PoiDb$Provider$Loader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/fermata/addon/poi/PoiDb$Provider$Loader<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/aap/fermata/addon/poi/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lme/aap/fermata/addon/poi/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static asStringLoader()Lme/aap/fermata/addon/poi/PoiDb$Provider$Loader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/fermata/addon/poi/PoiDb$Provider$Loader<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/aap/fermata/addon/poi/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lme/aap/fermata/addon/poi/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static synthetic b(Ljava/nio/ByteBuffer;Lme/aap/fermata/addon/poi/PoiDb$Builder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/poi/LufopProvider$Loader;->lambda$asByteBufferLoader$1(Ljava/nio/ByteBuffer;Lme/aap/fermata/addon/poi/PoiDb$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$asByteBufferLoader$1(Ljava/nio/ByteBuffer;Lme/aap/fermata/addon/poi/PoiDb$Builder;)V
    .locals 2

    .line 1
    invoke-static {}, Lme/aap/fermata/addon/poi/LufopProvider$Loader;->asStringLoader()Lme/aap/fermata/addon/poi/PoiDb$Provider$Loader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-static {p0, v1}, Lme/aap/utils/text/TextUtils;->toString(Ljava/nio/ByteBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0, p1}, Lme/aap/fermata/addon/poi/PoiDb$Provider$Loader;->load(Ljava/lang/Object;Lme/aap/fermata/addon/poi/PoiDb$Builder;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$asStringLoader$0(Ljava/lang/String;Lme/aap/fermata/addon/poi/PoiDb$Builder;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lme/aap/fermata/addon/poi/LufopProvider$Loader;

    .line 7
    .line 8
    invoke-direct {p0}, Lme/aap/fermata/addon/poi/LufopProvider$Loader;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lme/aap/fermata/addon/poi/LufopProvider$Loader;->load(Lorg/json/JSONObject;Lme/aap/fermata/addon/poi/PoiDb$Builder;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic load(Ljava/lang/Object;Lme/aap/fermata/addon/poi/PoiDb$Builder;)V
    .locals 0

    .line 187
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/addon/poi/LufopProvider$Loader;->load(Lorg/json/JSONObject;Lme/aap/fermata/addon/poi/PoiDb$Builder;)V

    return-void
.end method

.method public load(Lorg/json/JSONObject;Lme/aap/fermata/addon/poi/PoiDb$Builder;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "s"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_7

    .line 10
    .line 11
    const-string v2, "d"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_7

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ge v4, v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v1, "lat"

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    const-string v4, "lng"

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Integer;

    .line 69
    .line 70
    const-string v5, "azimut"

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/Integer;

    .line 77
    .line 78
    const-string v6, "vitesse"

    .line 79
    .line 80
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    move v6, v3

    .line 91
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ge v6, v7, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getDouble(I)D

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getDouble(I)D

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    if-nez v5, :cond_1

    .line 118
    .line 119
    move v8, v3

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONArray;->optInt(II)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    :goto_2
    const/16 v9, 0x32

    .line 130
    .line 131
    if-nez v2, :cond_2

    .line 132
    .line 133
    move v7, v9

    .line 134
    goto :goto_3

    .line 135
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONArray;->optInt(II)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    :goto_3
    if-gtz v7, :cond_3

    .line 144
    .line 145
    move v10, v9

    .line 146
    goto :goto_4

    .line 147
    :cond_3
    move v10, v7

    .line 148
    :goto_4
    const/16 v15, 0x1f4

    .line 149
    .line 150
    if-nez v8, :cond_4

    .line 151
    .line 152
    move-object/from16 v9, p2

    .line 153
    .line 154
    invoke-virtual/range {v9 .. v15}, Lme/aap/fermata/addon/poi/PoiDb$Builder;->addSpeedLimit(IDDI)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_4
    add-int/lit16 v8, v8, 0xb4

    .line 159
    .line 160
    rem-int/lit16 v8, v8, 0x168

    .line 161
    .line 162
    int-to-float v7, v8

    .line 163
    move-object/from16 v9, p2

    .line 164
    .line 165
    move/from16 v16, v15

    .line 166
    .line 167
    move v15, v7

    .line 168
    invoke-virtual/range {v9 .. v16}, Lme/aap/fermata/addon/poi/PoiDb$Builder;->addSpeedLimit(IDDFI)V

    .line 169
    .line 170
    .line 171
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    return-void

    .line 175
    :cond_6
    const-string v0, "Required columns (lat, lng) not found in schema"

    .line 176
    .line 177
    invoke-static {v0}, Lsq0;->d(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    const-string v0, "Missing schema or data in JSON response"

    .line 182
    .line 183
    invoke-static {v0}, Lsq0;->d(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method
