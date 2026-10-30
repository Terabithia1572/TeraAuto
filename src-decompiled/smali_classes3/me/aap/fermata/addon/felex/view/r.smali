.class public final synthetic Lme/aap/fermata/addon/felex/view/r;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Predicate;


# instance fields
.field public final synthetic a:Lme/aap/utils/pref/PreferenceStore$Pref;

.field public final synthetic b:Lme/aap/utils/pref/PreferenceStore$Pref;

.field public final synthetic c:Lme/aap/fermata/addon/felex/dict/Dict;


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/fermata/addon/felex/dict/Dict;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/addon/felex/view/r;->a:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/fermata/addon/felex/view/r;->b:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 7
    .line 8
    iput-object p3, p0, Lme/aap/fermata/addon/felex/view/r;->c:Lme/aap/fermata/addon/felex/dict/Dict;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/r;->c:Lme/aap/fermata/addon/felex/dict/Dict;

    .line 2
    .line 3
    check-cast p1, Lme/aap/utils/pref/PreferenceStore;

    .line 4
    .line 5
    iget-object v1, p0, Lme/aap/fermata/addon/felex/view/r;->a:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/r;->b:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->F(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/utils/pref/PreferenceStore;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
