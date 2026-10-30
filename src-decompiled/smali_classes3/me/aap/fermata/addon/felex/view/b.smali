.class public final synthetic Lme/aap/fermata/addon/felex/view/b;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/BiConsumer;


# instance fields
.field public final synthetic a:Lme/aap/utils/pref/PreferenceStore$Pref;

.field public final synthetic b:Lme/aap/utils/pref/PreferenceStore$Pref;

.field public final synthetic c:Lme/aap/utils/pref/PreferenceStore$Pref;


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/addon/felex/view/b;->a:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/fermata/addon/felex/view/b;->b:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 7
    .line 8
    iput-object p3, p0, Lme/aap/fermata/addon/felex/view/b;->c:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    check-cast p2, Lme/aap/utils/pref/PreferenceSet;

    .line 4
    .line 5
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/b;->a:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    iget-object v1, p0, Lme/aap/fermata/addon/felex/view/b;->b:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/b;->c:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    invoke-static {v0, v1, p0, p1, p2}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->y(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceSet;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
