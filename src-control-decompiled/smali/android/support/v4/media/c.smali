.class public abstract Landroid/support/v4/media/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static c(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    const-string v0, "android.media.browse.extra.PAGE"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_1
    const-string v3, "android.media.browse.extra.PAGE_SIZE"

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    move p0, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_2
    if-nez p1, :cond_3

    .line 31
    .line 32
    move p1, v1

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_3
    const v3, 0x7fffffff

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eq v2, v1, :cond_5

    .line 44
    .line 45
    if-ne p0, v1, :cond_4

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    mul-int/2addr v2, p0

    .line 49
    add-int/2addr p0, v2

    .line 50
    sub-int/2addr p0, v5

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    :goto_4
    move p0, v3

    .line 53
    move v2, v4

    .line 54
    :goto_5
    if-eq v0, v1, :cond_7

    .line 55
    .line 56
    if-ne p1, v1, :cond_6

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_6
    mul-int/2addr v0, p1

    .line 60
    add-int/2addr p1, v0

    .line 61
    add-int/lit8 v3, p1, -0x1

    .line 62
    .line 63
    goto :goto_7

    .line 64
    :cond_7
    :goto_6
    move v0, v4

    .line 65
    :goto_7
    if-lt p0, v0, :cond_8

    .line 66
    .line 67
    if-lt v3, v2, :cond_8

    .line 68
    .line 69
    move v4, v5

    .line 70
    :cond_8
    return v4
.end method

.method public static d(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public static e(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
