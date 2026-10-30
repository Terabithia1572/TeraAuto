.class public abstract Landroid/support/v4/media/session/d;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/e;


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const-string v0, "android.support.v4.media.session.IMediaSession"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    invoke-static {p2, p1}, Landroid/support/v4/media/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 5
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroid/support/v4/media/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 6
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/e;->A(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 8
    :pswitch_1
    invoke-interface {p0}, Landroid/support/v4/media/session/e;->L()Landroid/os/Bundle;

    move-result-object p1

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    invoke-static {p3, p1, v1}, Landroid/support/v4/media/c;->e(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_3

    .line 11
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 12
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/e;->v(F)V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 14
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 15
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/e;->Z(I)V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 17
    :pswitch_4
    invoke-interface {p0}, Landroid/support/v4/media/session/e;->S()I

    move-result p1

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_3

    .line 20
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v3, v1

    .line 21
    :cond_2
    invoke-interface {p0, v3}, Landroid/support/v4/media/session/e;->p(Z)V

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 23
    :pswitch_6
    invoke-interface {p0}, Landroid/support/v4/media/session/e;->C()V

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_3

    .line 26
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 27
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/e;->e(I)V

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_8
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    invoke-static {p2, p1}, Landroid/support/v4/media/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 30
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/e;->c(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_9
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    invoke-static {p2, p1}, Landroid/support/v4/media/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 34
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/e;->R(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_a
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    invoke-static {p2, p1}, Landroid/support/v4/media/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 37
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/e;->q(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 39
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 41
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 42
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/e;->i(I)V

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 44
    :pswitch_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_3

    .line 46
    :pswitch_e
    invoke-interface {p0}, Landroid/support/v4/media/session/e;->Y()I

    move-result p1

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 48
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_3

    .line 49
    :pswitch_f
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroid/support/v4/media/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 50
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroid/support/v4/media/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 51
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/e;->U(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 53
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 54
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroid/support/v4/media/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 55
    invoke-interface {p0, p2, p1}, Landroid/support/v4/media/session/e;->P(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 57
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 58
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroid/support/v4/media/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 59
    invoke-interface {p0, p2, p1}, Landroid/support/v4/media/session/e;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 61
    :pswitch_12
    invoke-interface {p0}, Landroid/support/v4/media/session/e;->t()V

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 63
    :pswitch_13
    invoke-interface {p0}, Landroid/support/v4/media/session/e;->j()V

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_3

    .line 66
    :pswitch_14
    invoke-interface {p0}, Landroid/support/v4/media/session/e;->M()Landroid/os/Bundle;

    move-result-object p1

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    invoke-static {p3, p1, v1}, Landroid/support/v4/media/c;->e(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_3

    .line 69
    :pswitch_15
    invoke-interface {p0}, Landroid/support/v4/media/session/e;->Q()Ljava/lang/CharSequence;

    move-result-object p1

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_3

    .line 71
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    invoke-static {p1, p3, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto/16 :goto_3

    .line 73
    :cond_3
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_3

    .line 74
    :pswitch_16
    invoke-interface {p0}, Landroid/support/v4/media/session/e;->I()Ljava/util/List;

    move-result-object p1

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-nez p1, :cond_4

    const/4 p1, -0x1

    .line 76
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_3

    .line 77
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    .line 78
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-ge v3, p2, :cond_9

    .line 79
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Parcelable;

    invoke-static {p3, p4, v1}, Landroid/support/v4/media/c;->e(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 80
    :pswitch_17
    invoke-interface {p0}, Landroid/support/v4/media/session/e;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    invoke-static {p3, p1, v1}, Landroid/support/v4/media/c;->e(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_3

    .line 83
    :pswitch_18
    invoke-interface {p0}, Landroid/support/v4/media/session/e;->E()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    invoke-static {p3, p1, v1}, Landroid/support/v4/media/c;->e(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_3

    .line 86
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 87
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroid/support/v4/media/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 88
    invoke-interface {p0, p2, p1}, Landroid/support/v4/media/session/e;->H(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_1a
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    invoke-static {p2, p1}, Landroid/support/v4/media/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 91
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/e;->u(Landroid/support/v4/media/RatingCompat;)V

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 93
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 94
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/e;->W(J)V

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 96
    :pswitch_1c
    invoke-interface {p0}, Landroid/support/v4/media/session/e;->B()V

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 98
    :pswitch_1d
    invoke-interface {p0}, Landroid/support/v4/media/session/e;->J()V

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 100
    :pswitch_1e
    invoke-interface {p0}, Landroid/support/v4/media/session/e;->n()V

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 102
    :pswitch_1f
    invoke-interface {p0}, Landroid/support/v4/media/session/e;->next()V

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 104
    :pswitch_20
    invoke-interface {p0}, Landroid/support/v4/media/session/e;->G()V

    .line 105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 106
    :pswitch_21
    invoke-interface {p0}, Landroid/support/v4/media/session/e;->s()V

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 108
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 109
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/e;->d(J)V

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 111
    :pswitch_23
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroid/support/v4/media/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 112
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroid/support/v4/media/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 113
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/e;->b(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 115
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 116
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroid/support/v4/media/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 117
    invoke-interface {p0, p2, p1}, Landroid/support/v4/media/session/e;->X(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 119
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 120
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroid/support/v4/media/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 121
    invoke-interface {p0, p2, p1}, Landroid/support/v4/media/session/e;->r(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 123
    :pswitch_26
    invoke-interface {p0}, Landroid/support/v4/media/session/e;->b0()V

    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 125
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 128
    invoke-interface {p0, p1, p4}, Landroid/support/v4/media/session/e;->m(II)V

    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 130
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 133
    invoke-interface {p0, p1, p4}, Landroid/support/v4/media/session/e;->T(II)V

    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 135
    :pswitch_29
    invoke-interface {p0}, Landroid/support/v4/media/session/e;->z()Landroid/support/v4/media/session/ParcelableVolumeInfo;

    move-result-object p1

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    invoke-static {p3, p1, v1}, Landroid/support/v4/media/c;->e(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_3

    .line 138
    :pswitch_2a
    invoke-interface {p0}, Landroid/support/v4/media/session/e;->x()J

    move-result-wide p1

    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_3

    .line 141
    :pswitch_2b
    invoke-interface {p0}, Landroid/support/v4/media/session/e;->K()Landroid/app/PendingIntent;

    move-result-object p1

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    invoke-static {p3, p1, v1}, Landroid/support/v4/media/c;->e(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_3

    .line 144
    :pswitch_2c
    invoke-interface {p0}, Landroid/support/v4/media/session/e;->f()Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 146
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 147
    :pswitch_2d
    invoke-interface {p0}, Landroid/support/v4/media/session/e;->h()Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 149
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 150
    :pswitch_2e
    invoke-interface {p0}, Landroid/support/v4/media/session/e;->k()Z

    move-result p1

    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_3

    .line 153
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 154
    :cond_5
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 155
    instance-of p4, p2, Landroid/support/v4/media/session/b;

    if-eqz p4, :cond_6

    .line 156
    move-object v2, p2

    check-cast v2, Landroid/support/v4/media/session/b;

    goto :goto_1

    .line 157
    :cond_6
    new-instance v2, Landroid/support/v4/media/session/a;

    .line 158
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Landroid/support/v4/media/session/a;->a:Landroid/os/IBinder;

    .line 159
    :goto_1
    invoke-interface {p0, v2}, Landroid/support/v4/media/session/e;->N(Landroid/support/v4/media/session/b;)V

    .line 160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    .line 161
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    .line 162
    :cond_7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 163
    instance-of p4, p2, Landroid/support/v4/media/session/b;

    if-eqz p4, :cond_8

    .line 164
    move-object v2, p2

    check-cast v2, Landroid/support/v4/media/session/b;

    goto :goto_2

    .line 165
    :cond_8
    new-instance v2, Landroid/support/v4/media/session/a;

    .line 166
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Landroid/support/v4/media/session/a;->a:Landroid/os/IBinder;

    .line 167
    :goto_2
    invoke-interface {p0, v2}, Landroid/support/v4/media/session/e;->y(Landroid/support/v4/media/session/b;)V

    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    .line 169
    :pswitch_31
    sget-object p1, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroid/support/v4/media/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    .line 170
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/e;->a0(Landroid/view/KeyEvent;)Z

    move-result p1

    .line 171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    .line 173
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 174
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroid/support/v4/media/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    sget-object v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 175
    invoke-static {p2, v0}, Landroid/support/v4/media/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 176
    invoke-interface {p0, p1, p4, p2}, Landroid/support/v4/media/session/e;->F(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V

    .line 177
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :cond_9
    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
