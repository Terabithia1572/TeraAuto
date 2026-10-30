.class abstract Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock$Category;
    }
.end annotation


# static fields
.field private static final CATEGORIES:[Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock$Category;

.field private static final ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;"
        }
    .end annotation
.end field

.field private static script:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "YT_SPONSOR_BLOCK"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->b(Ljava/lang/String;Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock;->ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 9
    .line 10
    new-instance v2, Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock$Category;

    .line 11
    .line 12
    const-string v0, "YT_SB_SPONSOR"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v0, v3}, Lme/aap/utils/pref/PreferenceStore$Pref;->b(Ljava/lang/String;Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v4, Lme/aap/fermata/addon/web/R$string;->sponsorblock_cat_sponsor:I

    .line 20
    .line 21
    const-string v5, "sponsor"

    .line 22
    .line 23
    invoke-direct {v2, v5, v0, v4}, Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock$Category;-><init>(Ljava/lang/String;Lme/aap/utils/pref/PreferenceStore$Pref;I)V

    .line 24
    .line 25
    .line 26
    move v0, v3

    .line 27
    new-instance v3, Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock$Category;

    .line 28
    .line 29
    const-string v4, "YT_SB_SELFPROMO"

    .line 30
    .line 31
    invoke-static {v4, v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->b(Ljava/lang/String;Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget v5, Lme/aap/fermata/addon/web/R$string;->sponsorblock_cat_selfpromo:I

    .line 36
    .line 37
    const-string v6, "selfpromo"

    .line 38
    .line 39
    invoke-direct {v3, v6, v4, v5}, Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock$Category;-><init>(Ljava/lang/String;Lme/aap/utils/pref/PreferenceStore$Pref;I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock$Category;

    .line 43
    .line 44
    const-string v5, "YT_SB_INTERACTION"

    .line 45
    .line 46
    invoke-static {v5, v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->b(Ljava/lang/String;Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget v6, Lme/aap/fermata/addon/web/R$string;->sponsorblock_cat_interaction:I

    .line 51
    .line 52
    const-string v7, "interaction"

    .line 53
    .line 54
    invoke-direct {v4, v7, v5, v6}, Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock$Category;-><init>(Ljava/lang/String;Lme/aap/utils/pref/PreferenceStore$Pref;I)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock$Category;

    .line 58
    .line 59
    const-string v6, "YT_SB_INTRO"

    .line 60
    .line 61
    invoke-static {v6, v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->b(Ljava/lang/String;Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget v7, Lme/aap/fermata/addon/web/R$string;->sponsorblock_cat_intro:I

    .line 66
    .line 67
    const-string v8, "intro"

    .line 68
    .line 69
    invoke-direct {v5, v8, v6, v7}, Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock$Category;-><init>(Ljava/lang/String;Lme/aap/utils/pref/PreferenceStore$Pref;I)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock$Category;

    .line 73
    .line 74
    const-string v7, "YT_SB_OUTRO"

    .line 75
    .line 76
    invoke-static {v7, v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->b(Ljava/lang/String;Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget v8, Lme/aap/fermata/addon/web/R$string;->sponsorblock_cat_outro:I

    .line 81
    .line 82
    const-string v9, "outro"

    .line 83
    .line 84
    invoke-direct {v6, v9, v7, v8}, Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock$Category;-><init>(Ljava/lang/String;Lme/aap/utils/pref/PreferenceStore$Pref;I)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock$Category;

    .line 88
    .line 89
    const-string v8, "YT_SB_PREVIEW"

    .line 90
    .line 91
    invoke-static {v8, v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->b(Ljava/lang/String;Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    sget v9, Lme/aap/fermata/addon/web/R$string;->sponsorblock_cat_preview:I

    .line 96
    .line 97
    const-string v10, "preview"

    .line 98
    .line 99
    invoke-direct {v7, v10, v8, v9}, Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock$Category;-><init>(Ljava/lang/String;Lme/aap/utils/pref/PreferenceStore$Pref;I)V

    .line 100
    .line 101
    .line 102
    new-instance v8, Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock$Category;

    .line 103
    .line 104
    const-string v9, "YT_SB_HOOK"

    .line 105
    .line 106
    invoke-static {v9, v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->b(Ljava/lang/String;Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    sget v10, Lme/aap/fermata/addon/web/R$string;->sponsorblock_cat_hook:I

    .line 111
    .line 112
    const-string v11, "hook"

    .line 113
    .line 114
    invoke-direct {v8, v11, v9, v10}, Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock$Category;-><init>(Ljava/lang/String;Lme/aap/utils/pref/PreferenceStore$Pref;I)V

    .line 115
    .line 116
    .line 117
    new-instance v9, Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock$Category;

    .line 118
    .line 119
    const-string v10, "YT_SB_MUSIC_OFFTOPIC"

    .line 120
    .line 121
    invoke-static {v10, v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->b(Ljava/lang/String;Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget v10, Lme/aap/fermata/addon/web/R$string;->sponsorblock_cat_music_offtopic:I

    .line 126
    .line 127
    const-string v11, "music_offtopic"

    .line 128
    .line 129
    invoke-direct {v9, v11, v0, v10}, Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock$Category;-><init>(Ljava/lang/String;Lme/aap/utils/pref/PreferenceStore$Pref;I)V

    .line 130
    .line 131
    .line 132
    new-instance v10, Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock$Category;

    .line 133
    .line 134
    const-string v0, "YT_SB_FILLER"

    .line 135
    .line 136
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->b(Ljava/lang/String;Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget v1, Lme/aap/fermata/addon/web/R$string;->sponsorblock_cat_filler:I

    .line 141
    .line 142
    sget v11, Lme/aap/fermata/addon/web/R$string;->sponsorblock_cat_filler_sub:I

    .line 143
    .line 144
    const-string v12, "filler"

    .line 145
    .line 146
    invoke-direct {v10, v12, v0, v1, v11}, Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock$Category;-><init>(Ljava/lang/String;Lme/aap/utils/pref/PreferenceStore$Pref;II)V

    .line 147
    .line 148
    .line 149
    filled-new-array/range {v2 .. v10}, [Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock$Category;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock;->CATEGORIES:[Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock$Category;

    .line 154
    .line 155
    return-void
.end method

.method public static synthetic a(Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$Opts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock;->lambda$contributeSettings$0(Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$Opts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock;->lambda$contributeSettings$1(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lme/aap/utils/pref/PreferenceStore;Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock$Category;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock;->lambda$contributeSettings$2(Lme/aap/utils/pref/PreferenceStore;Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock$Category;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static contributeSettings(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/misc/ChangeableCondition;)V
    .locals 5

    .line 1
    new-instance v0, Lme/aap/fermata/addon/web/yt/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, v1}, Lme/aap/fermata/addon/web/yt/c;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lme/aap/utils/pref/PreferenceSet;->subSet(Lme/aap/utils/function/Consumer;)Lme/aap/utils/pref/PreferenceSet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lme/aap/fermata/addon/web/yt/f;

    .line 12
    .line 13
    invoke-direct {v0, p2, p0}, Lme/aap/fermata/addon/web/yt/f;-><init>(Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceStore;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lme/aap/utils/pref/PreferenceSet;->addBooleanPref(Lme/aap/utils/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock;->CATEGORIES:[Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock$Category;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    new-instance v4, Lme/aap/fermata/addon/web/yt/g;

    .line 28
    .line 29
    invoke-direct {v4, p0, v3, p2}, Lme/aap/fermata/addon/web/yt/g;-><init>(Lme/aap/utils/pref/PreferenceStore;Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock$Category;Lme/aap/utils/misc/ChangeableCondition;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lme/aap/utils/pref/PreferenceSet;->addBooleanPref(Lme/aap/utils/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method private static getCategoriesJson(Lme/aap/utils/pref/PreferenceStore;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock;->CATEGORIES:[Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock$Category;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_2

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    iget-object v5, v4, Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock$Category;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 17
    .line 18
    invoke-interface {p0, v5}, Lme/aap/utils/pref/PreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x1

    .line 30
    if-le v5, v6, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x2c

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    const/16 v5, 0x22

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v4, v4, Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock$Category;->name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/16 p0, 0x5d

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static getConfigJson(Lme/aap/utils/pref/PreferenceStore;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{\"enabled\":"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock;->ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 9
    .line 10
    invoke-interface {p0, v1}, Lme/aap/utils/pref/PreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ",\"categories\":"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock;->getCategoriesJson(Lme/aap/utils/pref/PreferenceStore;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ",\"actionTypes\":[\"skip\"]}"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static getScript(Landroid/content/Context;Lme/aap/utils/pref/PreferenceStore;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock;->ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lme/aap/utils/pref/PreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object p1, Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock;->script:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget p1, Lme/aap/fermata/addon/web/R$raw;->youtube_sponsorblock:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :try_start_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 28
    .line 29
    const/16 v1, 0x4000

    .line 30
    .line 31
    invoke-direct {p1, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x1000

    .line 35
    .line 36
    :try_start_2
    new-array v1, v1, [B

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, -0x1

    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock;->script:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    :try_start_3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :catch_0
    move-exception p0

    .line 73
    goto :goto_5

    .line 74
    :catch_1
    move-exception p0

    .line 75
    goto :goto_5

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    goto :goto_3

    .line 78
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_2
    move-exception p1

    .line 83
    :try_start_6
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 87
    :goto_3
    if-eqz p0, :cond_3

    .line 88
    .line 89
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :catchall_3
    move-exception p0

    .line 94
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_4
    throw p1
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 98
    :goto_5
    const-string p1, "Failed to load SponsorBlock script"

    .line 99
    .line 100
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p0, p1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock;->script:Ljava/lang/String;

    .line 108
    .line 109
    return-object v0
.end method

.method public static isPreferenceChanged(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "*>;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock;->ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock;->CATEGORIES:[Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock$Category;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_2

    .line 17
    .line 18
    aget-object v5, v0, v4

    .line 19
    .line 20
    iget-object v5, v5, Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock$Category;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 21
    .line 22
    invoke-interface {p0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v3
.end method

.method private static synthetic lambda$contributeSettings$0(Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$Opts;)V
    .locals 1

    .line 1
    sget v0, Lme/aap/fermata/addon/web/R$string;->sponsorblock:I

    .line 2
    .line 3
    iput v0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 4
    .line 5
    sget v0, Lme/aap/fermata/addon/web/R$string;->sponsorblock_sub:I

    .line 6
    .line 7
    iput v0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->subtitle:I

    .line 8
    .line 9
    invoke-interface {p0}, Lme/aap/utils/misc/ChangeableCondition;->copy()Lme/aap/utils/misc/ChangeableCondition;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->visibility:Lme/aap/utils/misc/ChangeableCondition;

    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$contributeSettings$1(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 0

    .line 1
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    sget-object p0, Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock;->ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    sget p0, Lme/aap/fermata/addon/web/R$string;->sponsorblock_enable:I

    .line 8
    .line 9
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 10
    .line 11
    sget p0, Lme/aap/fermata/addon/web/R$string;->sponsorblock_enable_sub:I

    .line 12
    .line 13
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->subtitle:I

    .line 14
    .line 15
    invoke-interface {p1}, Lme/aap/utils/misc/ChangeableCondition;->copy()Lme/aap/utils/misc/ChangeableCondition;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->visibility:Lme/aap/utils/misc/ChangeableCondition;

    .line 20
    .line 21
    return-void
.end method

.method private static synthetic lambda$contributeSettings$2(Lme/aap/utils/pref/PreferenceStore;Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock$Category;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 1

    .line 1
    iput-object p0, p3, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    iget-object v0, p1, Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock$Category;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    iput-object v0, p3, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    iget v0, p1, Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock$Category;->title:I

    .line 8
    .line 9
    iput v0, p3, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 10
    .line 11
    iget p1, p1, Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock$Category;->subtitle:I

    .line 12
    .line 13
    iput p1, p3, Lme/aap/utils/pref/PreferenceView$Opts;->subtitle:I

    .line 14
    .line 15
    invoke-static {p2, p0}, Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock;->sponsorBlockVisibility(Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceStore;)Lme/aap/utils/misc/ChangeableCondition;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p0, p3, Lme/aap/utils/pref/PreferenceView$Opts;->visibility:Lme/aap/utils/misc/ChangeableCondition;

    .line 20
    .line 21
    return-void
.end method

.method private static sponsorBlockVisibility(Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceStore;)Lme/aap/utils/misc/ChangeableCondition;
    .locals 1

    .line 1
    invoke-interface {p0}, Lme/aap/utils/misc/ChangeableCondition;->copy()Lme/aap/utils/misc/ChangeableCondition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock;->ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lme/aap/utils/pref/PrefCondition;->create(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;)Lme/aap/utils/pref/PrefCondition;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lme/aap/utils/misc/ChangeableCondition;->and(Lme/aap/utils/misc/ChangeableCondition;)Lme/aap/utils/misc/ChangeableCondition;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
