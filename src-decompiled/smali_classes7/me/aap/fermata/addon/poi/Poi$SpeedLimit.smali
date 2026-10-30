.class Lme/aap/fermata/addon/poi/Poi$SpeedLimit;
.super Lme/aap/fermata/addon/poi/Poi$Type;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/addon/poi/Poi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpeedLimit"
.end annotation


# static fields
.field public static final DEFAULT_SPEED_LIMIT:Ljava/lang/Integer;


# instance fields
.field private final amsg:Ljava/lang/String;

.field private final imsg:Ljava/lang/String;

.field private final wmsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lme/aap/fermata/addon/poi/Poi$SpeedLimit;->DEFAULT_SPEED_LIMIT:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lme/aap/fermata/addon/poi/PoiDb;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lme/aap/fermata/addon/poi/Poi$Type;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lme/aap/fermata/addon/poi/Poi$Type;-><init>(Ljava/util/Map;[Lme/aap/fermata/addon/poi/Poi$Type;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lme/aap/fermata/addon/poi/R$string;->speed_limit_i:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lme/aap/fermata/addon/poi/Poi$SpeedLimit;->imsg:Ljava/lang/String;

    .line 27
    .line 28
    sget v0, Lme/aap/fermata/addon/poi/R$string;->speed_limit_a:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lme/aap/fermata/addon/poi/Poi$SpeedLimit;->amsg:Ljava/lang/String;

    .line 35
    .line 36
    sget v0, Lme/aap/fermata/addon/poi/R$string;->speed_limit_w:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lme/aap/fermata/addon/poi/Poi$SpeedLimit;->wmsg:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lme/aap/fermata/addon/poi/Poi$SpeedLimit;Lme/aap/fermata/addon/poi/Props;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/poi/Poi$SpeedLimit;->msg(Lme/aap/fermata/addon/poi/Props;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private msg(Lme/aap/fermata/addon/poi/Props;)Ljava/lang/String;
    .locals 5

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "distance"

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Lme/aap/fermata/addon/poi/Props;->getProp(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    const-string v4, "length"

    .line 25
    .line 26
    invoke-virtual {p1, v4, v1}, Lme/aap/fermata/addon/poi/Props;->getProp(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    if-le v2, v1, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lme/aap/fermata/addon/poi/Poi$SpeedLimit;->amsg:Ljava/lang/String;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    const-string v0, "speed_limit"

    .line 45
    .line 46
    sget-object v1, Lme/aap/fermata/addon/poi/Poi$SpeedLimit;->DEFAULT_SPEED_LIMIT:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lme/aap/fermata/addon/poi/Props;->getProp(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v1, 0x32

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "speed"

    .line 65
    .line 66
    invoke-virtual {p1, v2, v1}, Lme/aap/fermata/addon/poi/Props;->getProp(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-le p1, v0, :cond_3

    .line 77
    .line 78
    iget-object p0, p0, Lme/aap/fermata/addon/poi/Poi$SpeedLimit;->wmsg:Ljava/lang/String;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    iget-object p0, p0, Lme/aap/fermata/addon/poi/Poi$SpeedLimit;->imsg:Ljava/lang/String;

    .line 82
    .line 83
    return-object p0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lme/aap/fermata/addon/poi/d;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, p0, v0}, Lme/aap/fermata/addon/poi/d;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string v0, "speed_limit"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lme/aap/fermata/addon/poi/Poi$SpeedLimit;->DEFAULT_SPEED_LIMIT:Ljava/lang/Integer;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-super {p0, p1}, Lme/aap/fermata/addon/poi/Props;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
