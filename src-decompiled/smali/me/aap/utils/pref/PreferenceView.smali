.class public Lme/aap/utils/pref/PreferenceView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/pref/PreferenceView$Opts;,
        Lme/aap/utils/pref/PreferenceView$PrefOpts;,
        Lme/aap/utils/pref/PreferenceView$BooleanOpts;,
        Lme/aap/utils/pref/PreferenceView$FileOpts;,
        Lme/aap/utils/pref/PreferenceView$StringOpts;,
        Lme/aap/utils/pref/PreferenceView$IntOpts;,
        Lme/aap/utils/pref/PreferenceView$FloatOpts;,
        Lme/aap/utils/pref/PreferenceView$TimeOpts;,
        Lme/aap/utils/pref/PreferenceView$ListOpts;,
        Lme/aap/utils/pref/PreferenceView$ButtonOpts;,
        Lme/aap/utils/pref/PreferenceView$NumberOpts;,
        Lme/aap/utils/pref/PreferenceView$LocaleOpts;
    }
.end annotation


# instance fields
.field private adapter:Lme/aap/utils/pref/PreferenceViewAdapter;

.field private condListener:Lme/aap/utils/misc/ChangeableCondition$Listener;

.field private opts:Lme/aap/utils/pref/PreferenceView$Opts;

.field private prefListener:Lme/aap/utils/pref/PreferenceStore$Listener;

.field private final subtitleTextAppearance:I

.field private supplier:Lme/aap/utils/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/function/Supplier<",
            "+",
            "Lme/aap/utils/pref/PreferenceView$Opts;",
            ">;"
        }
    .end annotation
.end field

.field private final textTint:Landroid/content/res/ColorStateList;

