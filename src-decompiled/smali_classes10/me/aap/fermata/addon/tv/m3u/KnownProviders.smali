.class abstract Lme/aap/fermata/addon/tv/m3u/KnownProviders;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# direct methods
.method public static configure(Lme/aap/utils/pref/PreferenceStore;)V
    .locals 6

    .line 1
    sget-object v0, Lme/aap/fermata/vfs/m3u/M3uFile;->URL:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lme/aap/utils/text/TextUtils;->isNullOrBlank(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    const/16 v1, 0x2e

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, -0x1

    .line 34
    if-eq v2, v3, :cond_8

    .line 35
    .line 36
    add-int/lit8 v4, v2, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->lastIndexOf(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-ne v1, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    add-int/2addr v1, v5

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x3

    .line 61
    sparse-switch v1, :sswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_0
    const-string v1, "ilooktv"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v3, 0x4

    .line 75
    goto :goto_1

    .line 76
    :sswitch_1
    const-string v1, "iedem"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v3, v2

    .line 86
    goto :goto_1

    .line 87
    :sswitch_2
    const-string v1, "edem"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v3, 0x2

    .line 97
    goto :goto_1

    .line 98
    :sswitch_3
    const-string v1, "edemtv"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    move v3, v5

    .line 108
    goto :goto_1

    .line 109
    :sswitch_4
    const-string v1, "ilook-tv"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    move v3, v4

    .line 119
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_0
    const-string v0, "http://epg.it999.ru/epg2.xml.gz"

    .line 124
    .line 125
    invoke-static {p0, v0, v2}, Lme/aap/fermata/addon/tv/m3u/KnownProviders;->configure(Lme/aap/utils/pref/PreferenceStore;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    :cond_8
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4fcc2019 -> :sswitch_4
        -0x4df5c9b7 -> :sswitch_3
        0x2f6d87 -> :sswitch_2
        0x5f71170 -> :sswitch_1
        0x7109f70a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static configure(Lme/aap/utils/pref/PreferenceStore;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 129
    invoke-static {p0, p1, p2, v0}, Lme/aap/fermata/addon/tv/m3u/KnownProviders;->configure(Lme/aap/utils/pref/PreferenceStore;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static configure(Lme/aap/utils/pref/PreferenceStore;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 130
    invoke-interface {p0}, Lme/aap/utils/pref/PreferenceStore;->editPreferenceStore()Lme/aap/utils/pref/PreferenceStore$Edit;

    move-result-object v0

    .line 131
    :try_start_0
    sget-object v1, Lme/aap/fermata/addon/tv/m3u/TvM3uFile;->EPG_URL:Lme/aap/utils/pref/PreferenceStore$Pref;

    invoke-interface {p0, v1}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lme/aap/utils/text/TextUtils;->isNullOrBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    invoke-interface {v0, v1, p1}, Lme/aap/utils/pref/PreferenceStore$Edit;->setStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 133
    :cond_0
    :goto_0
    sget-object v1, Lme/aap/fermata/addon/tv/m3u/TvM3uFile;->CATCHUP_TYPE:Lme/aap/utils/pref/PreferenceStore$Pref;

    invoke-interface {p0, v1}, Lme/aap/utils/pref/PreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    move-result v2

    if-nez v2, :cond_1

    .line 134
    invoke-interface {v0, v1, p2}, Lme/aap/utils/pref/PreferenceStore$Edit;->setIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;I)V

    :cond_1
    if-eqz p3, :cond_2

    .line 135
    sget-object p2, Lme/aap/fermata/addon/tv/m3u/TvM3uFile;->CATCHUP_QUERY:Lme/aap/utils/pref/PreferenceStore$Pref;

    invoke-interface {p0, p2}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lme/aap/utils/text/TextUtils;->isNullOrBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 136
    invoke-interface {v0, p2, p1}, Lme/aap/utils/pref/PreferenceStore$Edit;->setStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    .line 137
    invoke-interface {v0}, Lme/aap/utils/pref/PreferenceStore$Edit;->close()V

    :cond_3
    return-void

    :goto_1
    if-eqz v0, :cond_4

    .line 138
    :try_start_1
    invoke-interface {v0}, Lme/aap/utils/pref/PreferenceStore$Edit;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p0
.end method
