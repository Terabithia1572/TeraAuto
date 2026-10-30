.class public final synthetic Lv42;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/utils/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/function/Consumer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv42;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv42;->b:Lme/aap/utils/function/Consumer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv42;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lv42;->b:Lme/aap/utils/function/Consumer;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lme/aap/utils/pref/PreferenceSet;->d(Lme/aap/utils/function/Consumer;)Lme/aap/utils/pref/PreferenceView$Opts;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Lme/aap/utils/pref/PreferenceSet;->l(Lme/aap/utils/function/Consumer;)Lme/aap/utils/pref/PreferenceView$Opts;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {p0}, Lme/aap/utils/pref/PreferenceSet;->g(Lme/aap/utils/function/Consumer;)Lme/aap/utils/pref/PreferenceView$Opts;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    invoke-static {p0}, Lme/aap/utils/pref/PreferenceSet;->k(Lme/aap/utils/function/Consumer;)Lme/aap/utils/pref/PreferenceView$Opts;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_3
    invoke-static {p0}, Lme/aap/utils/pref/PreferenceSet;->e(Lme/aap/utils/function/Consumer;)Lme/aap/utils/pref/PreferenceView$Opts;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_4
    invoke-static {p0}, Lme/aap/utils/pref/PreferenceSet;->c(Lme/aap/utils/function/Consumer;)Lme/aap/utils/pref/PreferenceView$Opts;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_5
    invoke-static {p0}, Lme/aap/utils/pref/PreferenceSet;->j(Lme/aap/utils/function/Consumer;)Lme/aap/utils/pref/PreferenceView$Opts;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_6
    invoke-static {p0}, Lme/aap/utils/pref/PreferenceSet;->b(Lme/aap/utils/function/Consumer;)Lme/aap/utils/pref/PreferenceView$Opts;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_7
    invoke-static {p0}, Lme/aap/utils/pref/PreferenceSet;->i(Lme/aap/utils/function/Consumer;)Lme/aap/utils/pref/PreferenceView$Opts;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
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
