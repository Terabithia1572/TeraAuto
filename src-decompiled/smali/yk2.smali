.class public final synthetic Lyk2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Consumer;


# instance fields
.field public final synthetic a:Lme/aap/utils/pref/PreferenceStore;

.field public final synthetic b:Lme/aap/utils/pref/PreferenceStore$Pref;

.field public final synthetic c:I

.field public final synthetic d:Lme/aap/utils/misc/ChangeableCondition;


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;ILme/aap/utils/misc/ChangeableCondition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyk2;->a:Lme/aap/utils/pref/PreferenceStore;

    .line 5
    .line 6
    iput-object p2, p0, Lyk2;->b:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 7
    .line 8
    iput p3, p0, Lyk2;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lyk2;->d:Lme/aap/utils/misc/ChangeableCondition;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyk2;->d:Lme/aap/utils/misc/ChangeableCondition;

    .line 2
    .line 3
    check-cast p1, Lme/aap/utils/pref/PreferenceView$IntOpts;

    .line 4
    .line 5
    iget-object v1, p0, Lyk2;->a:Lme/aap/utils/pref/PreferenceStore;

    .line 6
    .line 7
    iget-object v2, p0, Lyk2;->b:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    iget p0, p0, Lyk2;->c:I

    .line 10
    .line 11
    invoke-static {v1, v2, p0, v0, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->L0(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;ILme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$IntOpts;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
