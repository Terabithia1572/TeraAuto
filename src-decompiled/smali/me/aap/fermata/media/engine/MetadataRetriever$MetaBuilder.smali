.class final Lme/aap/fermata/media/engine/MetadataRetriever$MetaBuilder;
.super Lme/aap/fermata/media/engine/MetadataBuilder;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/media/engine/MetadataRetriever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetaBuilder"
.end annotation


# instance fields
.field durationSet:Z

.field image:Landroid/graphics/Bitmap;

.field private final values:Landroid/content/ContentValues;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/media/engine/MetadataBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/ContentValues;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lme/aap/fermata/media/engine/MetadataRetriever$MetaBuilder;->values:Landroid/content/ContentValues;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lme/aap/fermata/media/engine/MetadataRetriever$MetaBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public insert(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lme/aap/fermata/media/engine/MetadataRetriever$MetaBuilder;->values:Landroid/content/ContentValues;

    .line 3
    .line 4
    const-string v1, "Metadata"

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "android.media.metadata.ALBUM_ART"

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
    iput-object p2, p0, Lme/aap/fermata/media/engine/MetadataRetriever$MetaBuilder;->image:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lme/aap/fermata/media/engine/MetadataBuilder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 3

    .line 1
    const-string v0, "android.media.metadata.DURATION"

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
    iget-object v0, p0, Lme/aap/fermata/media/engine/MetadataRetriever$MetaBuilder;->values:Landroid/content/ContentValues;

    .line 10
    .line 11
    const-string v1, "Duration"

    .line 12
    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lme/aap/fermata/media/engine/MetadataRetriever$MetaBuilder;->durationSet:Z

    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lme/aap/fermata/media/engine/MetadataBuilder;->putLong(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "android.media.metadata.ALBUM_ARTIST"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x7

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "android.media.metadata.TITLE"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x6

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "android.media.metadata.GENRE"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x5

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v0, "android.media.metadata.ALBUM"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v1, 0x4

    .line 57
    goto :goto_0

    .line 58
    :sswitch_4
    const-string v0, "android.media.metadata.COMPOSER"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v1, 0x3

    .line 68
    goto :goto_0

    .line 69
    :sswitch_5
    const-string v0, "android.media.metadata.ALBUM_ART_URI"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v1, 0x2

    .line 79
    goto :goto_0

    .line 80
    :sswitch_6
    const-string v0, "android.media.metadata.WRITER"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const/4 v1, 0x1

    .line 90
    goto :goto_0

    .line 91
    :sswitch_7
    const-string v0, "android.media.metadata.ARTIST"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    const/4 v1, 0x0

    .line 101
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_0
    iget-object v0, p0, Lme/aap/fermata/media/engine/MetadataRetriever$MetaBuilder;->values:Landroid/content/ContentValues;

    .line 106
    .line 107
    const-string v1, "AlbumArtist"

    .line 108
    .line 109
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_1
    iget-object v0, p0, Lme/aap/fermata/media/engine/MetadataRetriever$MetaBuilder;->values:Landroid/content/ContentValues;

    .line 114
    .line 115
    const-string v1, "Title"

    .line 116
    .line 117
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_2
    iget-object v0, p0, Lme/aap/fermata/media/engine/MetadataRetriever$MetaBuilder;->values:Landroid/content/ContentValues;

    .line 122
    .line 123
    const-string v1, "Genre"

    .line 124
    .line 125
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_3
    iget-object v0, p0, Lme/aap/fermata/media/engine/MetadataRetriever$MetaBuilder;->values:Landroid/content/ContentValues;

    .line 130
    .line 131
    const-string v1, "Album"

    .line 132
    .line 133
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_4
    iget-object v0, p0, Lme/aap/fermata/media/engine/MetadataRetriever$MetaBuilder;->values:Landroid/content/ContentValues;

    .line 138
    .line 139
    const-string v1, "Composer"

    .line 140
    .line 141
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_5
    invoke-virtual {p0, p2}, Lme/aap/fermata/media/engine/MetadataBuilder;->setImageUri(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_6
    iget-object v0, p0, Lme/aap/fermata/media/engine/MetadataRetriever$MetaBuilder;->values:Landroid/content/ContentValues;

    .line 150
    .line 151
    const-string v1, "Writer"

    .line 152
    .line 153
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_7
    iget-object v0, p0, Lme/aap/fermata/media/engine/MetadataRetriever$MetaBuilder;->values:Landroid/content/ContentValues;

    .line 158
    .line 159
    const-string v1, "Artist"

    .line 160
    .line 161
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-super {p0, p1, p2}, Lme/aap/fermata/media/engine/MetadataBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :sswitch_data_0
    .sparse-switch
        -0x6e7c6d63 -> :sswitch_7
        -0x48f6a837 -> :sswitch_6
        0x2f407f4a -> :sswitch_5
        0x6467f2f6 -> :sswitch_4
        0x70098439 -> :sswitch_3
        0x705b0f4d -> :sswitch_2
        0x71142822 -> :sswitch_1
        0x7522ca0d -> :sswitch_0
    .end sparse-switch

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setArt([B)V
    .locals 1

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/engine/MetadataRetriever$MetaBuilder;->values:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v0, "Art"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/engine/MetadataRetriever$MetaBuilder;->values:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v0, "Id"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
