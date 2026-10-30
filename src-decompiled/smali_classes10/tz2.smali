.class public final synthetic Ltz2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/utils/pref/PreferenceStore;


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/pref/PreferenceStore;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltz2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltz2;->b:Lme/aap/utils/pref/PreferenceStore;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ltz2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ltz2;->b:Lme/aap/utils/pref/PreferenceStore;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lme/aap/utils/pref/PreferenceView$IntOpts;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uFileSystemProvider;->G(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$IntOpts;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lme/aap/utils/pref/PreferenceView$StringOpts;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uFileSystemProvider;->K(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lme/aap/utils/pref/PreferenceView$StringOpts;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uFileSystemProvider;->E(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Lme/aap/utils/pref/PreferenceView$StringOpts;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uFileSystemProvider;->B(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Lme/aap/utils/pref/PreferenceView$StringOpts;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uFileSystemProvider;->z(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p1, Lme/aap/utils/pref/PreferenceView$IntOpts;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uFileSystemProvider;->A(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$IntOpts;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p1, Lme/aap/utils/pref/PreferenceView$ListOpts;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uFileSystemProvider;->F(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$ListOpts;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast p1, Lme/aap/utils/pref/PreferenceView$FloatOpts;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uFileSystemProvider;->C(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$FloatOpts;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_7
    check-cast p1, Lme/aap/utils/pref/PreferenceView$BooleanOpts;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uFileSystemProvider;->s(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_8
    check-cast p1, Lme/aap/utils/pref/PreferenceView$StringOpts;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uFileSystemProvider;->r(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
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