.field private final titleTextAppearance:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lme/aap/utils/pref/PreferenceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const v0, 0x101008e

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lme/aap/utils/R$styleable;->PreferenceView:[I

    .line 8
    .line 9
    sget v2, Lme/aap/utils/R$style;->Theme_Utils_Base_PreferenceStyle:I

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget p2, Lme/aap/utils/R$styleable;->PreferenceView_android_textColor:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lme/aap/utils/pref/PreferenceView;->textTint:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    sget p2, Lme/aap/utils/R$styleable;->PreferenceView_titleTextAppearance:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lme/aap/utils/pref/PreferenceView;->titleTextAppearance:I

    .line 31
    .line 32
    sget p2, Lme/aap/utils/R$styleable;->PreferenceView_subtitleTextAppearance:I

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lme/aap/utils/pref/PreferenceView;->subtitleTextAppearance:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic E(Lme/aap/utils/pref/PreferenceStore$Listener;Lme/aap/utils/pref/PreferenceStore$Listener;Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/aap/utils/pref/PreferenceView;->lambda$setPrefListener$30(Lme/aap/utils/pref/PreferenceStore$Listener;Lme/aap/utils/pref/PreferenceStore$Listener;Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lme/aap/utils/pref/PreferenceView$ListOpts;Lc52;Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/aap/utils/pref/PreferenceView;->lambda$setListPreference$25(Lme/aap/utils/pref/PreferenceView$ListOpts;Ljava/lang/Runnable;Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lme/aap/utils/pref/PreferenceView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/utils/pref/PreferenceView;->getTitleView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Lme/aap/utils/pref/PreferenceView$ButtonOpts;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/utils/pref/PreferenceView;->lambda$setButtonPreference$29(Lme/aap/utils/pref/PreferenceView$ButtonOpts;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Landroid/widget/EditText;Lme/aap/utils/ui/fragment/FilePickerFragment;Ljava/lang/Object;Lme/aap/utils/ui/activity/ActivityDelegate;ILme/aap/utils/vfs/VirtualResource;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lme/aap/utils/pref/PreferenceView;->lambda$setFilePreference$6(Landroid/widget/EditText;Lme/aap/utils/ui/fragment/FilePickerFragment;Ljava/lang/Object;Lme/aap/utils/ui/activity/ActivityDelegate;ILme/aap/utils/vfs/VirtualResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(ILme/aap/utils/pref/PreferenceView$ListOpts;Ljava/lang/Runnable;Ljava/lang/Runnable;Lme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lme/aap/utils/pref/PreferenceView;->lambda$setListPreference$26(ILme/aap/utils/pref/PreferenceView$ListOpts;Ljava/lang/Runnable;Ljava/lang/Runnable;Lme/aap/utils/ui/menu/OverlayMenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic K(Lh6;Lme/aap/utils/pref/PreferenceView$FileOpts;Lme/aap/utils/ui/activity/ActivityDelegate;Landroid/content/Intent;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lme/aap/utils/pref/PreferenceView;->lambda$setFilePreference$9(Ljava/lang/Runnable;Lme/aap/utils/pref/PreferenceView$FileOpts;Lme/aap/utils/ui/activity/ActivityDelegate;Landroid/content/Intent;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Landroid/widget/SeekBar;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/utils/pref/PreferenceView;->lambda$setNumberPreference$20(Landroid/widget/SeekBar;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M([ZLme/aap/utils/pref/PreferenceView$NumberOpts;Landroid/widget/EditText;Lme/aap/utils/function/Supplier;Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lme/aap/utils/pref/PreferenceView;->lambda$setNumberPreference$21([ZLme/aap/utils/pref/PreferenceView$NumberOpts;Landroid/widget/EditText;Lme/aap/utils/function/Supplier;Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lme/aap/utils/pref/PreferenceView$FloatOpts;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/utils/pref/PreferenceView;->lambda$setFloatPreference$13(Lme/aap/utils/pref/PreferenceView$FloatOpts;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Lme/aap/utils/pref/PreferenceView$FloatOpts;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/utils/pref/PreferenceView;->lambda$setFloatPreference$15(Lme/aap/utils/pref/PreferenceView$FloatOpts;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R(Lme/aap/utils/pref/PreferenceView$IntOpts;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/utils/pref/PreferenceView;->lambda$setIntPreference$12(Lme/aap/utils/pref/PreferenceView$IntOpts;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lme/aap/utils/misc/ChangeableCondition$Listener;Lme/aap/utils/misc/ChangeableCondition$Listener;Lme/aap/utils/misc/ChangeableCondition;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/utils/pref/PreferenceView;->lambda$setCondListener$31(Lme/aap/utils/misc/ChangeableCondition$Listener;Lme/aap/utils/misc/ChangeableCondition$Listener;Lme/aap/utils/misc/ChangeableCondition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lme/aap/utils/pref/PreferenceView;Lme/aap/utils/pref/PreferenceView$ListOpts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/utils/pref/PreferenceView;->lambda$setListPreference$22(Lme/aap/utils/pref/PreferenceView$ListOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Lme/aap/utils/ui/activity/ActivityDelegate;Lme/aap/utils/pref/PreferenceView$FileOpts;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/utils/pref/PreferenceView;->lambda$setFilePreference$7(Lme/aap/utils/ui/activity/ActivityDelegate;Lme/aap/utils/pref/PreferenceView$FileOpts;Landroid/widget/EditText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y([ZLme/aap/utils/pref/PreferenceView$StringOpts;Landroid/widget/EditText;Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lme/aap/utils/pref/PreferenceView;->lambda$setStringPreference$5([ZLme/aap/utils/pref/PreferenceView$StringOpts;Landroid/widget/EditText;Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lme/aap/utils/pref/PreferenceView$ListOpts;Lc52;Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/aap/utils/pref/PreferenceView;->lambda$setListPreference$23(Lme/aap/utils/pref/PreferenceView$ListOpts;Ljava/lang/Runnable;Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/utils/pref/PreferenceView;->lambda$setBooleanPreference$2(Landroid/widget/CheckBox;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lme/aap/utils/pref/PreferenceView;Lme/aap/utils/pref/PreferenceView$ListOpts;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/utils/pref/PreferenceView;->lambda$setListPreference$28(Lme/aap/utils/pref/PreferenceView$ListOpts;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lme/aap/utils/pref/PreferenceView;Lme/aap/utils/pref/PreferenceView$FileOpts;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/utils/pref/PreferenceView;->lambda$setFilePreference$10(Lme/aap/utils/pref/PreferenceView$FileOpts;Landroid/widget/EditText;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lme/aap/utils/pref/PreferenceView$BooleanOpts;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/utils/pref/PreferenceView;->lambda$setBooleanPreference$1(Lme/aap/utils/pref/PreferenceView$BooleanOpts;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static fileSupplier(Ljava/lang/CharSequence;)Lme/aap/utils/holder/BiHolder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lme/aap/utils/holder/BiHolder<",
            "+",
            "Lme/aap/utils/vfs/VirtualResource;",
            "Ljava/util/List<",
            "+",
            "Lme/aap/utils/vfs/VirtualResource;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lme/aap/utils/vfs/local/LocalFileSystem;->getInstance()Lme/aap/utils/vfs/local/LocalFileSystem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lme/aap/utils/vfs/local/LocalFileSystem;->getResource(Ljava/lang/String;)Lme/aap/utils/vfs/VirtualResource;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Lme/aap/utils/vfs/VirtualResource;->isFile()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Lme/aap/utils/vfs/VirtualResource;->getParent()Lme/aap/utils/async/FutureSupplier;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0, v3}, Lme/aap/utils/async/FutureSupplier;->get(Lme/aap/utils/function/Supplier;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lme/aap/utils/vfs/VirtualResource;

    .line 43
    .line 44
    :cond_0
    if-eqz p0, :cond_1

    .line 45
    .line 46
    check-cast p0, Lme/aap/utils/vfs/VirtualFolder;

    .line 47
    .line 48
    new-instance v0, Lme/aap/utils/holder/BiHolder;

    .line 49
    .line 50
    invoke-interface {p0}, Lme/aap/utils/vfs/VirtualFolder;->getChildren()Lme/aap/utils/async/FutureSupplier;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Lms0;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Lms0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v3}, Lme/aap/utils/async/FutureSupplier;->get(Lme/aap/utils/function/Supplier;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/List;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lme/aap/utils/holder/BiHolder;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    new-instance p0, Lme/aap/utils/holder/BiHolder;

    .line 70
    .line 71
    invoke-virtual {v0}, Lme/aap/utils/vfs/local/LocalFileSystem;->getRoots()Lme/aap/utils/async/FutureSupplier;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lms0;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lms0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->get(Lme/aap/utils/function/Supplier;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/List;

    .line 85
    .line 86
    invoke-direct {p0, v3, v0}, Lme/aap/utils/holder/BiHolder;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method private formatListTitle(Lme/aap/utils/pref/PreferenceView$ListOpts;Lme/aap/utils/function/Supplier;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceView$ListOpts;",
            "Lme/aap/utils/function/Supplier<",
            "Landroid/widget/TextView;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 10
    .line 11
    iget-object v1, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lme/aap/utils/pref/PreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p1, Lme/aap/utils/pref/PreferenceView$ListOpts;->valuesMap:[I

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1, v0}, Lme/aap/utils/collection/CollectionUtils;->indexOf([II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    const/4 v1, -0x1

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p1, Lme/aap/utils/pref/PreferenceView$ListOpts;->values:[I

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Lme/aap/utils/function/Supplier;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object p1, p1, Lme/aap/utils/pref/PreferenceView$ListOpts;->values:[I

    .line 40
    .line 41
    aget p1, p1, v0

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-interface {p2}, Lme/aap/utils/function/Supplier;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object p1, p1, Lme/aap/utils/pref/PreferenceView$ListOpts;->stringValues:[Ljava/lang/String;

    .line 66
    .line 67
    aget-object p1, p1, v0

    .line 68
    .line 69
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method private getIconView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroid/widget/ImageView;

    .line 7
    .line 8
    return-object p0
.end method

.method private getSubtitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroid/widget/TextView;

    .line 7
    .line 8
    return-object p0
.end method

.method private getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroid/widget/TextView;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic h(Lme/aap/utils/pref/PreferenceView$FloatOpts;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/utils/pref/PreferenceView;->lambda$setFloatPreference$14(Lme/aap/utils/pref/PreferenceView$FloatOpts;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lme/aap/utils/pref/PreferenceView;Lme/aap/utils/misc/ChangeableCondition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/utils/pref/PreferenceView;->lambda$setPreference$32(Lme/aap/utils/misc/ChangeableCondition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lme/aap/utils/pref/PreferenceView$BooleanOpts;Landroid/widget/CheckBox;Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/aap/utils/pref/PreferenceView;->lambda$setBooleanPreference$3(Lme/aap/utils/pref/PreferenceView$BooleanOpts;Landroid/widget/CheckBox;Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setBooleanPreference$1(Lme/aap/utils/pref/PreferenceView$BooleanOpts;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    iget-boolean v0, p0, Lme/aap/utils/pref/PreferenceView$PrefOpts;->removeDefault:Z

    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    invoke-interface {p1, v0, p0, p2}, Lme/aap/utils/pref/PreferenceStore;->applyBooleanPref(ZLme/aap/utils/pref/PreferenceStore$Pref;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$setBooleanPreference$2(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$setBooleanPreference$3(Lme/aap/utils/pref/PreferenceView$BooleanOpts;Landroid/widget/CheckBox;Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 10
    .line 11
    iget-object p0, p0, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 12
    .line 13
    invoke-interface {p2, p0}, Lme/aap/utils/pref/PreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static synthetic lambda$setButtonPreference$29(Lme/aap/utils/pref/PreferenceView$ButtonOpts;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/pref/PreferenceView$ButtonOpts;->onClick:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$setCondListener$31(Lme/aap/utils/misc/ChangeableCondition$Listener;Lme/aap/utils/misc/ChangeableCondition$Listener;Lme/aap/utils/misc/ChangeableCondition;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lme/aap/utils/misc/ChangeableCondition$Listener;->onConditionChanged(Lme/aap/utils/misc/ChangeableCondition;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lme/aap/utils/misc/ChangeableCondition$Listener;->onConditionChanged(Lme/aap/utils/misc/ChangeableCondition;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$setFilePreference$10(Lme/aap/utils/pref/PreferenceView$FileOpts;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->get(Landroid/content/Context;)Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p3, Lh6;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-direct {p3, p0, p1, p2, v0}, Lh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lme/aap/utils/pref/PreferenceView$FileOpts;->useSaf()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-instance p2, Lde;

    .line 23
    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    invoke-direct {p2, p1, v0}, Lde;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lme/aap/utils/ui/activity/ActivityDelegate;->startActivityForResult(Lme/aap/utils/function/Supplier;)Lme/aap/utils/async/FutureSupplier;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lrk1;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, p3, p1, p0, v1}, Lrk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p0

    .line 44
    const/4 p1, 0x0

    .line 45
    new-array p1, p1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p3}, Lh6;->run()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static synthetic lambda$setFilePreference$6(Landroid/widget/EditText;Lme/aap/utils/ui/fragment/FilePickerFragment;Ljava/lang/Object;Lme/aap/utils/ui/activity/ActivityDelegate;ILme/aap/utils/vfs/VirtualResource;)V
    .locals 1

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-interface {p5}, Lme/aap/utils/vfs/VirtualResource;->getLocalFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p5}, Lme/aap/utils/vfs/VirtualResource;->getRid()Lme/aap/utils/resource/Rid;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    :goto_0
    invoke-virtual {p0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1, p2}, Lme/aap/utils/ui/fragment/FilePickerFragment;->restoreState(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p4}, Lme/aap/utils/ui/activity/ActivityDelegate;->showFragment(I)Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static synthetic lambda$setFilePreference$7(Lme/aap/utils/ui/activity/ActivityDelegate;Lme/aap/utils/pref/PreferenceView$FileOpts;Landroid/widget/EditText;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragmentId()I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    sget v0, Lme/aap/utils/R$id;->file_picker:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->showFragment(I)Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lme/aap/utils/ui/fragment/FilePickerFragment;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lme/aap/utils/ui/fragment/FilePickerFragment;

    .line 17
    .line 18
    invoke-virtual {v2}, Lme/aap/utils/ui/fragment/FilePickerFragment;->resetState()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-byte v0, p1, Lme/aap/utils/pref/PreferenceView$FileOpts;->mode:B

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lme/aap/utils/ui/fragment/FilePickerFragment;->setMode(B)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lme/aap/utils/pref/PreferenceView$FileOpts;->pattern:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lme/aap/utils/ui/fragment/FilePickerFragment;->setPattern(Ljava/util/regex/Pattern;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lme/aap/utils/pref/PreferenceView$FileOpts;->supplier:Lme/aap/utils/async/FutureSupplier;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lme/aap/utils/pref/PreferenceView;->fileSupplier(Ljava/lang/CharSequence;)Lme/aap/utils/holder/BiHolder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-virtual {v2, p1}, Lme/aap/utils/ui/fragment/FilePickerFragment;->setSupplier(Lme/aap/utils/async/FutureSupplier;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lk52;

    .line 53
    .line 54
    move-object v4, p0

    .line 55
    move-object v1, p2

    .line 56
    invoke-direct/range {v0 .. v5}, Lk52;-><init>(Landroid/widget/EditText;Lme/aap/utils/ui/fragment/FilePickerFragment;Ljava/lang/Object;Lme/aap/utils/ui/activity/ActivityDelegate;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lme/aap/utils/ui/fragment/FilePickerFragment;->setFileConsumer(Lme/aap/utils/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method private static synthetic lambda$setFilePreference$8(Lme/aap/utils/pref/PreferenceView$FileOpts;)Landroid/content/Intent;
    .locals 1

    .line 1
    iget-byte p0, p0, Lme/aap/utils/pref/PreferenceView$FileOpts;->mode:B

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v0, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "android.intent.category.OPENABLE"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v0, "*/*"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method private static synthetic lambda$setFilePreference$9(Ljava/lang/Runnable;Lme/aap/utils/pref/PreferenceView$FileOpts;Lme/aap/utils/ui/activity/ActivityDelegate;Landroid/content/Intent;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-string p1, "SAF picker failed"

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p4, p1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-nez p3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_2
    iget-byte p3, p1, Lme/aap/utils/pref/PreferenceView$FileOpts;->mode:B

    .line 27
    .line 28
    and-int/lit8 p3, p3, 0x4

    .line 29
    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    const/4 p3, 0x3

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 p3, 0x1

    .line 35
    :goto_1
    invoke-virtual {p2}, Lme/aap/utils/ui/activity/ActivityDelegate;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p0, p3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 47
    .line 48
    iget-object p1, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p2, p1, p0}, Lme/aap/utils/pref/PreferenceStore;->applyStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static synthetic lambda$setFloatPreference$13(Lme/aap/utils/pref/PreferenceView$FloatOpts;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lme/aap/utils/pref/PreferenceStore;->getFloatPref(Lme/aap/utils/pref/PreferenceStore$Pref;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$setFloatPreference$14(Lme/aap/utils/pref/PreferenceView$FloatOpts;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    iget-boolean v1, p0, Lme/aap/utils/pref/PreferenceView$PrefOpts;->removeDefault:Z

    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, v1, p0, p1}, Lme/aap/utils/pref/PreferenceStore;->applyFloatPref(ZLme/aap/utils/pref/PreferenceStore$Pref;F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$setFloatPreference$15(Lme/aap/utils/pref/PreferenceView$FloatOpts;I)Ljava/lang/String;
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iget p0, p0, Lme/aap/utils/pref/PreferenceView$FloatOpts;->scale:F

    .line 3
    .line 4
    mul-float/2addr p1, p0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$setFloatPreference$16(Lme/aap/utils/pref/PreferenceView$FloatOpts;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p0, p0, Lme/aap/utils/pref/PreferenceView$FloatOpts;->scale:F

    .line 6
    .line 7
    div-float/2addr p1, p0

    .line 8
    float-to-int p0, p1

    .line 9
    return p0
.end method

.method private static synthetic lambda$setIntPreference$11(Lme/aap/utils/pref/PreferenceView$IntOpts;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lme/aap/utils/pref/PreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$setIntPreference$12(Lme/aap/utils/pref/PreferenceView$IntOpts;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    iget-boolean v1, p0, Lme/aap/utils/pref/PreferenceView$PrefOpts;->removeDefault:Z

    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, v1, p0, p1}, Lme/aap/utils/pref/PreferenceStore;->applyIntPref(ZLme/aap/utils/pref/PreferenceStore$Pref;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$setListPreference$22(Lme/aap/utils/pref/PreferenceView$ListOpts;)V
    .locals 2

    .line 1
    new-instance v0, Li52;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Li52;-><init>(Lme/aap/utils/pref/PreferenceView;I)V

    .line 5
    .line 6
    .line 7
    iget v1, p1, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v1}, Lme/aap/utils/pref/PreferenceView;->formatListTitle(Lme/aap/utils/pref/PreferenceView$ListOpts;Lme/aap/utils/function/Supplier;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$setListPreference$23(Lme/aap/utils/pref/PreferenceView$ListOpts;Ljava/lang/Runnable;Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-interface {p3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$setListPreference$24(Lme/aap/utils/pref/PreferenceView$ListOpts;)V
    .locals 2

    .line 1
    new-instance v0, Li52;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Li52;-><init>(Lme/aap/utils/pref/PreferenceView;I)V

    .line 5
    .line 6
    .line 7
    iget v1, p1, Lme/aap/utils/pref/PreferenceView$Opts;->subtitle:I

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v1}, Lme/aap/utils/pref/PreferenceView;->formatListTitle(Lme/aap/utils/pref/PreferenceView$ListOpts;Lme/aap/utils/function/Supplier;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$setListPreference$25(Lme/aap/utils/pref/PreferenceView$ListOpts;Ljava/lang/Runnable;Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-interface {p3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static synthetic lambda$setListPreference$26(ILme/aap/utils/pref/PreferenceView$ListOpts;Ljava/lang/Runnable;Ljava/lang/Runnable;Lme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p4}, Lme/aap/utils/ui/menu/OverlayMenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p4, p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 10
    .line 11
    iget-boolean v1, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->removeDefault:Z

    .line 12
    .line 13
    iget-object p1, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 14
    .line 15
    invoke-interface {p0, v1, p1, p4}, Lme/aap/utils/pref/PreferenceStore;->applyIntPref(ZLme/aap/utils/pref/PreferenceStore$Pref;I)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz p3, :cond_2

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return v0
.end method

.method private synthetic lambda$setListPreference$27(Lme/aap/utils/pref/PreferenceView$ListOpts;Ljava/lang/Runnable;Ljava/lang/Runnable;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    iget-object v1, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lme/aap/utils/pref/PreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lme/aap/utils/pref/PreferenceView$ListOpts;->cmp:Ljava/util/Comparator;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljava/util/TreeMap;

    .line 20
    .line 21
    iget-object v2, p1, Lme/aap/utils/pref/PreferenceView$ListOpts;->cmp:Ljava/util/Comparator;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v2, p1, Lme/aap/utils/pref/PreferenceView$ListOpts;->values:[I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_1
    iget-object v2, p1, Lme/aap/utils/pref/PreferenceView$ListOpts;->values:[I

    .line 40
    .line 41
    array-length v2, v2

    .line 42
    if-ge v3, v2, :cond_6

    .line 43
    .line 44
    iget-object v2, p1, Lme/aap/utils/pref/PreferenceView$ListOpts;->valuesFilter:Lme/aap/utils/function/IntFunction;

    .line 45
    .line 46
    invoke-interface {v2, v3}, Lme/aap/utils/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    iget-object v2, p1, Lme/aap/utils/pref/PreferenceView$ListOpts;->valuesMap:[I

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    aget v2, v2, v3

    .line 66
    .line 67
    :goto_2
    iget-object v4, p1, Lme/aap/utils/pref/PreferenceView$ListOpts;->values:[I

    .line 68
    .line 69
    aget v4, v4, v3

    .line 70
    .line 71
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_4
    iget-object p0, p1, Lme/aap/utils/pref/PreferenceView$ListOpts;->stringValues:[Ljava/lang/String;

    .line 86
    .line 87
    array-length p0, p0

    .line 88
    if-ge v3, p0, :cond_6

    .line 89
    .line 90
    iget-object p0, p1, Lme/aap/utils/pref/PreferenceView$ListOpts;->valuesFilter:Lme/aap/utils/function/IntFunction;

    .line 91
    .line 92
    invoke-interface {p0, v3}, Lme/aap/utils/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_4

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_4
    iget-object p0, p1, Lme/aap/utils/pref/PreferenceView$ListOpts;->valuesMap:[I

    .line 106
    .line 107
    if-nez p0, :cond_5

    .line 108
    .line 109
    move p0, v3

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    aget p0, p0, v3

    .line 112
    .line 113
    :goto_5
    iget-object v2, p1, Lme/aap/utils/pref/PreferenceView$ListOpts;->stringValues:[Ljava/lang/String;

    .line 114
    .line 115
    aget-object v2, v2, v3

    .line 116
    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v1, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :cond_7
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/CharSequence;

    .line 162
    .line 163
    invoke-interface {p4, v2, v1}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(ILjava/lang/CharSequence;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-ne v2, v0, :cond_7

    .line 168
    .line 169
    invoke-interface {p4, v1}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->setSelectedItem(Lme/aap/utils/ui/menu/OverlayMenuItem;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_8
    new-instance p0, Lem;

    .line 174
    .line 175
    invoke-direct {p0, v0, p1, p2, p3}, Lem;-><init>(ILme/aap/utils/pref/PreferenceView$ListOpts;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p4, p0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->setSelectionHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method private synthetic lambda$setListPreference$28(Lme/aap/utils/pref/PreferenceView$ListOpts;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p4, p1, Lme/aap/utils/pref/PreferenceView$ListOpts;->initList:Lme/aap/utils/function/Consumer;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-interface {p4, p1}, Lme/aap/utils/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-static {p4}, Lme/aap/utils/ui/activity/ActivityDelegate;->get(Landroid/content/Context;)Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {p4, p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->createMenu(Landroid/view/View;)Lme/aap/utils/ui/menu/OverlayMenu;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    new-instance v0, Lj52;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    invoke-direct/range {v0 .. v5}, Lj52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p4, v0}, Lme/aap/utils/ui/menu/OverlayMenu;->show(Lme/aap/utils/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static synthetic lambda$setNumberPreference$20(Landroid/widget/SeekBar;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static synthetic lambda$setNumberPreference$21([ZLme/aap/utils/pref/PreferenceView$NumberOpts;Landroid/widget/EditText;Lme/aap/utils/function/Supplier;Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    aget-boolean p0, p0, p4

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 7
    .line 8
    invoke-interface {p5, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p3}, Lme/aap/utils/function/Supplier;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static synthetic lambda$setPrefListener$30(Lme/aap/utils/pref/PreferenceStore$Listener;Lme/aap/utils/pref/PreferenceStore$Listener;Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2, p3}, Lme/aap/utils/pref/PreferenceStore$Listener;->onPreferenceChanged(Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2, p3}, Lme/aap/utils/pref/PreferenceStore$Listener;->onPreferenceChanged(Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$setPreference$32(Lme/aap/utils/misc/ChangeableCondition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/utils/pref/PreferenceView;->reconfigure()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setPreferenceSet$0(Lme/aap/utils/pref/PreferenceViewAdapter;Lme/aap/utils/pref/PreferenceSet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/aap/utils/pref/PreferenceViewAdapter;->setPreferenceSet(Lme/aap/utils/pref/PreferenceSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setStringPreference$4(Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static synthetic lambda$setStringPreference$5([ZLme/aap/utils/pref/PreferenceView$StringOpts;Landroid/widget/EditText;Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    aget-boolean v0, p0, p3

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 7
    .line 8
    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    aput-boolean p4, p0, p3

    .line 16
    .line 17
    iget-object p4, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 18
    .line 19
    iget-object p1, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 20
    .line 21
    invoke-interface {p4, p1}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    aput-boolean p3, p0, p3

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private static synthetic lambda$setTimePreference$17(Lme/aap/utils/pref/PreferenceView$TimeOpts;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lme/aap/utils/pref/PreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lme/aap/utils/text/TextUtils;->timeToString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$setTimePreference$18(Lme/aap/utils/pref/PreferenceView$TimeOpts;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    iget-boolean v1, p0, Lme/aap/utils/pref/PreferenceView$PrefOpts;->removeDefault:Z

    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    invoke-static {p1}, Lme/aap/utils/text/TextUtils;->stringToTime(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, v1, p0, p1}, Lme/aap/utils/pref/PreferenceStore;->applyIntPref(ZLme/aap/utils/pref/PreferenceStore$Pref;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$setTimePreference$19(Lme/aap/utils/pref/PreferenceView$TimeOpts;Landroid/widget/EditText;Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean p0, p0, Lme/aap/utils/pref/PreferenceView$TimeOpts;->editable:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic m(Lme/aap/utils/pref/PreferenceView;Lme/aap/utils/pref/PreferenceView$ListOpts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/utils/pref/PreferenceView;->lambda$setListPreference$24(Lme/aap/utils/pref/PreferenceView$ListOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lme/aap/utils/pref/PreferenceView;Lme/aap/utils/pref/PreferenceView$ListOpts;Ljava/lang/Runnable;Ljava/lang/Runnable;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/utils/pref/PreferenceView;->lambda$setListPreference$27(Lme/aap/utils/pref/PreferenceView$ListOpts;Ljava/lang/Runnable;Ljava/lang/Runnable;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lme/aap/utils/pref/PreferenceView$FloatOpts;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/utils/pref/PreferenceView;->lambda$setFloatPreference$16(Lme/aap/utils/pref/PreferenceView$FloatOpts;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p(Lme/aap/utils/pref/PreferenceViewAdapter;Lme/aap/utils/pref/PreferenceSet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/utils/pref/PreferenceView;->lambda$setPreferenceSet$0(Lme/aap/utils/pref/PreferenceViewAdapter;Lme/aap/utils/pref/PreferenceSet;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lme/aap/utils/pref/PreferenceView$TimeOpts;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/utils/pref/PreferenceView;->lambda$setTimePreference$18(Lme/aap/utils/pref/PreferenceView$TimeOpts;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lme/aap/utils/pref/PreferenceView$FileOpts;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/utils/pref/PreferenceView;->lambda$setFilePreference$8(Lme/aap/utils/pref/PreferenceView$FileOpts;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private reconfigure()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lme/aap/utils/pref/PreferenceView;->adapter:Lme/aap/utils/pref/PreferenceViewAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lme/aap/utils/pref/PreferenceView;->supplier:Lme/aap/utils/function/Supplier;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lme/aap/utils/pref/PreferenceView;->setPreference(Lme/aap/utils/pref/PreferenceViewAdapter;Lme/aap/utils/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private setBooleanPreference(Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 3

    .line 1
    sget v0, Lme/aap/utils/R$layout;->boolean_pref_layout:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lme/aap/utils/pref/PreferenceView;->setPreference(ILme/aap/utils/pref/PreferenceView$Opts;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lme/aap/utils/R$id;->pref_value:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/CheckBox;

    .line 13
    .line 14
    iget-object v1, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 15
    .line 16
    iget-object v2, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lme/aap/utils/pref/PreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lhe;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, p1, v2}, Lhe;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lqu;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v1, v0, v2}, Lqu;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ld52;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-direct {v1, v2, p1, v0}, Ld52;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lme/aap/utils/pref/PreferenceView;->setPrefListener(Lme/aap/utils/pref/PreferenceStore$Listener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private setButtonPreference(Lme/aap/utils/pref/PreferenceView$ButtonOpts;)V
    .locals 2

    .line 1
    sget v0, Lme/aap/utils/R$layout;->set_pref_layout:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lme/aap/utils/pref/PreferenceView;->setPreference(ILme/aap/utils/pref/PreferenceView$Opts;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqu;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, p1, v1}, Lqu;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private setFilePreference(Lme/aap/utils/pref/PreferenceView$FileOpts;)V
    .locals 3

    .line 1
    sget v0, Lme/aap/utils/R$layout;->file_pref_layout:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lme/aap/utils/pref/PreferenceView;->setStringPreference(Lme/aap/utils/pref/PreferenceView$StringOpts;I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lme/aap/utils/R$id;->pref_footer:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/EditText;

    .line 13
    .line 14
    sget v1, Lme/aap/utils/R$id;->pref_value:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/ImageView;

    .line 21
    .line 22
    iget v2, p1, Lme/aap/utils/pref/PreferenceView$FileOpts;->browseIcon:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lh52;

    .line 42
    .line 43
    invoke-direct {v2, p0, p1, v0}, Lh52;-><init>(Lme/aap/utils/pref/PreferenceView;Lme/aap/utils/pref/PreferenceView$FileOpts;Landroid/widget/EditText;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private setFloatPreference(Lme/aap/utils/pref/PreferenceView$FloatOpts;)V
    .locals 7

    .line 1
    new-instance v2, Lde;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-direct {v2, p1, v0}, Lde;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lid;

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    invoke-direct {v3, p1, v0}, Lid;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lb52;

    .line 16
    .line 17
    invoke-direct {v4, p1}, Lb52;-><init>(Lme/aap/utils/pref/PreferenceView$FloatOpts;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lb52;

    .line 21
    .line 22
    invoke-direct {v5, p1}, Lb52;-><init>(Lme/aap/utils/pref/PreferenceView$FloatOpts;)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    invoke-direct/range {v0 .. v6}, Lme/aap/utils/pref/PreferenceView;->setNumberPreference(Lme/aap/utils/pref/PreferenceView$NumberOpts;Lme/aap/utils/function/Supplier;Lme/aap/utils/function/Consumer;Lme/aap/utils/function/IntFunction;Lme/aap/utils/function/ToIntFunction;Lme/aap/utils/function/BiConsumer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private setFooterTextAppearance(Landroid/content/Context;F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroid/widget/TextView;

    .line 17
    .line 18
    iget v3, p0, Lme/aap/utils/pref/PreferenceView;->subtitleTextAppearance:I

    .line 19
    .line 20
    invoke-direct {p0, p1, v2, v3, p2}, Lme/aap/utils/pref/PreferenceView;->setTextAppearance(Landroid/content/Context;Landroid/widget/TextView;IF)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method private setIntPreference(Lme/aap/utils/pref/PreferenceView$IntOpts;)V
    .locals 7

    .line 1
    new-instance v2, Lde;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-direct {v2, p1, v0}, Lde;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lid;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-direct {v3, p1, v0}, Lid;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lvo1;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-direct {v4, v0}, Lvo1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lvo1;

    .line 23
    .line 24
    const/16 v0, 0xb

    .line 25
    .line 26
    invoke-direct {v5, v0}, Lvo1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    invoke-direct/range {v0 .. v6}, Lme/aap/utils/pref/PreferenceView;->setNumberPreference(Lme/aap/utils/pref/PreferenceView$NumberOpts;Lme/aap/utils/function/Supplier;Lme/aap/utils/function/Consumer;Lme/aap/utils/function/IntFunction;Lme/aap/utils/function/ToIntFunction;Lme/aap/utils/function/BiConsumer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private setListPreference(Lme/aap/utils/pref/PreferenceView$ListOpts;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lme/aap/utils/pref/PreferenceView$ListOpts;->initList:Lme/aap/utils/function/Consumer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lme/aap/utils/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget v0, Lme/aap/utils/R$layout;->list_pref_layout:I

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lme/aap/utils/pref/PreferenceView;->setPreference(ILme/aap/utils/pref/PreferenceView$Opts;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p1, Lme/aap/utils/pref/PreferenceView$ListOpts;->formatTitle:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lme/aap/utils/pref/PreferenceView;->opts:Lme/aap/utils/pref/PreferenceView$Opts;

    .line 19
    .line 20
    iget-object v0, v0, Lme/aap/utils/pref/PreferenceView$Opts;->ctitle:Ljava/lang/CharSequence;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lc52;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p0, p1, v2}, Lc52;-><init>(Lme/aap/utils/pref/PreferenceView;Lme/aap/utils/pref/PreferenceView$ListOpts;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lc52;->run()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ld52;

    .line 34
    .line 35
    invoke-direct {v3, v2, p1, v0}, Ld52;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lme/aap/utils/pref/PreferenceView;->setPrefListener(Lme/aap/utils/pref/PreferenceStore$Listener;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v1

    .line 43
    :goto_0
    iget-boolean v2, p1, Lme/aap/utils/pref/PreferenceView$ListOpts;->formatSubtitle:Z

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lme/aap/utils/pref/PreferenceView;->opts:Lme/aap/utils/pref/PreferenceView$Opts;

    .line 48
    .line 49
    iget-object v2, v2, Lme/aap/utils/pref/PreferenceView$Opts;->csubtitle:Ljava/lang/CharSequence;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    new-instance v1, Lc52;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, p0, p1, v2}, Lc52;-><init>(Lme/aap/utils/pref/PreferenceView;Lme/aap/utils/pref/PreferenceView$ListOpts;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lc52;->run()V

    .line 60
    .line 61
    .line 62
    new-instance v3, Ld52;

    .line 63
    .line 64
    invoke-direct {v3, v2, p1, v1}, Ld52;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lme/aap/utils/pref/PreferenceView;->setPrefListener(Lme/aap/utils/pref/PreferenceStore$Listener;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    new-instance v2, Le52;

    .line 71
    .line 72
    invoke-direct {v2, p0, p1, v0, v1}, Le52;-><init>(Lme/aap/utils/pref/PreferenceView;Lme/aap/utils/pref/PreferenceView$ListOpts;Lc52;Lc52;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private setNumberPreference(Lme/aap/utils/pref/PreferenceView$NumberOpts;Lme/aap/utils/function/Supplier;Lme/aap/utils/function/Consumer;Lme/aap/utils/function/IntFunction;Lme/aap/utils/function/ToIntFunction;Lme/aap/utils/function/BiConsumer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/aap/utils/pref/PreferenceView$NumberOpts<",
            "TS;>;",
            "Lme/aap/utils/function/Supplier<",
            "Ljava/lang/String;",
            ">;",
            "Lme/aap/utils/function/Consumer<",
            "Ljava/lang/String;",
            ">;",
            "Lme/aap/utils/function/IntFunction<",
            "Ljava/lang/String;",
            ">;",
            "Lme/aap/utils/function/ToIntFunction<",
            "Ljava/lang/String;",
            ">;",
            "Lme/aap/utils/function/BiConsumer<",
            "Landroid/widget/EditText;",
            "Landroid/widget/SeekBar;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p6

    .line 2
    sget v3, Lme/aap/utils/R$layout;->number_pref_layout:I

    .line 3
    .line 4
    invoke-direct {p0, v3, p1}, Lme/aap/utils/pref/PreferenceView;->setPreference(ILme/aap/utils/pref/PreferenceView$Opts;)V

    .line 5
    .line 6
    .line 7
    sget v3, Lme/aap/utils/R$id;->pref_value:I

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v7, v3

    .line 14
    check-cast v7, Landroid/widget/EditText;

    .line 15
    .line 16
    sget v3, Lme/aap/utils/R$id;->pref_footer:I

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Landroid/widget/SeekBar;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v3, v3, [Z

    .line 27
    .line 28
    invoke-interface {p2}, Lme/aap/utils/function/Supplier;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    move-object v8, v5

    .line 33
    check-cast v8, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p6, v7, v4}, Lme/aap/utils/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget v0, p1, Lme/aap/utils/pref/PreferenceView$NumberOpts;->ems:I

    .line 41
    .line 42
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setEms(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lf52;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lme/aap/utils/pref/PreferenceView$2;

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    move-object v6, p1

    .line 60
    move-object v5, p5

    .line 61
    move-object v2, v3

    .line 62
    move-object v3, p3

    .line 63
    invoke-direct/range {v0 .. v6}, Lme/aap/utils/pref/PreferenceView$2;-><init>(Lme/aap/utils/pref/PreferenceView;[ZLme/aap/utils/function/Consumer;Landroid/widget/SeekBar;Lme/aap/utils/function/ToIntFunction;Lme/aap/utils/pref/PreferenceView$NumberOpts;)V

    .line 64
    .line 65
    .line 66
    move-object v6, v2

    .line 67
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p1, Lme/aap/utils/pref/PreferenceView$NumberOpts;->showProgress:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v4, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v7, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 90
    .line 91
    .line 92
    iget v1, p1, Lme/aap/utils/pref/PreferenceView$NumberOpts;->seekMax:I

    .line 93
    .line 94
    iget v3, p1, Lme/aap/utils/pref/PreferenceView$NumberOpts;->seekMin:I

    .line 95
    .line 96
    sub-int/2addr v1, v3

    .line 97
    iget v3, p1, Lme/aap/utils/pref/PreferenceView$NumberOpts;->seekScale:I

    .line 98
    .line 99
    div-int/2addr v1, v3

    .line 100
    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p5, v8}, Lme/aap/utils/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v3, p1, Lme/aap/utils/pref/PreferenceView$NumberOpts;->seekMin:I

    .line 108
    .line 109
    sub-int/2addr v1, v3

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget v1, p1, Lme/aap/utils/pref/PreferenceView$NumberOpts;->seekScale:I

    .line 115
    .line 116
    div-int/2addr v0, v1

    .line 117
    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lme/aap/utils/pref/PreferenceView$3;

    .line 121
    .line 122
    move-object v1, p0

    .line 123
    move-object v3, p4

    .line 124
    move-object v5, v4

    .line 125
    move-object v2, v7

    .line 126
    move-object v4, p1

    .line 127
    invoke-direct/range {v0 .. v5}, Lme/aap/utils/pref/PreferenceView$3;-><init>(Lme/aap/utils/pref/PreferenceView;Landroid/widget/EditText;Lme/aap/utils/function/IntFunction;Lme/aap/utils/pref/PreferenceView$NumberOpts;Landroid/widget/SeekBar;)V

    .line 128
    .line 129
    .line 130
    move-object v4, v5

    .line 131
    invoke-virtual {v4, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lru;

    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    invoke-direct {v0, v4, v1}, Lru;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    move-object v2, v7

    .line 145
    const/16 v0, 0x8

    .line 146
    .line 147
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :goto_0
    new-instance v0, Lw42;

    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    move-object v4, p2

    .line 154
    move-object v3, v2

    .line 155
    move-object v1, v6

    .line 156
    move-object v2, p1

    .line 157
    invoke-direct/range {v0 .. v5}, Lw42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lme/aap/utils/pref/PreferenceView;->setPrefListener(Lme/aap/utils/pref/PreferenceStore$Listener;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private setPreference(ILme/aap/utils/pref/PreferenceView$Opts;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lme/aap/utils/pref/PreferenceView;->getIconView()Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0}, Lme/aap/utils/pref/PreferenceView;->getTitleView()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0}, Lme/aap/utils/pref/PreferenceView;->getSubtitleView()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p2, Lme/aap/utils/pref/PreferenceView$Opts;->ctitle:Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v3, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget v3, p2, Lme/aap/utils/pref/PreferenceView$Opts;->icon:I

    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget v3, p2, Lme/aap/utils/pref/PreferenceView$Opts;->icon:I

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v6, 0x5

    .line 60
    invoke-static {v3, v6}, Lme/aap/utils/ui/UiUtils;->toIntPx(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p1, v5, v5, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object p1, p2, Lme/aap/utils/pref/PreferenceView$Opts;->csubtitle:Ljava/lang/CharSequence;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    iget p1, p2, Lme/aap/utils/pref/PreferenceView$Opts;->subtitle:I

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    instance-of p1, p2, Lme/aap/utils/pref/PreferenceView$NumberOpts;

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    instance-of p1, p2, Lme/aap/utils/pref/PreferenceView$BooleanOpts;

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v4}, Lme/aap/utils/ui/UiUtils;->toPx(Landroid/content/Context;I)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    float-to-int p1, p1

    .line 92
    invoke-virtual {v1, v5, p1, v5, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p2, Lme/aap/utils/pref/PreferenceView$Opts;->csubtitle:Ljava/lang/CharSequence;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget p1, p2, Lme/aap/utils/pref/PreferenceView$Opts;->subtitle:I

    .line 114
    .line 115
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->get(Landroid/content/Context;)Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->getTextIconSize()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget v3, p0, Lme/aap/utils/pref/PreferenceView;->titleTextAppearance:I

    .line 131
    .line 132
    invoke-direct {p0, v0, v1, v3, p1}, Lme/aap/utils/pref/PreferenceView;->setTextAppearance(Landroid/content/Context;Landroid/widget/TextView;IF)V

    .line 133
    .line 134
    .line 135
    iget v1, p0, Lme/aap/utils/pref/PreferenceView;->subtitleTextAppearance:I

    .line 136
    .line 137
    invoke-direct {p0, v0, v2, v1, p1}, Lme/aap/utils/pref/PreferenceView;->setTextAppearance(Landroid/content/Context;Landroid/widget/TextView;IF)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v0, p1}, Lme/aap/utils/pref/PreferenceView;->setFooterTextAppearance(Landroid/content/Context;F)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p2, Lme/aap/utils/pref/PreferenceView$Opts;->visibility:Lme/aap/utils/misc/ChangeableCondition;

    .line 144
    .line 145
    const/4 p2, -0x2

    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    invoke-interface {p1}, Lme/aap/utils/misc/ChangeableCondition;->get()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput v5, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 172
    .line 173
    :goto_3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lwv1;

    .line 177
    .line 178
    const/4 p2, 0x6

    .line 179
    invoke-direct {p1, p0, p2}, Lwv1;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lme/aap/utils/pref/PreferenceView;->setCondListener(Lme/aap/utils/misc/ChangeableCondition$Listener;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 194
    .line 195
    if-eq p1, p2, :cond_7

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 204
    .line 205
    .line 206
    :cond_7
    return-void
.end method

.method private setPreferenceSet(Lme/aap/utils/pref/PreferenceViewAdapter;Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/pref/PreferenceView$Opts;)V
    .locals 1

    .line 1
    sget v0, Lme/aap/utils/R$layout;->set_pref_layout:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p3}, Lme/aap/utils/pref/PreferenceView;->setPreference(ILme/aap/utils/pref/PreferenceView$Opts;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lw10;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p3, v0, p1, p2}, Lw10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private setStringPreference(Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 1

    .line 85
    sget v0, Lme/aap/utils/R$layout;->string_pref_layout:I

    invoke-direct {p0, p1, v0}, Lme/aap/utils/pref/PreferenceView;->setStringPreference(Lme/aap/utils/pref/PreferenceView$StringOpts;I)V

    return-void
.end method

.method private setStringPreference(Lme/aap/utils/pref/PreferenceView$StringOpts;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p2, p1}, Lme/aap/utils/pref/PreferenceView;->setPreference(ILme/aap/utils/pref/PreferenceView$Opts;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Lme/aap/utils/pref/PreferenceView$StringOpts;->clickListener:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    sget p2, Lme/aap/utils/R$id;->pref_footer:I

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/widget/EditText;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [Z

    .line 19
    .line 20
    iget v1, p1, Lme/aap/utils/pref/PreferenceView$StringOpts;->maxLines:I

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lf52;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 34
    .line 35
    iget-object v2, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lme/aap/utils/pref/PreferenceView$1;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0, p1, p2}, Lme/aap/utils/pref/PreferenceView$1;-><init>(Lme/aap/utils/pref/PreferenceView;[ZLme/aap/utils/pref/PreferenceView$StringOpts;Landroid/widget/EditText;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50
    .line 51
    .line 52
    iget v1, p1, Lme/aap/utils/pref/PreferenceView$StringOpts;->hint:I

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, p1, Lme/aap/utils/pref/PreferenceView$StringOpts;->stringHint:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    new-instance v1, Lru;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-direct {v1, p2, v2}, Lru;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lg52;

    .line 77
    .line 78
    invoke-direct {v1, v0, p1, p2}, Lg52;-><init>([ZLme/aap/utils/pref/PreferenceView$StringOpts;Landroid/widget/EditText;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lme/aap/utils/pref/PreferenceView;->setPrefListener(Lme/aap/utils/pref/PreferenceStore$Listener;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private setTextAppearance(Landroid/content/Context;Landroid/widget/TextView;IF)V
    .locals 1

    .line 1
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x1010095

    .line 5
    .line 6
    .line 7
    filled-new-array {v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    mul-float/2addr v0, p4

    .line 22
    invoke-virtual {p2, p3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lme/aap/utils/pref/PreferenceView;->textTint:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private setTimePreference(Lme/aap/utils/pref/PreferenceView$TimeOpts;)V
    .locals 7

    .line 1
    new-instance v2, Lde;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-direct {v2, p1, v0}, Lde;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lid;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {v3, p1, v0}, Lid;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lvo1;

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-direct {v4, v0}, Lvo1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lvo1;

    .line 22
    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    invoke-direct {v5, v0}, Lvo1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ll52;

    .line 29
    .line 30
    invoke-direct {v6, p1}, Ll52;-><init>(Lme/aap/utils/pref/PreferenceView$TimeOpts;)V

    .line 31
    .line 32
    .line 33
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    invoke-direct/range {v0 .. v6}, Lme/aap/utils/pref/PreferenceView;->setNumberPreference(Lme/aap/utils/pref/PreferenceView$NumberOpts;Lme/aap/utils/function/Supplier;Lme/aap/utils/function/Consumer;Lme/aap/utils/function/IntFunction;Lme/aap/utils/function/ToIntFunction;Lme/aap/utils/function/BiConsumer;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic t(Lme/aap/utils/pref/PreferenceView$IntOpts;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/utils/pref/PreferenceView;->lambda$setIntPreference$11(Lme/aap/utils/pref/PreferenceView$IntOpts;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lme/aap/utils/pref/PreferenceView$TimeOpts;Landroid/widget/EditText;Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/utils/pref/PreferenceView;->lambda$setTimePreference$19(Lme/aap/utils/pref/PreferenceView$TimeOpts;Landroid/widget/EditText;Landroid/widget/SeekBar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lme/aap/utils/pref/PreferenceView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/utils/pref/PreferenceView;->getSubtitleView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/utils/pref/PreferenceView;->lambda$setStringPreference$4(Landroid/widget/EditText;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lme/aap/utils/pref/PreferenceView$TimeOpts;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/utils/pref/PreferenceView;->lambda$setTimePreference$17(Lme/aap/utils/pref/PreferenceView$TimeOpts;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public cleanUp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/utils/pref/PreferenceView;->opts:Lme/aap/utils/pref/PreferenceView$Opts;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lme/aap/utils/pref/PreferenceView$Opts;->visibility:Lme/aap/utils/misc/ChangeableCondition;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lme/aap/utils/misc/ChangeableCondition;->setListener(Lme/aap/utils/misc/ChangeableCondition$Listener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lme/aap/utils/pref/PreferenceView;->opts:Lme/aap/utils/pref/PreferenceView$Opts;

    .line 14
    .line 15
    instance-of v2, v0, Lme/aap/utils/pref/PreferenceView$PrefOpts;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lme/aap/utils/pref/PreferenceView;->prefListener:Lme/aap/utils/pref/PreferenceStore$Listener;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v0, Lme/aap/utils/pref/PreferenceView$PrefOpts;

    .line 24
    .line 25
    iget-object v0, v0, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lme/aap/utils/event/EventBroadcaster;->removeBroadcastListener(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v1, p0, Lme/aap/utils/pref/PreferenceView;->prefListener:Lme/aap/utils/pref/PreferenceStore$Listener;

    .line 31
    .line 32
    iput-object v1, p0, Lme/aap/utils/pref/PreferenceView;->condListener:Lme/aap/utils/misc/ChangeableCondition$Listener;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public getOpts()Lme/aap/utils/pref/PreferenceView$Opts;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/pref/PreferenceView;->opts:Lme/aap/utils/pref/PreferenceView$Opts;

    .line 2
    .line 3
    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lme/aap/utils/pref/PreferenceView;->reconfigure()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCondListener(Lme/aap/utils/misc/ChangeableCondition$Listener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/utils/pref/PreferenceView;->condListener:Lme/aap/utils/misc/ChangeableCondition$Listener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Le6;

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, p1}, Le6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lme/aap/utils/pref/PreferenceView;->condListener:Lme/aap/utils/misc/ChangeableCondition$Listener;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lme/aap/utils/pref/PreferenceView;->condListener:Lme/aap/utils/misc/ChangeableCondition$Listener;

    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lme/aap/utils/pref/PreferenceView;->opts:Lme/aap/utils/pref/PreferenceView$Opts;

    .line 18
    .line 19
    iget-object p1, p1, Lme/aap/utils/pref/PreferenceView$Opts;->visibility:Lme/aap/utils/misc/ChangeableCondition;

    .line 20
    .line 21
    iget-object p0, p0, Lme/aap/utils/pref/PreferenceView;->condListener:Lme/aap/utils/misc/ChangeableCondition$Listener;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lme/aap/utils/misc/ChangeableCondition;->setListener(Lme/aap/utils/misc/ChangeableCondition$Listener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setPrefListener(Lme/aap/utils/pref/PreferenceStore$Listener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/utils/pref/PreferenceView;->prefListener:Lme/aap/utils/pref/PreferenceStore$Listener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ld52;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2, v0, p1}, Ld52;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lme/aap/utils/pref/PreferenceView;->prefListener:Lme/aap/utils/pref/PreferenceStore$Listener;

    .line 12
    .line 13
    iget-object p1, p0, Lme/aap/utils/pref/PreferenceView;->opts:Lme/aap/utils/pref/PreferenceView$Opts;

    .line 14
    .line 15
    check-cast p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;

    .line 16
    .line 17
    iget-object p1, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lme/aap/utils/event/EventBroadcaster;->removeBroadcastListener(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p1, p0, Lme/aap/utils/pref/PreferenceView;->prefListener:Lme/aap/utils/pref/PreferenceStore$Listener;

    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lme/aap/utils/pref/PreferenceView;->opts:Lme/aap/utils/pref/PreferenceView$Opts;

    .line 26
    .line 27
    check-cast p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;

    .line 28
    .line 29
    iget-object p1, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 30
    .line 31
    iget-object p0, p0, Lme/aap/utils/pref/PreferenceView;->prefListener:Lme/aap/utils/pref/PreferenceStore$Listener;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setPreference(Lme/aap/utils/pref/PreferenceViewAdapter;Lme/aap/utils/function/Supplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceViewAdapter;",
            "Lme/aap/utils/function/Supplier<",
            "+",
            "Lme/aap/utils/pref/PreferenceView$Opts;",
            ">;)V"
        }
    .end annotation

    .line 207
    invoke-virtual {p0}, Lme/aap/utils/pref/PreferenceView;->cleanUp()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 208
    iput-object p1, p0, Lme/aap/utils/pref/PreferenceView;->opts:Lme/aap/utils/pref/PreferenceView$Opts;

    return-void

    .line 209
    :cond_0
    invoke-interface {p2}, Lme/aap/utils/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/aap/utils/pref/PreferenceView$Opts;

    iput-object v0, p0, Lme/aap/utils/pref/PreferenceView;->opts:Lme/aap/utils/pref/PreferenceView$Opts;

    .line 210
    iput-object p1, p0, Lme/aap/utils/pref/PreferenceView;->adapter:Lme/aap/utils/pref/PreferenceViewAdapter;

    .line 211
    iput-object p2, p0, Lme/aap/utils/pref/PreferenceView;->supplier:Lme/aap/utils/function/Supplier;

    .line 212
    instance-of v1, p2, Lme/aap/utils/pref/PreferenceSet;

    if-eqz v1, :cond_1

    .line 213
    check-cast p2, Lme/aap/utils/pref/PreferenceSet;

    invoke-direct {p0, p1, p2, v0}, Lme/aap/utils/pref/PreferenceView;->setPreferenceSet(Lme/aap/utils/pref/PreferenceViewAdapter;Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/pref/PreferenceView$Opts;)V

    return-void

    .line 214
    :cond_1
    instance-of p1, v0, Lme/aap/utils/pref/PreferenceView$BooleanOpts;

    if-eqz p1, :cond_2

    .line 215
    check-cast v0, Lme/aap/utils/pref/PreferenceView$BooleanOpts;

    invoke-direct {p0, v0}, Lme/aap/utils/pref/PreferenceView;->setBooleanPreference(Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V

    return-void

    .line 216
    :cond_2
    instance-of p1, v0, Lme/aap/utils/pref/PreferenceView$FileOpts;

    if-eqz p1, :cond_3

    .line 217
    check-cast v0, Lme/aap/utils/pref/PreferenceView$FileOpts;

    invoke-direct {p0, v0}, Lme/aap/utils/pref/PreferenceView;->setFilePreference(Lme/aap/utils/pref/PreferenceView$FileOpts;)V

    return-void

    .line 218
    :cond_3
    instance-of p1, v0, Lme/aap/utils/pref/PreferenceView$StringOpts;

    if-eqz p1, :cond_4

    .line 219
    check-cast v0, Lme/aap/utils/pref/PreferenceView$StringOpts;

    invoke-direct {p0, v0}, Lme/aap/utils/pref/PreferenceView;->setStringPreference(Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    return-void

    .line 220
    :cond_4
    instance-of p1, v0, Lme/aap/utils/pref/PreferenceView$IntOpts;

    if-eqz p1, :cond_5

    .line 221
    check-cast v0, Lme/aap/utils/pref/PreferenceView$IntOpts;

    invoke-direct {p0, v0}, Lme/aap/utils/pref/PreferenceView;->setIntPreference(Lme/aap/utils/pref/PreferenceView$IntOpts;)V

    return-void

    .line 222
    :cond_5
    instance-of p1, v0, Lme/aap/utils/pref/PreferenceView$FloatOpts;

    if-eqz p1, :cond_6

    .line 223
    check-cast v0, Lme/aap/utils/pref/PreferenceView$FloatOpts;

    invoke-direct {p0, v0}, Lme/aap/utils/pref/PreferenceView;->setFloatPreference(Lme/aap/utils/pref/PreferenceView$FloatOpts;)V

    return-void

    .line 224
    :cond_6
    instance-of p1, v0, Lme/aap/utils/pref/PreferenceView$TimeOpts;

    if-eqz p1, :cond_7

    .line 225
    check-cast v0, Lme/aap/utils/pref/PreferenceView$TimeOpts;

    invoke-direct {p0, v0}, Lme/aap/utils/pref/PreferenceView;->setTimePreference(Lme/aap/utils/pref/PreferenceView$TimeOpts;)V

    return-void

    .line 226
    :cond_7
    instance-of p1, v0, Lme/aap/utils/pref/PreferenceView$ListOpts;

    if-eqz p1, :cond_8

    .line 227
    check-cast v0, Lme/aap/utils/pref/PreferenceView$ListOpts;

    invoke-direct {p0, v0}, Lme/aap/utils/pref/PreferenceView;->setListPreference(Lme/aap/utils/pref/PreferenceView$ListOpts;)V

    return-void

    .line 228
    :cond_8
    instance-of p1, v0, Lme/aap/utils/pref/PreferenceView$ButtonOpts;

    if-eqz p1, :cond_9

    .line 229
    check-cast v0, Lme/aap/utils/pref/PreferenceView$ButtonOpts;

    invoke-direct {p0, v0}, Lme/aap/utils/pref/PreferenceView;->setButtonPreference(Lme/aap/utils/pref/PreferenceView$ButtonOpts;)V

    return-void

    .line 230
    :cond_9
    invoke-static {}, Le;->b()V

    return-void
.end method

.method public setSize(Landroid/content/Context;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lme/aap/utils/pref/PreferenceView;->getTitleView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lme/aap/utils/pref/PreferenceView;->titleTextAppearance:I

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, p2}, Lme/aap/utils/pref/PreferenceView;->setTextAppearance(Landroid/content/Context;Landroid/widget/TextView;IF)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lme/aap/utils/pref/PreferenceView;->getSubtitleView()Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lme/aap/utils/pref/PreferenceView;->subtitleTextAppearance:I

    .line 15
    .line 16
    invoke-direct {p0, p1, v0, v1, p2}, Lme/aap/utils/pref/PreferenceView;->setTextAppearance(Landroid/content/Context;Landroid/widget/TextView;IF)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lme/aap/utils/pref/PreferenceView;->setFooterTextAppearance(Landroid/content/Context;F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
