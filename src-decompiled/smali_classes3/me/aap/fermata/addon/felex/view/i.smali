.class public final synthetic Lme/aap/fermata/addon/felex/view/i;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/BiConsumer;


# instance fields
.field public final synthetic a:Lme/aap/utils/pref/PreferenceStore$Pref;

.field public final synthetic b:Lme/aap/utils/pref/PreferenceStore$Pref;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Lme/aap/utils/pref/PreferenceStore$Pref;

.field public final synthetic e:Lme/aap/utils/pref/PreferenceStore$Pref;

.field public final synthetic f:Lme/aap/utils/pref/PreferenceStore$Pref;


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;[Ljava/lang/String;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/addon/felex/view/i;->a:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/fermata/addon/felex/view/i;->b:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 7
    .line 8
    iput-object p3, p0, Lme/aap/fermata/addon/felex/view/i;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lme/aap/fermata/addon/felex/view/i;->d:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 11
    .line 12
    iput-object p5, p0, Lme/aap/fermata/addon/felex/view/i;->e:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 13
    .line 14
    iput-object p6, p0, Lme/aap/fermata/addon/felex/view/i;->f:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lme/aap/utils/pref/PreferenceStore;

    .line 3
    .line 4
    move-object v7, p2

    .line 5
    check-cast v7, Lme/aap/utils/pref/PreferenceSet;

    .line 6
    .line 7
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/i;->a:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    iget-object v1, p0, Lme/aap/fermata/addon/felex/view/i;->b:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    iget-object v2, p0, Lme/aap/fermata/addon/felex/view/i;->c:[Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lme/aap/fermata/addon/felex/view/i;->d:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 14
    .line 15
    iget-object v4, p0, Lme/aap/fermata/addon/felex/view/i;->e:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 16
    .line 17
    iget-object v5, p0, Lme/aap/fermata/addon/felex/view/i;->f:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 18
    .line 19
    invoke-static/range {v0 .. v7}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->O(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;[Ljava/lang/String;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceSet;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
