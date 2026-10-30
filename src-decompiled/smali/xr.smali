.class public final Lxr;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v16, "browsable"

    .line 2
    .line 3
    const-string v17, "locked"

    .line 4
    .line 5
    const-string v1, "_id"

    .line 6
    .line 7
    const-string v2, "description"

    .line 8
    .line 9
    const-string v3, "display_name"

    .line 10
    .line 11
    const-string v4, "display_number"

    .line 12
    .line 13
    const-string v5, "input_id"

    .line 14
    .line 15
    const-string v6, "internal_provider_data"

    .line 16
    .line 17
    const-string v7, "network_affiliation"

    .line 18
    .line 19
    const-string v8, "original_network_id"

    .line 20
    .line 21
    const-string v9, "package_name"

    .line 22
    .line 23
    const-string v10, "searchable"

    .line 24
    .line 25
    const-string v11, "service_id"

    .line 26
    .line 27
    const-string v12, "service_type"

    .line 28
    .line 29
    const-string v13, "transport_stream_id"

    .line 30
    .line 31
    const-string v14, "type"

    .line 32
    .line 33
    const-string v15, "video_format"

    .line 34
    .line 35
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v8, "internal_provider_flag3"

    .line 40
    .line 41
    const-string v9, "internal_provider_flag4"

    .line 42
    .line 43
    const-string v1, "app_link_color"

    .line 44
    .line 45
    const-string v2, "app_link_icon_uri"

    .line 46
    .line 47
    const-string v3, "app_link_intent_uri"

    .line 48
    .line 49
    const-string v4, "app_link_poster_art_uri"

    .line 50
    .line 51
    const-string v5, "app_link_text"

    .line 52
    .line 53
    const-string v6, "internal_provider_flag1"

    .line 54
    .line 55
    const-string v7, "internal_provider_flag2"

    .line 56
    .line 57
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "configuration_display_order"

    .line 62
    .line 63
    const-string v3, "system_channel_key"

    .line 64
    .line 65
    const-string v4, "internal_provider_id"

    .line 66
    .line 67
    const-string v5, "transient"

    .line 68
    .line 69
    const-string v6, "system_approved"

    .line 70
    .line 71
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "global_content_id"

    .line 76
    .line 77
    filled-new-array {v3}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v5, 0x1e

    .line 84
    .line 85
    if-lt v4, v5, :cond_0

    .line 86
    .line 87
    filled-new-array {v1, v2, v3}, [[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lh70;->h([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, [Ljava/lang/String;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    filled-new-array {v1, v2}, [[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lh70;->h([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, [Ljava/lang/String;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lxr;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
