.class public final synthetic Lsz2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsz2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lsz2;->a:I

    .line 2
    .line 3
    check-cast p1, Lme/aap/utils/pref/PreferenceView$Opts;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uFileSystemProvider;->J(Lme/aap/utils/pref/PreferenceView$Opts;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uFileSystemProvider;->x(Lme/aap/utils/pref/PreferenceView$Opts;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-static {p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uFileSystemProvider;->y(Lme/aap/utils/pref/PreferenceView$Opts;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-static {p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uFileSystemProvider;->H(Lme/aap/utils/pref/PreferenceView$Opts;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
