.class public final Lgl3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Las2;


# instance fields
.field public final a:Lwx4;


# direct methods
.method public constructor <init>(Lwx4;I)V
    .locals 8

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgl3;->a:Lwx4;

    .line 8
    .line 9
    iget-object p2, p1, Lwx4;->g:Ljava/util/TreeMap;

    .line 10
    .line 11
    iget-object p0, p1, Lwx4;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "DefaultsXmlParser"

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const-string p0, "Could not find the resources of the current context while trying to set defaults from an XML."

    .line 27
    .line 28
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :catch_1
    move-exception p0

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    const/high16 v2, -0x79fe0000

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    move-object v4, v3

    .line 51
    move-object v5, v4

    .line 52
    move-object v6, v5

    .line 53
    :goto_0
    const/4 v7, 0x1

    .line 54
    if-eq v2, v7, :cond_9

    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    if-ne v2, v7, :cond_1

    .line 58
    .line 59
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_4

    .line 64
    :cond_1
    const/4 v7, 0x3

    .line 65
    if-ne v2, v7, :cond_4

    .line 66
    .line 67
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v4, "entry"

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :goto_1
    move-object v5, v3

    .line 87
    move-object v6, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const-string v2, "An entry in the defaults XML has an invalid key and/or value tag."

    .line 90
    .line 91
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_2
    move-object v4, v3

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/4 v7, 0x4

    .line 98
    if-ne v2, v7, :cond_8

    .line 99
    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    const v7, 0x19e5f

    .line 107
    .line 108
    .line 109
    if-eq v2, v7, :cond_6

    .line 110
    .line 111
    const v7, 0x6ac9171

    .line 112
    .line 113
    .line 114
    if-eq v2, v7, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const-string v2, "value"

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    :try_start_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    const-string v2, "key"

    .line 131
    .line 132
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    :try_start_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    :goto_3
    const-string v2, "Encountered an unexpected tag while parsing the defaults XML."

    .line 144
    .line 145
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 149
    .line 150
    .line 151
    move-result v2
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    goto :goto_0

    .line 153
    :goto_5
    const-string v2, "Encountered an error while parsing the defaults XML file."

    .line 154
    .line 155
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_6
    monitor-enter p2

    .line 159
    :try_start_3
    iget-object p0, p1, Lwx4;->g:Ljava/util/TreeMap;

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    monitor-exit p2

    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception p0

    .line 167
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    throw p0

    .line 169
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lgl3;->a:Lwx4;

    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lzx4;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Lgl3;->a:Lwx4;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p1, Law4;

    .line 9
    .line 10
    invoke-direct {p1}, Law4;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Law4;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwx4;->f:Lvl3;

    .line 17
    .line 18
    iput-object v0, p0, Lwx4;->e:Lvl3;

    .line 19
    .line 20
    invoke-virtual {p1}, Law4;->b()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lwx4;->i:Lny4;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lak4;->H1:Lak4;

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lhb2;->r(Lak4;Law4;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-static {p0}, Lff3;->n(Ljava/lang/Object;)Lzx4;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
