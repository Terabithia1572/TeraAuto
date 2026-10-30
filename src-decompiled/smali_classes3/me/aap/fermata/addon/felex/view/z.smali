.class public final synthetic Lme/aap/fermata/addon/felex/view/z;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lme/aap/fermata/addon/felex/view/z;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lme/aap/fermata/addon/felex/view/z;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lme/aap/fermata/addon/felex/view/z;->c:Ljava/lang/Object;

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
    iget v0, p0, Lme/aap/fermata/addon/felex/view/z;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lme/aap/fermata/addon/felex/view/z;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/z;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;

    .line 11
    .line 12
    check-cast v1, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;

    .line 13
    .line 14
    check-cast p1, Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 15
    .line 16
    invoke-static {p0, v1, p1}, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->y(Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 21
    .line 22
    check-cast v1, Lme/aap/utils/pref/BasicPreferenceStore;

    .line 23
    .line 24
    check-cast p1, Lme/aap/utils/pref/PreferenceView$IntOpts;

    .line 25
    .line 26
    invoke-static {p0, v1, p1}, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->t(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/BasicPreferenceStore;Lme/aap/utils/pref/PreferenceView$IntOpts;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p0, Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 31
    .line 32
    check-cast v1, Lme/aap/utils/pref/BasicPreferenceStore;

    .line 33
    .line 34
    check-cast p1, Lme/aap/utils/pref/PreferenceView$IntOpts;

    .line 35
    .line 36
    invoke-static {p0, v1, p1}, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->u(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/BasicPreferenceStore;Lme/aap/utils/pref/PreferenceView$IntOpts;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
