.class public final Landroid/support/v4/media/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroid/support/v4/media/i;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroid/support/v4/media/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, La/d;

    .line 13
    .line 14
    invoke-direct {v0, p1}, La/d;-><init>(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {v0, v1, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    check-cast p1, Landroid/media/MediaDescription;

    .line 48
    .line 49
    invoke-static {p1}, Landroid/support/v4/media/l;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1}, Landroid/support/v4/media/l;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {p1}, Landroid/support/v4/media/l;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {p1}, Landroid/support/v4/media/l;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {p1}, Landroid/support/v4/media/l;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {p1}, Landroid/support/v4/media/l;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {p1}, Landroid/support/v4/media/l;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-static {v1}, Landroid/support/v4/media/session/x;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_0
    const-string v8, "android.support.v4.media.description.MEDIA_URI"

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Landroid/net/Uri;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object v9, v0

    .line 95
    :goto_0
    if-eqz v9, :cond_3

    .line 96
    .line 97
    const-string v10, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 98
    .line 99
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    const/4 v12, 0x2

    .line 110
    if-ne v11, v12, :cond_2

    .line 111
    .line 112
    move-object v8, v0

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    move-object v8, v1

    .line 121
    :goto_1
    if-eqz v9, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-static {p1}, Landroid/support/v4/media/m;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v9, v0

    .line 129
    :goto_2
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 130
    .line 131
    move-object v1, v0

    .line 132
    invoke-direct/range {v1 .. v9}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, v0, Landroid/support/v4/media/MediaDescriptionCompat;->i:Landroid/media/MediaDescription;

    .line 136
    .line 137
    :cond_5
    return-object v0

    .line 138
    :pswitch_4
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [La/d;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
