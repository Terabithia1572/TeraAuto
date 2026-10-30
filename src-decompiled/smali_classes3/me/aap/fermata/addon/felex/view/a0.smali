.class public final synthetic Lme/aap/fermata/addon/felex/view/a0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/ui/menu/OverlayMenu$CloseHandler;


# instance fields
.field public final synthetic a:Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;

.field public final synthetic b:Lme/aap/fermata/addon/felex/view/FelexListView$DictContent;

.field public final synthetic c:Lme/aap/fermata/addon/felex/dict/Word;

.field public final synthetic d:Lme/aap/utils/pref/BasicPreferenceStore;

.field public final synthetic e:Lme/aap/utils/pref/PreferenceStore$Pref;

.field public final synthetic f:Lme/aap/utils/pref/PreferenceStore$Pref;

.field public final synthetic g:Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;Lme/aap/fermata/addon/felex/view/FelexListView$DictContent;Lme/aap/fermata/addon/felex/dict/Word;Lme/aap/utils/pref/BasicPreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/addon/felex/view/a0;->a:Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/fermata/addon/felex/view/a0;->b:Lme/aap/fermata/addon/felex/view/FelexListView$DictContent;

    .line 7
    .line 8
    iput-object p3, p0, Lme/aap/fermata/addon/felex/view/a0;->c:Lme/aap/fermata/addon/felex/dict/Word;

    .line 9
    .line 10
    iput-object p4, p0, Lme/aap/fermata/addon/felex/view/a0;->d:Lme/aap/utils/pref/BasicPreferenceStore;

    .line 11
    .line 12
    iput-object p5, p0, Lme/aap/fermata/addon/felex/view/a0;->e:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 13
    .line 14
    iput-object p6, p0, Lme/aap/fermata/addon/felex/view/a0;->f:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 15
    .line 16
    iput-object p7, p0, Lme/aap/fermata/addon/felex/view/a0;->g:Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final menuClosed(Lme/aap/utils/ui/menu/OverlayMenu;)V
    .locals 8

    .line 1
    iget-object v5, p0, Lme/aap/fermata/addon/felex/view/a0;->f:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    iget-object v6, p0, Lme/aap/fermata/addon/felex/view/a0;->g:Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;

    .line 4
    .line 5
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/a0;->a:Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;

    .line 6
    .line 7
    iget-object v1, p0, Lme/aap/fermata/addon/felex/view/a0;->b:Lme/aap/fermata/addon/felex/view/FelexListView$DictContent;

    .line 8
    .line 9
    iget-object v2, p0, Lme/aap/fermata/addon/felex/view/a0;->c:Lme/aap/fermata/addon/felex/dict/Word;

    .line 10
    .line 11
    iget-object v3, p0, Lme/aap/fermata/addon/felex/view/a0;->d:Lme/aap/utils/pref/BasicPreferenceStore;

    .line 12
    .line 13
    iget-object v4, p0, Lme/aap/fermata/addon/felex/view/a0;->e:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-static/range {v0 .. v7}, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->r(Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;Lme/aap/fermata/addon/felex/view/FelexListView$DictContent;Lme/aap/fermata/addon/felex/dict/Word;Lme/aap/utils/pref/BasicPreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;Lme/aap/utils/ui/menu/OverlayMenu;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
