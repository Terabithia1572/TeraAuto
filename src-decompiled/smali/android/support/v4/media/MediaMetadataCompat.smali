.class public final Landroid/support/v4/media/MediaMetadataCompat;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lbc;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroid/media/MediaMetadata;

.field public c:Landroid/support/v4/media/MediaDescriptionCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lbc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkm2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->d:Lbc;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "android.media.metadata.TITLE"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Lkm2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v3, "android.media.metadata.ARTIST"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, Lkm2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "android.media.metadata.DURATION"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1}, Lkm2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v3, "android.media.metadata.ALBUM"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, Lkm2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v3, "android.media.metadata.AUTHOR"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Lkm2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v3, "android.media.metadata.WRITER"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Lkm2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v3, "android.media.metadata.COMPOSER"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Lkm2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v3, "android.media.metadata.COMPILATION"

    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, Lkm2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v3, "android.media.metadata.DATE"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v2}, Lkm2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v3, "android.media.metadata.YEAR"

    .line 64
    .line 65
    invoke-virtual {v0, v3, v1}, Lkm2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v3, "android.media.metadata.GENRE"

    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, Lkm2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v3, "android.media.metadata.TRACK_NUMBER"

    .line 74
    .line 75
    invoke-virtual {v0, v3, v1}, Lkm2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v3, "android.media.metadata.NUM_TRACKS"

    .line 79
    .line 80
    invoke-virtual {v0, v3, v1}, Lkm2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v3, "android.media.metadata.DISC_NUMBER"

    .line 84
    .line 85
    invoke-virtual {v0, v3, v1}, Lkm2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v3, "android.media.metadata.ALBUM_ARTIST"

    .line 89
    .line 90
    invoke-virtual {v0, v3, v2}, Lkm2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "android.media.metadata.ART"

    .line 99
    .line 100
    invoke-virtual {v0, v4, v3}, Lkm2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v5, "android.media.metadata.ART_URI"

    .line 104
    .line 105
    invoke-virtual {v0, v5, v2}, Lkm2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v6, "android.media.metadata.ALBUM_ART"

    .line 109
    .line 110
    invoke-virtual {v0, v6, v3}, Lkm2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v7, "android.media.metadata.ALBUM_ART_URI"

    .line 114
    .line 115
    invoke-virtual {v0, v7, v2}, Lkm2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const/4 v8, 0x3

    .line 119
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const-string v9, "android.media.metadata.USER_RATING"

    .line 124
    .line 125
    invoke-virtual {v0, v9, v8}, Lkm2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v9, "android.media.metadata.RATING"

    .line 129
    .line 130
    invoke-virtual {v0, v9, v8}, Lkm2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v8, "android.media.metadata.DISPLAY_TITLE"

    .line 134
    .line 135
    invoke-virtual {v0, v8, v2}, Lkm2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v8, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 139
    .line 140
    invoke-virtual {v0, v8, v2}, Lkm2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v8, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 144
    .line 145
    invoke-virtual {v0, v8, v2}, Lkm2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string v8, "android.media.metadata.DISPLAY_ICON"

    .line 149
    .line 150
    invoke-virtual {v0, v8, v3}, Lkm2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v3, "android.media.metadata.DISPLAY_ICON_URI"

    .line 154
    .line 155
    invoke-virtual {v0, v3, v2}, Lkm2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v9, "android.media.metadata.MEDIA_ID"

    .line 159
    .line 160
    invoke-virtual {v0, v9, v2}, Lkm2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v9, "android.media.metadata.BT_FOLDER_TYPE"

    .line 164
    .line 165
    invoke-virtual {v0, v9, v1}, Lkm2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string v9, "android.media.metadata.MEDIA_URI"

    .line 169
    .line 170
    invoke-virtual {v0, v9, v2}, Lkm2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string v2, "android.media.metadata.ADVERTISEMENT"

    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Lkm2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string v2, "android.media.metadata.DOWNLOAD_STATUS"

    .line 179
    .line 180
    invoke-virtual {v0, v2, v1}, Lkm2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-string v14, "android.media.metadata.AUTHOR"

    .line 184
    .line 185
    const-string v15, "android.media.metadata.COMPOSER"

    .line 186
    .line 187
    const-string v9, "android.media.metadata.TITLE"

    .line 188
    .line 189
    const-string v10, "android.media.metadata.ARTIST"

    .line 190
    .line 191
    const-string v11, "android.media.metadata.ALBUM"

    .line 192
    .line 193
    const-string v12, "android.media.metadata.ALBUM_ARTIST"

    .line 194
    .line 195
    const-string v13, "android.media.metadata.WRITER"

    .line 196
    .line 197
    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->e:[Ljava/lang/String;

    .line 202
    .line 203
    filled-new-array {v8, v4, v6}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->f:[Ljava/lang/String;

    .line 208
    .line 209
    filled-new-array {v3, v5, v7}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->g:[Ljava/lang/String;

    .line 214
    .line 215
    new-instance v0, Lvj3;

    .line 216
    .line 217
    const/16 v1, 0xf

    .line 218
    .line 219
    invoke-direct {v0, v1}, Lvj3;-><init>(I)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 223
    .line 224
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    .line 19
    invoke-static {v0}, Lop1;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lop1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 14

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "android.media.metadata.MEDIA_ID"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 14
    .line 15
    const-string v3, "android.media.metadata.DISPLAY_TITLE"

    .line 16
    .line 17
    iget-object v4, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    aput-object v3, v1, v8

    .line 33
    .line 34
    const-string v0, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v1, v7

    .line 41
    .line 42
    const-string v0, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v1, v6

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v3, v8

    .line 52
    move v5, v3

    .line 53
    :goto_0
    if-ge v3, v0, :cond_3

    .line 54
    .line 55
    sget-object v9, Landroid/support/v4/media/MediaMetadataCompat;->e:[Ljava/lang/String;

    .line 56
    .line 57
    array-length v10, v9

    .line 58
    if-ge v5, v10, :cond_3

    .line 59
    .line 60
    add-int/lit8 v10, v5, 0x1

    .line 61
    .line 62
    aget-object v5, v9, v5

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_2

    .line 73
    .line 74
    add-int/lit8 v9, v3, 0x1

    .line 75
    .line 76
    aput-object v5, v1, v3

    .line 77
    .line 78
    move v3, v9

    .line 79
    :cond_2
    move v5, v10

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :goto_1
    move v3, v8

    .line 82
    :goto_2
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->f:[Ljava/lang/String;

    .line 83
    .line 84
    array-length v5, v0

    .line 85
    if-ge v3, v5, :cond_5

    .line 86
    .line 87
    aget-object v0, v0, v3

    .line 88
    .line 89
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string v5, "MediaMetadata"

    .line 98
    .line 99
    const-string v10, "Failed to retrieve a key as Bitmap."

    .line 100
    .line 101
    invoke-static {v5, v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_3
    if-eqz v0, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const/4 v0, 0x0

    .line 112
    :goto_4
    move v3, v8

    .line 113
    :goto_5
    sget-object v5, Landroid/support/v4/media/MediaMetadataCompat;->g:[Ljava/lang/String;

    .line 114
    .line 115
    array-length v10, v5

    .line 116
    if-ge v3, v10, :cond_7

    .line 117
    .line 118
    aget-object v5, v5, v3

    .line 119
    .line 120
    invoke-virtual {p0, v5}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_6

    .line 129
    .line 130
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    const/4 v3, 0x0

    .line 139
    :goto_6
    const-string v5, "android.media.metadata.MEDIA_URI"

    .line 140
    .line 141
    invoke-virtual {p0, v5}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-nez v10, :cond_8

    .line 150
    .line 151
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    goto :goto_7

    .line 156
    :cond_8
    const/4 v5, 0x0

    .line 157
    :goto_7
    aget-object v8, v1, v8

    .line 158
    .line 159
    aget-object v7, v1, v7

    .line 160
    .line 161
    aget-object v1, v1, v6

    .line 162
    .line 163
    new-instance v6, Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v10, "android.media.metadata.BT_FOLDER_TYPE"

    .line 169
    .line 170
    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    const-wide/16 v12, 0x0

    .line 175
    .line 176
    if-eqz v11, :cond_9

    .line 177
    .line 178
    const-string v11, "android.media.extra.BT_FOLDER_TYPE"

    .line 179
    .line 180
    invoke-virtual {v4, v10, v12, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    invoke-virtual {v6, v11, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 185
    .line 186
    .line 187
    :cond_9
    const-string v9, "android.media.metadata.DOWNLOAD_STATUS"

    .line 188
    .line 189
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_a

    .line 194
    .line 195
    const-string v10, "android.media.extra.DOWNLOAD_STATUS"

    .line 196
    .line 197
    invoke-virtual {v4, v9, v12, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v11

    .line 201
    invoke-virtual {v6, v10, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 202
    .line 203
    .line 204
    :cond_a
    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_b

    .line 209
    .line 210
    move-object v9, v6

    .line 211
    :goto_8
    move-object v4, v5

    .line 212
    move-object v5, v1

    .line 213
    goto :goto_9

    .line 214
    :cond_b
    const/4 v9, 0x0

    .line 215
    goto :goto_8

    .line 216
    :goto_9
    new-instance v1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 217
    .line 218
    move-object v6, v7

    .line 219
    move-object v7, v3

    .line 220
    move-object v3, v8

    .line 221
    move-object v8, v9

    .line 222
    move-object v9, v4

    .line 223
    move-object v4, v6

    .line 224
    move-object v6, v0

    .line 225
    invoke-direct/range {v1 .. v9}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 226
    .line 227
    .line 228
    iput-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 229
    .line 230
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
