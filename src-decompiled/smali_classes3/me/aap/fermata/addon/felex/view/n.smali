.class public final synthetic Lme/aap/fermata/addon/felex/view/n;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lme/aap/fermata/addon/felex/view/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lme/aap/fermata/addon/felex/view/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lme/aap/fermata/addon/felex/view/n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lme/aap/fermata/addon/felex/view/n;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lme/aap/fermata/addon/felex/view/n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lme/aap/fermata/addon/felex/view/n;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lme/aap/fermata/addon/felex/view/n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/n;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;

    .line 13
    .line 14
    check-cast v1, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;

    .line 15
    .line 16
    check-cast p1, Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 17
    .line 18
    invoke-static {p0, v2, v1, p1}, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->o(Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;Ljava/lang/Object;Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 23
    .line 24
    check-cast v2, Lme/aap/utils/pref/PreferenceStore;

    .line 25
    .line 26
    check-cast v1, [Ljava/lang/String;

    .line 27
    .line 28
    check-cast p1, Lme/aap/utils/pref/PreferenceView$ListOpts;

    .line 29
    .line 30
    invoke-static {p0, v2, v1, p1}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->P(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;[Ljava/lang/String;Lme/aap/utils/pref/PreferenceView$ListOpts;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p0, Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 35
    .line 36
    check-cast v2, Lme/aap/utils/pref/PreferenceStore;

    .line 37
    .line 38
    check-cast v1, [Ljava/lang/String;

    .line 39
    .line 40
    check-cast p1, Lme/aap/utils/pref/PreferenceView$ListOpts;

    .line 41
    .line 42
    invoke-static {p0, v2, v1, p1}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->r(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;[Ljava/lang/String;Lme/aap/utils/pref/PreferenceView$ListOpts;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
