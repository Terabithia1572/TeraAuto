.class final Lme/aap/fermata/provider/FermataContentProvider$UriInfo;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/provider/FermataContentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UriInfo"
.end annotation


# instance fields
.field private final addon:Lme/aap/fermata/addon/FermataContentAddon;

.field private final displayName:Ljava/lang/String;

.field private final pref:Ljava/lang/String;

.field private final uri:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lme/aap/fermata/addon/FermataContentAddon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lme/aap/fermata/provider/FermataContentProvider$UriInfo;->uri:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p2, p0, Lme/aap/fermata/provider/FermataContentProvider$UriInfo;->pref:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lme/aap/fermata/provider/FermataContentProvider$UriInfo;->displayName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lme/aap/fermata/provider/FermataContentProvider$UriInfo;->addon:Lme/aap/fermata/addon/FermataContentAddon;

    .line 15
    .line 16
    return-void
.end method

.method public static parse(Landroid/net/Uri;)Lme/aap/fermata/provider/FermataContentProvider$UriInfo;
    .locals 0

    .line 131
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lme/aap/fermata/provider/FermataContentProvider$UriInfo;->parse(Ljava/lang/String;)Lme/aap/fermata/provider/FermataContentProvider$UriInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Lme/aap/fermata/provider/FermataContentProvider$UriInfo;
    .locals 7

    .line 1
    const-string v0, "content://me.aap.fermata.auto.dear.google.why/image/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/16 v3, 0x34

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lme/aap/fermata/provider/FermataContentProvider$UriInfo;

    .line 15
    .line 16
    new-instance v5, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {v5, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v5, v0, v4, v4}, Lme/aap/fermata/provider/FermataContentProvider$UriInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lme/aap/fermata/addon/FermataContentAddon;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    const-string v0, "content://me.aap.fermata.auto.dear.google.why/addon/"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    const/16 v1, 0x2f

    .line 44
    .line 45
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->indexOf(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-gez v5, :cond_1

    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_1
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {}, Lme/aap/fermata/addon/AddonManager;->get()Lme/aap/fermata/addon/AddonManager;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6, v3}, Lme/aap/fermata/addon/AddonManager;->getAddon(Ljava/lang/String;)Lme/aap/fermata/addon/FermataAddon;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    instance-of v6, v3, Lme/aap/fermata/addon/FermataContentAddon;

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ne v1, v5, :cond_3

    .line 74
    .line 75
    new-instance v1, Lme/aap/fermata/provider/FermataContentProvider$UriInfo;

    .line 76
    .line 77
    new-instance v6, Ljava/lang/String;

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    invoke-direct {v6, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 92
    .line 93
    .line 94
    check-cast v3, Lme/aap/fermata/addon/FermataContentAddon;

    .line 95
    .line 96
    invoke-direct {v1, v6, v0, v4, v3}, Lme/aap/fermata/provider/FermataContentProvider$UriInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lme/aap/fermata/addon/FermataContentAddon;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    new-instance v4, Lme/aap/fermata/provider/FermataContentProvider$UriInfo;

    .line 101
    .line 102
    new-instance v6, Ljava/lang/String;

    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    invoke-direct {v6, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast v3, Lme/aap/fermata/addon/FermataContentAddon;

    .line 126
    .line 127
    invoke-direct {v4, v6, v0, p0, v3}, Lme/aap/fermata/provider/FermataContentProvider$UriInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lme/aap/fermata/addon/FermataContentAddon;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-object v4
.end method


# virtual methods
.method public getAddon()Lme/aap/fermata/addon/FermataContentAddon;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/provider/FermataContentProvider$UriInfo;->addon:Lme/aap/fermata/addon/FermataContentAddon;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/provider/FermataContentProvider$UriInfo;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lme/aap/fermata/provider/FermataContentProvider$UriInfo;->uri:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v0, 0x2f

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public getPref()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/provider/FermataContentProvider$UriInfo;->pref:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/provider/FermataContentProvider$UriInfo;->addon:Lme/aap/fermata/addon/FermataContentAddon;

    .line 2
    .line 3
    iget-object v1, p0, Lme/aap/fermata/provider/FermataContentProvider$UriInfo;->uri:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lme/aap/fermata/provider/FermataContentProvider$UriInfo;->getDisplayName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, v1, p0}, Lme/aap/fermata/addon/FermataContentAddon;->getFileType(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lme/aap/utils/io/FileUtils;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/provider/FermataContentProvider$UriInfo;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method
