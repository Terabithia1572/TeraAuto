.class final Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitleFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/addon/felex/view/FelexFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToolBarMediator"
.end annotation


# static fields
.field static final instance:Lme/aap/utils/ui/view/ToolBarView$Mediator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->instance:Lme/aap/utils/ui/view/ToolBarView$Mediator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lme/aap/fermata/addon/felex/view/FelexFragment;Ljava/util/ArrayList;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->lambda$addExample$35(Lme/aap/fermata/addon/felex/view/FelexFragment;Ljava/util/List;Ljava/lang/Void;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Ljava/lang/String;Lme/aap/fermata/addon/felex/dict/Translation;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->lambda$addTrans$24(Ljava/lang/String;Lme/aap/fermata/addon/felex/dict/Translation;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic C(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->lambda$addTrans$20(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/fermata/addon/felex/dict/Translation;Lme/aap/fermata/addon/felex/dict/Word;Lme/aap/fermata/addon/felex/dict/Dict;Ljava/util/List;Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/utils/pref/PreferenceStore;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->lambda$addExample$36(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/fermata/addon/felex/dict/Translation;Lme/aap/fermata/addon/felex/dict/Word;Lme/aap/fermata/addon/felex/dict/Dict;Ljava/util/List;Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/utils/pref/PreferenceStore;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->lambda$addTrans$22(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/utils/pref/PreferenceStore;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->lambda$addWord$17(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/utils/pref/PreferenceStore;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic G(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->lambda$addDict$0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Ljava/lang/String;Lme/aap/fermata/addon/felex/dict/Dict;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->lambda$addDict$7(Ljava/lang/String;Lme/aap/fermata/addon/felex/dict/Dict;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic I(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->lambda$addWord$13(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->lambda$addDict$5(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/utils/pref/PreferenceStore;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->lambda$addWord$19(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/utils/pref/PreferenceStore;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/fermata/addon/felex/dict/Translation;Lme/aap/utils/pref/PreferenceStore;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->lambda$addExample$34(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/fermata/addon/felex/dict/Translation;Lme/aap/utils/pref/PreferenceStore;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic M(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/util/List;Lme/aap/fermata/addon/felex/dict/Word;Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/utils/pref/PreferenceStore;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->lambda$addTrans$27(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/util/List;Lme/aap/fermata/addon/felex/dict/Word;Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/utils/pref/PreferenceStore;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/util/List;Lme/aap/utils/pref/PreferenceStore;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->lambda$addTrans$25(Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/util/List;Lme/aap/utils/pref/PreferenceStore;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic O(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;[Ljava/lang/String;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceSet;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->lambda$addDict$6(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;[Ljava/lang/String;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;[Ljava/lang/String;Lme/aap/utils/pref/PreferenceView$ListOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->lambda$addDict$3(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;[Ljava/lang/String;Lme/aap/utils/pref/PreferenceView$ListOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->lambda$addWord$12(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->lambda$addWord$15(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceSet;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->lambda$addExample$32(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->lambda$addDict$4(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/fermata/addon/felex/dict/DictMgr;Ljava/util/ArrayList;Landroid/content/Context;Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/utils/pref/PreferenceStore;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->lambda$addDict$10(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/fermata/addon/felex/dict/DictMgr;Ljava/util/List;Landroid/content/Context;Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/utils/pref/PreferenceStore;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lme/aap/fermata/addon/felex/view/FelexFragment;Ljava/util/ArrayList;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->lambda$addTrans$26(Lme/aap/fermata/addon/felex/view/FelexFragment;Ljava/util/List;Ljava/lang/Void;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static add(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragment()Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Lme/aap/fermata/addon/felex/view/FelexFragment;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast p0, Lme/aap/fermata/addon/felex/view/FelexFragment;

    .line 18
    .line 19
    invoke-static {p0}, Lme/aap/fermata/addon/felex/view/FelexFragment;->z(Lme/aap/fermata/addon/felex/view/FelexFragment;)Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lme/aap/fermata/addon/felex/view/FelexListView;->getContent()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 32
    .line 33
    invoke-static {p0, v1}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->addDict(Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/fermata/addon/felex/dict/DictMgr;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    instance-of v2, v1, Lme/aap/fermata/addon/felex/dict/Dict;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    check-cast v1, Lme/aap/fermata/addon/felex/dict/Dict;

    .line 42
    .line 43
    invoke-static {p0, v1}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->addWord(Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/fermata/addon/felex/dict/Dict;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    instance-of v2, v1, Lme/aap/fermata/addon/felex/dict/Word;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lme/aap/fermata/addon/felex/view/FelexListView;->getCurrentDict()Lme/aap/fermata/addon/felex/dict/Dict;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    check-cast v1, Lme/aap/fermata/addon/felex/dict/Word;

    .line 59
    .line 60
    invoke-static {p0, v0, v1}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->addTrans(Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/dict/Word;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    instance-of v2, v1, Lme/aap/fermata/addon/felex/dict/Translation;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lme/aap/fermata/addon/felex/view/FelexListView;->getCurrentDict()Lme/aap/fermata/addon/felex/dict/Dict;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lme/aap/fermata/addon/felex/view/FelexListView;->getCurrentWord()Lme/aap/fermata/addon/felex/dict/Word;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    check-cast v1, Lme/aap/fermata/addon/felex/dict/Translation;

    .line 83
    .line 84
    invoke-static {p0, v2, v0, v1}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->addExample(Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/dict/Word;Lme/aap/fermata/addon/felex/dict/Translation;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method private static addDict(Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/fermata/addon/felex/dict/DictMgr;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lme/aap/utils/voice/TextToSpeech;->create(Landroid/content/Context;)Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lme/aap/fermata/addon/felex/view/p;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3, p1, v0, p0}, Lme/aap/fermata/addon/felex/view/p;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static addExample(Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/dict/Word;Lme/aap/fermata/addon/felex/dict/Translation;)V
    .locals 8

    .line 1
    const-string v0, "EX"

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v0, "EX_TRANS"

    .line 8
    .line 9
    invoke-static {v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p2, p1}, Lme/aap/fermata/addon/felex/dict/Word;->getTranslations(Lme/aap/fermata/addon/felex/dict/Dict;)Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lme/aap/fermata/addon/felex/view/o;

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    move-object v7, p1

    .line 21
    move-object v6, p2

    .line 22
    move-object v2, p3

    .line 23
    invoke-direct/range {v1 .. v7}, Lme/aap/fermata/addon/felex/view/o;-><init>(Lme/aap/fermata/addon/felex/dict/Translation;Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/fermata/addon/felex/dict/Word;Lme/aap/fermata/addon/felex/dict/Dict;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static addTrans(Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/dict/Word;)V
    .locals 8

    .line 1
    const-string v0, "TRANS"

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v0, "EX"

    .line 8
    .line 9
    invoke-static {v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v0, "EX_TRANS"

    .line 14
    .line 15
    invoke-static {v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p2, p1}, Lme/aap/fermata/addon/felex/dict/Word;->getTranslations(Lme/aap/fermata/addon/felex/dict/Dict;)Lme/aap/utils/async/FutureSupplier;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lme/aap/fermata/addon/felex/view/o;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v7, p1

    .line 27
    move-object v6, p2

    .line 28
    invoke-direct/range {v1 .. v7}, Lme/aap/fermata/addon/felex/view/o;-><init>(Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/fermata/addon/felex/dict/Word;Lme/aap/fermata/addon/felex/dict/Dict;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static addWord(Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/fermata/addon/felex/dict/Dict;)V
    .locals 8

    .line 1
    const-string v0, "WORD"

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "TRANS"

    .line 8
    .line 9
    invoke-static {v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, "EX"

    .line 14
    .line 15
    invoke-static {v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v0, "EX_TRANS"

    .line 20
    .line 21
    invoke-static {v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lme/aap/fermata/addon/felex/R$string;->add_word:I

    .line 30
    .line 31
    new-instance v6, Lme/aap/fermata/addon/felex/view/q;

    .line 32
    .line 33
    invoke-direct {v6, v2, v3, v4, v5}, Lme/aap/fermata/addon/felex/view/q;-><init>(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lme/aap/fermata/addon/felex/view/r;

    .line 37
    .line 38
    invoke-direct {v7, v3, v2, p1}, Lme/aap/fermata/addon/felex/view/r;-><init>(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/fermata/addon/felex/dict/Dict;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v6, v7}, Lme/aap/utils/ui/UiUtils;->queryPrefs(Landroid/content/Context;ILme/aap/utils/function/BiConsumer;Lme/aap/utils/function/Predicate;)Lme/aap/utils/async/FutureSupplier;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lme/aap/fermata/addon/felex/view/s;

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    move-object v6, p1

    .line 49
    invoke-direct/range {v1 .. v7}, Lme/aap/fermata/addon/felex/view/s;-><init>(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/view/FelexFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lme/aap/fermata/addon/felex/dict/Example;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->lambda$addExample$33(Ljava/lang/String;Lme/aap/fermata/addon/felex/dict/Example;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroid/content/Context;Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/fermata/addon/felex/dict/Dict;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->lambda$addDict$9(Landroid/content/Context;Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/fermata/addon/felex/dict/Dict;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->lambda$addExample$31(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/utils/pref/PreferenceStore;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->lambda$addDict$8(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/utils/pref/PreferenceStore;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$addDict$0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/utils/voice/TextToSpeech;->installTtsData(Landroid/content/Context;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$addDict$1(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    sget p0, Lme/aap/fermata/addon/felex/R$string;->dict_name:I

    .line 4
    .line 5
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 6
    .line 7
    iput-object p1, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$addDict$10(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/fermata/addon/felex/dict/DictMgr;Ljava/util/List;Landroid/content/Context;Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/utils/pref/PreferenceStore;)V
    .locals 2

    .line 1
    invoke-interface {p9, p0}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-interface {p9, p1}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p9, p2}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p0}, Lme/aap/utils/text/TextUtils;->isNullOrBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {p9, p3}, Lme/aap/utils/pref/PreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    move-result p3

    .line 6
    invoke-interface {p9, p4}, Lme/aap/utils/pref/PreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    move-result p4

    .line 7
    invoke-interface {p6, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Locale;

    invoke-interface {p6, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Locale;

    move-object v1, p1

    move-object p1, p0

    move-object p0, p5

    move-object p5, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, v1

    invoke-virtual/range {p0 .. p5}, Lme/aap/fermata/addon/felex/dict/DictMgr;->createDictionary(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    new-instance p1, Lme/aap/fermata/addon/felex/view/k;

    invoke-direct {p1, p7, p8}, Lme/aap/fermata/addon/felex/view/k;-><init>(Landroid/content/Context;Lme/aap/fermata/addon/felex/view/FelexFragment;)V

    invoke-interface {p0, p1}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    return-void
.end method

.method private static synthetic lambda$addDict$11(Landroid/content/Context;Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/utils/voice/TextToSpeech;)V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    new-instance v7, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Lme/aap/utils/voice/TextToSpeech;->getAvailableLanguages()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Lme/aap/utils/voice/TextToSpeech;->close()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget v0, Lme/aap/fermata/addon/felex/R$string;->no_lang_supported:I

    .line 23
    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v8, v0, v2}, Lme/aap/utils/ui/UiUtils;->showAlert(Landroid/content/Context;I[Ljava/lang/Object;)Lme/aap/utils/async/Promise;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lme/aap/fermata/addon/felex/view/h;

    .line 31
    .line 32
    invoke-direct {v2, v8, v1}, Lme/aap/fermata/addon/felex/view/h;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    new-array v3, v3, [Ljava/lang/Runnable;

    .line 37
    .line 38
    aput-object v2, v3, v1

    .line 39
    .line 40
    invoke-interface {v0, v3}, Lme/aap/utils/async/FutureSupplier;->thenRun([Ljava/lang/Runnable;)Lme/aap/utils/async/FutureSupplier;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Lao0;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lme/aap/utils/collection/CollectionUtils;->comparing(Lme/aap/utils/function/Function;)Ljava/util/Comparator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-array v12, v0, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move v3, v1

    .line 67
    :goto_0
    if-ge v1, v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/util/Locale;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    aput-object v5, v12, v1

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    move v3, v1

    .line 88
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string v0, "NAME"

    .line 92
    .line 93
    const-string v1, ""

    .line 94
    .line 95
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const-string v0, "SRC_LANG"

    .line 100
    .line 101
    invoke-static {v0, v3}, Lme/aap/utils/pref/PreferenceStore$Pref;->i(Ljava/lang/String;I)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v0, "TARGET_LANG"

    .line 106
    .line 107
    invoke-static {v0, v3}, Lme/aap/utils/pref/PreferenceStore$Pref;->i(Ljava/lang/String;I)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    const-string v0, "ACK"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    const-string v0, "SKIP"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    sget v0, Lme/aap/fermata/addon/felex/R$string;->add_dict:I

    .line 124
    .line 125
    new-instance v9, Lme/aap/fermata/addon/felex/view/i;

    .line 126
    .line 127
    move-object v11, v4

    .line 128
    invoke-direct/range {v9 .. v15}, Lme/aap/fermata/addon/felex/view/i;-><init>(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;[Ljava/lang/String;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 129
    .line 130
    .line 131
    move-object v1, v10

    .line 132
    new-instance v2, Lme/aap/fermata/addon/felex/view/c;

    .line 133
    .line 134
    const/4 v3, 0x2

    .line 135
    move-object/from16 v6, p1

    .line 136
    .line 137
    invoke-direct {v2, v3, v1, v6}, Lme/aap/fermata/addon/felex/view/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v8, v0, v9, v2}, Lme/aap/utils/ui/UiUtils;->queryPrefs(Landroid/content/Context;ILme/aap/utils/function/BiConsumer;Lme/aap/utils/function/Predicate;)Lme/aap/utils/async/FutureSupplier;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    new-instance v0, Lme/aap/fermata/addon/felex/view/j;

    .line 145
    .line 146
    move-object/from16 v9, p2

    .line 147
    .line 148
    move-object v5, v13

    .line 149
    move-object v2, v14

    .line 150
    move-object v3, v15

    .line 151
    invoke-direct/range {v0 .. v9}, Lme/aap/fermata/addon/felex/view/j;-><init>(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/fermata/addon/felex/dict/DictMgr;Ljava/util/ArrayList;Landroid/content/Context;Lme/aap/fermata/addon/felex/view/FelexFragment;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v10, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private static synthetic lambda$addDict$2(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;[Ljava/lang/String;Lme/aap/utils/pref/PreferenceView$ListOpts;)V
    .locals 0

    .line 1
    iput-object p0, p3, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    sget p0, Lme/aap/fermata/addon/felex/R$string;->src_lang:I

    .line 4
    .line 5
    iput p0, p3, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 6
    .line 7
    iput-object p1, p3, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 8
    .line 9
    iput-object p2, p3, Lme/aap/utils/pref/PreferenceView$ListOpts;->stringValues:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    iput-boolean p0, p3, Lme/aap/utils/pref/PreferenceView$ListOpts;->formatSubtitle:Z

    .line 13
    .line 14
    sget p0, Lme/aap/fermata/R$string;->string_format:I

    .line 15
    .line 16
    iput p0, p3, Lme/aap/utils/pref/PreferenceView$Opts;->subtitle:I

    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$addDict$3(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;[Ljava/lang/String;Lme/aap/utils/pref/PreferenceView$ListOpts;)V
    .locals 0

    .line 1
    iput-object p0, p3, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    sget p0, Lme/aap/fermata/addon/felex/R$string;->target_lang:I

    .line 4
    .line 5
    iput p0, p3, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 6
    .line 7
    iput-object p1, p3, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 8
    .line 9
    iput-object p2, p3, Lme/aap/utils/pref/PreferenceView$ListOpts;->stringValues:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    iput-boolean p0, p3, Lme/aap/utils/pref/PreferenceView$ListOpts;->formatSubtitle:Z

    .line 13
    .line 14
    sget p0, Lme/aap/fermata/R$string;->string_format:I

    .line 15
    .line 16
    iput p0, p3, Lme/aap/utils/pref/PreferenceView$Opts;->subtitle:I

    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$addDict$4(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    sget p0, Lme/aap/fermata/addon/felex/R$string;->ack_phrase:I

    .line 4
    .line 5
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 6
    .line 7
    sget p0, Lme/aap/fermata/addon/felex/R$string;->ack_phrase_sub:I

    .line 8
    .line 9
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$StringOpts;->hint:I

    .line 10
    .line 11
    iput-object p1, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$addDict$5(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    sget p0, Lme/aap/fermata/addon/felex/R$string;->skip_phrase:I

    .line 4
    .line 5
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 6
    .line 7
    sget p0, Lme/aap/fermata/addon/felex/R$string;->skip_phrase_sub:I

    .line 8
    .line 9
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$StringOpts;->hint:I

    .line 10
    .line 11
    iput-object p1, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$addDict$6(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;[Ljava/lang/String;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceSet;)V
    .locals 2

    .line 1
    new-instance v0, Lme/aap/fermata/addon/felex/view/e;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1, p6}, Lme/aap/fermata/addon/felex/view/e;-><init>(Lme/aap/utils/pref/PreferenceStore$Pref;ILme/aap/utils/pref/PreferenceStore;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7, v0}, Lme/aap/utils/pref/PreferenceSet;->addStringPref(Lme/aap/utils/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lme/aap/fermata/addon/felex/view/n;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p6, p2, v0}, Lme/aap/fermata/addon/felex/view/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7, p0}, Lme/aap/utils/pref/PreferenceSet;->addListPref(Lme/aap/utils/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lme/aap/fermata/addon/felex/view/n;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p3, p6, p2, p1}, Lme/aap/fermata/addon/felex/view/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p7, p0}, Lme/aap/utils/pref/PreferenceSet;->addListPref(Lme/aap/utils/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lme/aap/fermata/addon/felex/view/e;

    .line 29
    .line 30
    const/4 p1, 0x5

    .line 31
    invoke-direct {p0, p4, p1, p6}, Lme/aap/fermata/addon/felex/view/e;-><init>(Lme/aap/utils/pref/PreferenceStore$Pref;ILme/aap/utils/pref/PreferenceStore;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p7, p0}, Lme/aap/utils/pref/PreferenceSet;->addStringPref(Lme/aap/utils/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lme/aap/fermata/addon/felex/view/e;

    .line 38
    .line 39
    const/4 p1, 0x6

    .line 40
    invoke-direct {p0, p5, p1, p6}, Lme/aap/fermata/addon/felex/view/e;-><init>(Lme/aap/utils/pref/PreferenceStore$Pref;ILme/aap/utils/pref/PreferenceStore;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p7, p0}, Lme/aap/utils/pref/PreferenceSet;->addStringPref(Lme/aap/utils/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static synthetic lambda$addDict$7(Ljava/lang/String;Lme/aap/fermata/addon/felex/dict/Dict;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/Dict;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$addDict$8(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/utils/pref/PreferenceStore;)Z
    .locals 1

    .line 1
    invoke-interface {p2, p0}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lme/aap/utils/text/TextUtils;->isNullOrBlank(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->getDictionaries()Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    new-instance v0, Lme/aap/fermata/addon/felex/view/l;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lme/aap/fermata/addon/felex/view/l;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lme/aap/utils/collection/CollectionUtils;->contains(Ljava/lang/Iterable;Lme/aap/utils/function/Predicate;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_1
    return p2
.end method

.method private static synthetic lambda$addDict$9(Landroid/content/Context;Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/fermata/addon/felex/dict/Dict;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p3, p1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lme/aap/utils/ui/UiUtils;->showAlert(Landroid/content/Context;Ljava/lang/String;)Lme/aap/utils/async/Promise;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, Lme/aap/fermata/addon/felex/view/FelexFragment;->z(Lme/aap/fermata/addon/felex/view/FelexFragment;)Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p2}, Lme/aap/fermata/addon/felex/view/FelexListView;->setContent(Lme/aap/fermata/addon/felex/dict/Dict;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static synthetic lambda$addExample$29(Lme/aap/fermata/addon/felex/dict/Translation;Lme/aap/fermata/addon/felex/dict/Translation;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/Translation;->getTranslation()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/Translation;->getTranslation()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static synthetic lambda$addExample$30(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    sget p0, Lme/aap/fermata/addon/felex/R$string;->example:I

    .line 4
    .line 5
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 6
    .line 7
    iput-object p1, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$addExample$31(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    sget p0, Lme/aap/fermata/addon/felex/R$string;->example_trans:I

    .line 4
    .line 5
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 6
    .line 7
    iput-object p1, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$addExample$32(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceSet;)V
    .locals 2

    .line 1
    new-instance v0, Lme/aap/fermata/addon/felex/view/e;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1, p2}, Lme/aap/fermata/addon/felex/view/e;-><init>(Lme/aap/utils/pref/PreferenceStore$Pref;ILme/aap/utils/pref/PreferenceStore;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lme/aap/utils/pref/PreferenceSet;->addStringPref(Lme/aap/utils/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lme/aap/fermata/addon/felex/view/e;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-direct {p0, p1, v0, p2}, Lme/aap/fermata/addon/felex/view/e;-><init>(Lme/aap/utils/pref/PreferenceStore$Pref;ILme/aap/utils/pref/PreferenceStore;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p0}, Lme/aap/utils/pref/PreferenceSet;->addStringPref(Lme/aap/utils/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic lambda$addExample$33(Ljava/lang/String;Lme/aap/fermata/addon/felex/dict/Example;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/Example;->getSentence()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$addExample$34(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/fermata/addon/felex/dict/Translation;Lme/aap/utils/pref/PreferenceStore;)Z
    .locals 1

    .line 1
    invoke-interface {p2, p0}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lme/aap/utils/text/TextUtils;->isNullOrBlank(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/Translation;->getExamples()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lme/aap/fermata/addon/felex/view/l;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p2, p0, v0}, Lme/aap/fermata/addon/felex/view/l;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lme/aap/utils/collection/CollectionUtils;->contains(Ljava/lang/Iterable;Lme/aap/utils/function/Predicate;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    xor-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    return p0
.end method

.method private static synthetic lambda$addExample$35(Lme/aap/fermata/addon/felex/view/FelexFragment;Ljava/util/List;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p3, p1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lme/aap/utils/ui/UiUtils;->showAlert(Landroid/content/Context;Ljava/lang/String;)Lme/aap/utils/async/Promise;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0}, Lme/aap/fermata/addon/felex/view/FelexFragment;->z(Lme/aap/fermata/addon/felex/view/FelexFragment;)Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/felex/view/FelexListView;->refresh(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static synthetic lambda$addExample$36(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/fermata/addon/felex/dict/Translation;Lme/aap/fermata/addon/felex/dict/Word;Lme/aap/fermata/addon/felex/dict/Dict;Ljava/util/List;Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/utils/pref/PreferenceStore;)V
    .locals 3

    .line 1
    invoke-interface {p7, p0}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p7, p1}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lme/aap/fermata/addon/felex/dict/Translation;->getExamples()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p7

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p7}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    new-instance p7, Lme/aap/fermata/addon/felex/dict/Example;

    .line 28
    .line 29
    invoke-direct {p7, p0, p1}, Lme/aap/fermata/addon/felex/dict/Example;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lme/aap/fermata/addon/felex/dict/Translation;->setExamples(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p4, p5}, Lme/aap/fermata/addon/felex/dict/Word;->setTranslations(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Lme/aap/fermata/addon/felex/view/k;

    .line 43
    .line 44
    invoke-direct {p1, p6, v0, v2}, Lme/aap/fermata/addon/felex/view/k;-><init>(Lme/aap/fermata/addon/felex/view/FelexFragment;Ljava/util/ArrayList;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static synthetic lambda$addExample$37(Lme/aap/fermata/addon/felex/dict/Translation;Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/fermata/addon/felex/dict/Word;Lme/aap/fermata/addon/felex/dict/Dict;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 9

    .line 1
    new-instance v0, Lme/aap/fermata/addon/felex/view/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lme/aap/fermata/addon/felex/view/f;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p6, v0}, Lme/aap/utils/collection/CollectionUtils;->indexOf(Ljava/lang/Iterable;Lme/aap/utils/function/Predicate;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-interface {p6, v0, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lme/aap/fermata/addon/felex/R$string;->add_example:I

    .line 27
    .line 28
    new-instance v2, Lme/aap/fermata/addon/felex/view/g;

    .line 29
    .line 30
    invoke-direct {v2, p2, p3}, Lme/aap/fermata/addon/felex/view/g;-><init>(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lme/aap/fermata/addon/felex/view/c;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v3, v4, p2, p0}, Lme/aap/fermata/addon/felex/view/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Lme/aap/utils/ui/UiUtils;->queryPrefs(Landroid/content/Context;ILme/aap/utils/function/BiConsumer;Lme/aap/utils/function/Predicate;)Lme/aap/utils/async/FutureSupplier;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lme/aap/fermata/addon/felex/view/d;

    .line 44
    .line 45
    move-object v2, p0

    .line 46
    move-object v3, p1

    .line 47
    move-object v4, p2

    .line 48
    move-object v5, p3

    .line 49
    move-object v6, p4

    .line 50
    move-object v7, p5

    .line 51
    move-object v8, p6

    .line 52
    invoke-direct/range {v1 .. v8}, Lme/aap/fermata/addon/felex/view/d;-><init>(Lme/aap/fermata/addon/felex/dict/Translation;Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/fermata/addon/felex/dict/Word;Lme/aap/fermata/addon/felex/dict/Dict;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private static synthetic lambda$addTrans$20(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    sget p0, Lme/aap/fermata/addon/felex/R$string;->trans:I

    .line 4
    .line 5
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 6
    .line 7
    iput-object p1, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$addTrans$21(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    sget p0, Lme/aap/fermata/addon/felex/R$string;->example:I

    .line 4
    .line 5
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 6
    .line 7
    iput-object p1, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$addTrans$22(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    sget p0, Lme/aap/fermata/addon/felex/R$string;->example_trans:I

    .line 4
    .line 5
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 6
    .line 7
    iput-object p1, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$addTrans$23(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceSet;)V
    .locals 2

    .line 1
    new-instance v0, Lme/aap/fermata/addon/felex/view/e;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p3}, Lme/aap/fermata/addon/felex/view/e;-><init>(Lme/aap/utils/pref/PreferenceStore$Pref;ILme/aap/utils/pref/PreferenceStore;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, v0}, Lme/aap/utils/pref/PreferenceSet;->addStringPref(Lme/aap/utils/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lme/aap/fermata/addon/felex/view/e;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-direct {p0, p1, v0, p3}, Lme/aap/fermata/addon/felex/view/e;-><init>(Lme/aap/utils/pref/PreferenceStore$Pref;ILme/aap/utils/pref/PreferenceStore;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p0}, Lme/aap/utils/pref/PreferenceSet;->addStringPref(Lme/aap/utils/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lme/aap/fermata/addon/felex/view/e;

    .line 22
    .line 23
    const/16 p1, 0xb

    .line 24
    .line 25
    invoke-direct {p0, p2, p1, p3}, Lme/aap/fermata/addon/felex/view/e;-><init>(Lme/aap/utils/pref/PreferenceStore$Pref;ILme/aap/utils/pref/PreferenceStore;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p0}, Lme/aap/utils/pref/PreferenceSet;->addStringPref(Lme/aap/utils/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static synthetic lambda$addTrans$24(Ljava/lang/String;Lme/aap/fermata/addon/felex/dict/Translation;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/Translation;->getTranslation()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$addTrans$25(Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/util/List;Lme/aap/utils/pref/PreferenceStore;)Z
    .locals 1

    .line 1
    invoke-interface {p2, p0}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lme/aap/utils/text/TextUtils;->isNullOrBlank(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    new-instance p2, Lme/aap/fermata/addon/felex/view/l;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, p0, v0}, Lme/aap/fermata/addon/felex/view/l;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lme/aap/utils/collection/CollectionUtils;->contains(Ljava/lang/Iterable;Lme/aap/utils/function/Predicate;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    xor-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    return p0
.end method

.method private static synthetic lambda$addTrans$26(Lme/aap/fermata/addon/felex/view/FelexFragment;Ljava/util/List;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p3, p1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lme/aap/utils/ui/UiUtils;->showAlert(Landroid/content/Context;Ljava/lang/String;)Lme/aap/utils/async/Promise;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0}, Lme/aap/fermata/addon/felex/view/FelexFragment;->z(Lme/aap/fermata/addon/felex/view/FelexFragment;)Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/felex/view/FelexListView;->refresh(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static synthetic lambda$addTrans$27(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/util/List;Lme/aap/fermata/addon/felex/dict/Word;Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/utils/pref/PreferenceStore;)V
    .locals 1

    .line 1
    invoke-interface {p7, p0}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p7, p1}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p7, p2}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p7, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-direct {p7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p7, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    new-instance p3, Lme/aap/fermata/addon/felex/dict/Translation;

    .line 28
    .line 29
    invoke-direct {p3, p0, p1, p2}, Lme/aap/fermata/addon/felex/dict/Translation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p7, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p5, p7}, Lme/aap/fermata/addon/felex/dict/Word;->setTranslations(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Lme/aap/fermata/addon/felex/view/k;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p6, p7, p2}, Lme/aap/fermata/addon/felex/view/k;-><init>(Lme/aap/fermata/addon/felex/view/FelexFragment;Ljava/util/ArrayList;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p1}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static synthetic lambda$addTrans$28(Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/fermata/addon/felex/dict/Word;Lme/aap/fermata/addon/felex/dict/Dict;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lme/aap/fermata/addon/felex/R$string;->add_trans:I

    .line 6
    .line 7
    new-instance v2, Lme/aap/fermata/addon/felex/view/b;

    .line 8
    .line 9
    invoke-direct {v2, p1, p2, p3}, Lme/aap/fermata/addon/felex/view/b;-><init>(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lme/aap/fermata/addon/felex/view/c;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, v4, p1, p6}, Lme/aap/fermata/addon/felex/view/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lme/aap/utils/ui/UiUtils;->queryPrefs(Landroid/content/Context;ILme/aap/utils/function/BiConsumer;Lme/aap/utils/function/Predicate;)Lme/aap/utils/async/FutureSupplier;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lme/aap/fermata/addon/felex/view/d;

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    move-object v7, p5

    .line 30
    move-object v8, p6

    .line 31
    invoke-direct/range {v1 .. v8}, Lme/aap/fermata/addon/felex/view/d;-><init>(Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/fermata/addon/felex/dict/Word;Lme/aap/fermata/addon/felex/dict/Dict;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static synthetic lambda$addWord$12(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    sget p0, Lme/aap/fermata/addon/felex/R$string;->word:I

    .line 4
    .line 5
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 6
    .line 7
    iput-object p1, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$addWord$13(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    sget p0, Lme/aap/fermata/addon/felex/R$string;->trans:I

    .line 4
    .line 5
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 6
    .line 7
    iput-object p1, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$addWord$14(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    sget p0, Lme/aap/fermata/addon/felex/R$string;->example:I

    .line 4
    .line 5
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 6
    .line 7
    iput-object p1, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$addWord$15(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    sget p0, Lme/aap/fermata/addon/felex/R$string;->example_trans:I

    .line 4
    .line 5
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 6
    .line 7
    iput-object p1, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$addWord$16(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceSet;)V
    .locals 2

    .line 1
    new-instance v0, Lme/aap/fermata/addon/felex/view/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p4}, Lme/aap/fermata/addon/felex/view/e;-><init>(Lme/aap/utils/pref/PreferenceStore$Pref;ILme/aap/utils/pref/PreferenceStore;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5, v0}, Lme/aap/utils/pref/PreferenceSet;->addStringPref(Lme/aap/utils/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lme/aap/fermata/addon/felex/view/e;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, v0, p4}, Lme/aap/fermata/addon/felex/view/e;-><init>(Lme/aap/utils/pref/PreferenceStore$Pref;ILme/aap/utils/pref/PreferenceStore;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5, p0}, Lme/aap/utils/pref/PreferenceSet;->addStringPref(Lme/aap/utils/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lme/aap/fermata/addon/felex/view/e;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p2, p1, p4}, Lme/aap/fermata/addon/felex/view/e;-><init>(Lme/aap/utils/pref/PreferenceStore$Pref;ILme/aap/utils/pref/PreferenceStore;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5, p0}, Lme/aap/utils/pref/PreferenceSet;->addStringPref(Lme/aap/utils/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lme/aap/fermata/addon/felex/view/e;

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    invoke-direct {p0, p3, p1, p4}, Lme/aap/fermata/addon/felex/view/e;-><init>(Lme/aap/utils/pref/PreferenceStore$Pref;ILme/aap/utils/pref/PreferenceStore;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p5, p0}, Lme/aap/utils/pref/PreferenceSet;->addStringPref(Lme/aap/utils/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static synthetic lambda$addWord$17(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/utils/pref/PreferenceStore;)Z
    .locals 1

    .line 1
    invoke-interface {p3, p0}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lme/aap/utils/text/TextUtils;->isNullOrBlank(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-interface {p3, p1}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lme/aap/utils/text/TextUtils;->isNullOrBlank(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p2, p0}, Lme/aap/fermata/addon/felex/dict/Dict;->hasWord(Ljava/lang/CharSequence;)Lme/aap/utils/async/FutureSupplier;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v0

    .line 44
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method private static synthetic lambda$addWord$18(Lme/aap/fermata/addon/felex/view/FelexFragment;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lme/aap/utils/ui/UiUtils;->showAlert(Landroid/content/Context;Ljava/lang/String;)Lme/aap/utils/async/Promise;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0}, Lme/aap/fermata/addon/felex/view/FelexFragment;->z(Lme/aap/fermata/addon/felex/view/FelexFragment;)Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/felex/view/FelexListView;->refresh(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static synthetic lambda$addWord$19(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/utils/pref/PreferenceStore;)V
    .locals 0

    .line 1
    invoke-interface {p6, p0}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p6, p1}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p6, p2}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p6, p3}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p4, p0, p1, p2, p3}, Lme/aap/fermata/addon/felex/dict/Dict;->addWord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lme/aap/fermata/addon/felex/view/t;

    .line 26
    .line 27
    invoke-direct {p1, p5}, Lme/aap/fermata/addon/felex/view/t;-><init>(Lme/aap/fermata/addon/felex/view/FelexFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic m(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->tutor(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->lambda$addExample$30(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->lambda$addTrans$21(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->lambda$addWord$14(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Landroid/content/Context;Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/utils/voice/TextToSpeech;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->lambda$addDict$11(Landroid/content/Context;Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/utils/voice/TextToSpeech;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;[Ljava/lang/String;Lme/aap/utils/pref/PreferenceView$ListOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->lambda$addDict$2(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;[Ljava/lang/String;Lme/aap/utils/pref/PreferenceView$ListOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lme/aap/fermata/addon/felex/dict/Translation;Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/fermata/addon/felex/dict/Word;Lme/aap/fermata/addon/felex/dict/Dict;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->lambda$addExample$37(Lme/aap/fermata/addon/felex/dict/Translation;Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/fermata/addon/felex/dict/Word;Lme/aap/fermata/addon/felex/dict/Dict;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private setButtonsVisibility(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/fragment/ActivityFragment;)V
    .locals 2

    .line 1
    instance-of p0, p2, Lme/aap/fermata/addon/felex/view/FelexFragment;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    check-cast p2, Lme/aap/fermata/addon/felex/view/FelexFragment;

    .line 6
    .line 7
    invoke-static {p2}, Lme/aap/fermata/addon/felex/view/FelexFragment;->z(Lme/aap/fermata/addon/felex/view/FelexFragment;)Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/view/FelexListView;->getContent()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p2, p0, Lme/aap/fermata/addon/felex/dict/Dict;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    move v1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p2, p0, Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    instance-of p2, p0, Lme/aap/fermata/addon/felex/dict/Word;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    instance-of p0, p0, Lme/aap/fermata/addon/felex/dict/Translation;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v1

    .line 38
    :cond_2
    :goto_0
    sget p0, Lme/aap/fermata/addon/felex/R$id;->add:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    sget p0, Lme/aap/fermata/addon/felex/R$id;->start_tutor:I

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public static synthetic t(Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/fermata/addon/felex/dict/Word;Lme/aap/fermata/addon/felex/dict/Dict;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->lambda$addTrans$28(Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/fermata/addon/felex/dict/Word;Lme/aap/fermata/addon/felex/dict/Dict;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static tutor(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragment()Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lme/aap/fermata/addon/felex/view/FelexFragment;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lme/aap/fermata/addon/felex/view/FelexFragment;

    .line 18
    .line 19
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getToolBarMenu()Lme/aap/utils/ui/menu/OverlayMenu;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Lme/aap/fermata/addon/felex/view/m;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lme/aap/fermata/addon/felex/view/m;-><init>(Lme/aap/fermata/addon/felex/view/FelexFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v1}, Lme/aap/utils/ui/menu/OverlayMenu;->show(Lme/aap/utils/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic u(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceSet;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->lambda$addWord$16(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->add(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lme/aap/fermata/addon/felex/view/FelexFragment;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->lambda$addWord$18(Lme/aap/fermata/addon/felex/view/FelexFragment;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lme/aap/fermata/addon/felex/dict/Translation;Lme/aap/fermata/addon/felex/dict/Translation;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->lambda$addExample$29(Lme/aap/fermata/addon/felex/dict/Translation;Lme/aap/fermata/addon/felex/dict/Translation;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic y(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceSet;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->lambda$addTrans$23(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->lambda$addDict$1(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic enable(Landroid/view/View;Lme/aap/utils/ui/fragment/ActivityFragment;)V
    .locals 0

    .line 34
    check-cast p1, Lme/aap/utils/ui/view/ToolBarView;

    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->enable(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/fragment/ActivityFragment;)V

    return-void
.end method

.method public enable(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/fragment/ActivityFragment;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitleFilter;->enable(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/fragment/ActivityFragment;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lme/aap/fermata/R$drawable;->playlist_add:I

    .line 5
    .line 6
    new-instance v1, Lme/aap/fermata/addon/felex/view/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lme/aap/fermata/addon/felex/view/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget v2, Lme/aap/fermata/addon/felex/R$id;->add:I

    .line 13
    .line 14
    invoke-interface {p0, p1, v0, v1, v2}, Lme/aap/utils/ui/view/ToolBarView$Mediator;->addButton(Lme/aap/utils/ui/view/ToolBarView;ILandroid/view/View$OnClickListener;I)Lme/aap/utils/ui/view/ImageButton;

    .line 15
    .line 16
    .line 17
    sget v0, Lme/aap/fermata/R$drawable;->record_voice:I

    .line 18
    .line 19
    new-instance v1, Lme/aap/fermata/addon/felex/view/a;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Lme/aap/fermata/addon/felex/view/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget v2, Lme/aap/fermata/addon/felex/R$id;->start_tutor:I

    .line 26
    .line 27
    invoke-interface {p0, p1, v0, v1, v2}, Lme/aap/utils/ui/view/ToolBarView$Mediator;->addButton(Lme/aap/utils/ui/view/ToolBarView;ILandroid/view/View$OnClickListener;I)Lme/aap/utils/ui/view/ImageButton;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->setButtonsVisibility(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/fragment/ActivityFragment;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic onActivityEvent(Landroid/view/View;Lme/aap/utils/ui/activity/ActivityDelegate;J)V
    .locals 0

    .line 26
    check-cast p1, Lme/aap/utils/ui/view/ToolBarView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->onActivityEvent(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/activity/ActivityDelegate;J)V

    return-void
.end method

.method public onActivityEvent(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/activity/ActivityDelegate;J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitleFilter;->onActivityEvent(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/activity/ActivityDelegate;J)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2

    .line 5
    .line 6
    cmp-long v0, p3, v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-wide/16 v0, 0x4

    .line 11
    .line 12
    cmp-long p3, p3, v0

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragment()Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->setButtonsVisibility(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/fragment/ActivityFragment;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
