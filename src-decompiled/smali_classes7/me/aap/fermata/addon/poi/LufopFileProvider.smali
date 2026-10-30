.class Lme/aap/fermata/addon/poi/LufopFileProvider;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/addon/poi/PoiDb$Provider;


# instance fields
.field private final dir:Ljava/io/File;

.field private final typeCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lme/aap/fermata/addon/poi/Poi$Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lme/aap/fermata/addon/poi/LufopFileProvider;->typeCache:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lme/aap/fermata/addon/poi/LufopFileProvider;->dir:Ljava/io/File;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/poi/LufopFileProvider;->lambda$loadDir$1(Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lme/aap/fermata/addon/poi/LufopFileProvider;Lme/aap/fermata/addon/poi/PoiDb$Builder;)Lme/aap/fermata/addon/poi/PoiDb;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/poi/LufopFileProvider;->lambda$load$0(Lme/aap/fermata/addon/poi/PoiDb$Builder;)Lme/aap/fermata/addon/poi/PoiDb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lme/aap/fermata/addon/poi/PoiDb$Builder;)Lme/aap/fermata/addon/poi/Poi$Type;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lme/aap/fermata/addon/poi/LufopFileProvider;->lambda$getOrCreateType$2(Lme/aap/fermata/addon/poi/PoiDb$Builder;Ljava/lang/String;)Lme/aap/fermata/addon/poi/Poi$Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static extractSpeedLimit(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-lez v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return p0

    .line 39
    :catch_0
    return v2
.end method

.method private getOrCreateType(Lme/aap/fermata/addon/poi/PoiDb$Builder;Ljava/lang/String;)Lme/aap/fermata/addon/poi/Poi$Type;
    .locals 1

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/poi/LufopFileProvider;->typeCache:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Lme/aap/fermata/addon/poi/c;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lme/aap/fermata/addon/poi/c;-><init>(Lme/aap/fermata/addon/poi/PoiDb$Builder;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lme/aap/fermata/addon/poi/Poi$Type;

    .line 13
    .line 14
    return-object p0
.end method

.method private static synthetic lambda$getOrCreateType$2(Lme/aap/fermata/addon/poi/PoiDb$Builder;Ljava/lang/String;)Lme/aap/fermata/addon/poi/Poi$Type;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lme/aap/fermata/addon/poi/PoiDb$Builder;->createType(Ljava/lang/Object;[Ljava/lang/String;)Lme/aap/fermata/addon/poi/Poi$Type;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "msg"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lme/aap/fermata/addon/poi/Props;->setProp(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method private synthetic lambda$load$0(Lme/aap/fermata/addon/poi/PoiDb$Builder;)Lme/aap/fermata/addon/poi/PoiDb;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/poi/LufopFileProvider;->loadDir(Lme/aap/fermata/addon/poi/PoiDb$Builder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lme/aap/fermata/addon/poi/PoiDb$Builder;->build()Lme/aap/fermata/addon/poi/PoiDb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static synthetic lambda$loadDir$1(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, ".asc"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private loadDir(Lme/aap/fermata/addon/poi/PoiDb$Builder;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lme/aap/fermata/addon/poi/LufopFileProvider;->dir:Ljava/io/File;

    .line 4
    .line 5
    new-instance v2, Lme/aap/fermata/addon/poi/b;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    if-eqz v6, :cond_1

    .line 15
    .line 16
    new-instance v3, Landroid/location/Location;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-direct {v3, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lme/aap/fermata/addon/poi/PoiDb$Builder;->getLatitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lme/aap/fermata/addon/poi/PoiDb$Builder;->getLongitude()D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lme/aap/fermata/addon/poi/PoiDb$Builder;->getRadius()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    mul-int/lit16 v5, v2, 0x3e8

    .line 42
    .line 43
    new-instance v4, Landroid/location/Location;

    .line 44
    .line 45
    invoke-direct {v4, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    array-length v7, v6

    .line 49
    const/4 v1, 0x0

    .line 50
    move v8, v1

    .line 51
    move v9, v8

    .line 52
    :goto_0
    if-ge v8, v7, :cond_0

    .line 53
    .line 54
    aget-object v1, v6, v8

    .line 55
    .line 56
    move-object/from16 v2, p1

    .line 57
    .line 58
    invoke-direct/range {v0 .. v5}, Lme/aap/fermata/addon/poi/LufopFileProvider;->loadFile(Ljava/io/File;Lme/aap/fermata/addon/poi/PoiDb$Builder;Landroid/location/Location;Landroid/location/Location;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v9, v1

    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    array-length v1, v6

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    const-string v14, " Lufop file(s) in "

    .line 76
    .line 77
    iget-object v15, v0, Lme/aap/fermata/addon/poi/LufopFileProvider;->dir:Ljava/io/File;

    .line 78
    .line 79
    const-string v10, "Loaded "

    .line 80
    .line 81
    const-string v12, " camera(s) from "

    .line 82
    .line 83
    filled-new-array/range {v10 .. v15}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    const-string v1, "Failed to list POI files in "

    .line 92
    .line 93
    iget-object v0, v0, Lme/aap/fermata/addon/poi/LufopFileProvider;->dir:Ljava/io/File;

    .line 94
    .line 95
    invoke-static {v0, v1}, Le;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private loadFile(Ljava/io/File;Lme/aap/fermata/addon/poi/PoiDb$Builder;Landroid/location/Location;Landroid/location/Location;I)I
    .locals 9

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    goto :goto_1

    :cond_0
    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    .line 5
    invoke-direct/range {v3 .. v8}, Lme/aap/fermata/addon/poi/LufopFileProvider;->parseLine(Ljava/lang/String;Lme/aap/fermata/addon/poi/PoiDb$Builder;Landroid/location/Location;Landroid/location/Location;I)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_1
    move-object p0, v3

    move-object p2, v5

    move-object p3, v6

    move-object p4, v7

    move p5, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    .line 6
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    .line 7
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p2, v0

    :try_start_4
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 8
    :goto_4
    const-string p2, "Failed to read POI file: "

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v1
.end method

.method private parseLine(Ljava/lang/String;Lme/aap/fermata/addon/poi/PoiDb$Builder;Landroid/location/Location;Landroid/location/Location;I)Z
    .locals 12

    move-object/from16 v0, p4

    const/16 v1, 0x2c

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-gez v2, :cond_0

    return v3

    :cond_0
    add-int/lit8 v4, v2, 0x1

    .line 2
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-gez v1, :cond_1

    return v3

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 4
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lme/aap/fermata/addon/poi/LufopFileProvider;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v7, v8}, Landroid/location/Location;->setLatitude(D)V

    .line 7
    invoke-virtual {v0, v9, v10}, Landroid/location/Location;->setLongitude(D)V

    .line 8
    invoke-virtual/range {p3 .. p4}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    move/from16 v1, p5

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    return v3

    .line 9
    :cond_2
    invoke-static {p1}, Lme/aap/fermata/addon/poi/LufopFileProvider;->extractSpeedLimit(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_3

    const/16 v11, 0x1f4

    move-object v5, p2

    .line 10
    invoke-virtual/range {v5 .. v11}, Lme/aap/fermata/addon/poi/PoiDb$Builder;->addSpeedLimit(IDDI)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0, p2, p1}, Lme/aap/fermata/addon/poi/LufopFileProvider;->getOrCreateType(Lme/aap/fermata/addon/poi/PoiDb$Builder;Ljava/lang/String;)Lme/aap/fermata/addon/poi/Poi$Type;

    move-result-object v6

    const/16 v11, 0x1f4

    move-object v5, p2

    invoke-virtual/range {v5 .. v11}, Lme/aap/fermata/addon/poi/PoiDb$Builder;->addPoi(Lme/aap/fermata/addon/poi/Poi$Type;DDI)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v2

    :catch_0
    return v3
.end method

.method private static unquote(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    sub-int/2addr v0, v2

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v0, v2

    .line 34
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_0
    return-object p0
.end method


# virtual methods
.method public load(Lme/aap/fermata/addon/poi/PoiDb$Builder;)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/addon/poi/PoiDb$Builder;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/addon/poi/PoiDb;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lme/aap/fermata/addon/poi/a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lme/aap/fermata/addon/poi/a;-><init>(Lme/aap/fermata/addon/poi/LufopFileProvider;Lme/aap/fermata/addon/poi/PoiDb$Builder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lme/aap/utils/app/App;->execute(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
