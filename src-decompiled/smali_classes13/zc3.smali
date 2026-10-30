.class public final synthetic Lzc3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/fermata/addon/web/yt/YoutubeAddon;

.field public final synthetic c:Lme/aap/utils/misc/ChangeableCondition;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/addon/web/yt/YoutubeAddon;Lme/aap/utils/misc/ChangeableCondition;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzc3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzc3;->b:Lme/aap/fermata/addon/web/yt/YoutubeAddon;

    .line 4
    .line 5
    iput-object p2, p0, Lzc3;->c:Lme/aap/utils/misc/ChangeableCondition;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lzc3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lzc3;->c:Lme/aap/utils/misc/ChangeableCondition;

    .line 4
    .line 5
    iget-object p0, p0, Lzc3;->b:Lme/aap/fermata/addon/web/yt/YoutubeAddon;

    .line 6
    .line 7
    check-cast p1, Lme/aap/utils/pref/PreferenceView$BooleanOpts;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Lme/aap/fermata/addon/web/yt/YoutubeAddon;->e(Lme/aap/fermata/addon/web/yt/YoutubeAddon;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0, v1, p1}, Lme/aap/fermata/addon/web/yt/YoutubeAddon;->k(Lme/aap/fermata/addon/web/yt/YoutubeAddon;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-static {p0, v1, p1}, Lme/aap/fermata/addon/web/yt/YoutubeAddon;->h(Lme/aap/fermata/addon/web/yt/YoutubeAddon;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
