.class public Lme/aap/fermata/ui/view/MediaItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lme/aap/fermata/media/lib/MediaLib$Item$ChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/ui/view/MediaItemView$ProgressUpdater;
    }
.end annotation


# static fields
.field private static hintColor:I

.field private static iconColor:I

.field private static loadingDrawable:Landroid/graphics/drawable/Drawable;

.field private static final rotate:Landroid/view/animation/RotateAnimation;


# instance fields
.field private archiveLabelDrawable:La33;

.field private holder:Lme/aap/fermata/ui/view/MediaItemViewHolder;

.field private final iconTint:Landroid/content/res/ColorStateList;

.field private loading:Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/FutureSupplier<",
            "Landroid/support/v4/media/MediaDescriptionCompat;",
            ">;"
        }
    .end annotation
.end field

.field private progressUpdater:Lme/aap/fermata/ui/view/MediaItemView$ProgressUpdater;

.field private final subtitleTextAppearance:I

.field private final textTint:Landroid/content/res/ColorStateList;

.field private final titleTextAppearance:I

.field private watchedVideoDrawable:La33;

.field private watchingVideoDrawable:La33;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/high16 v6, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x43b40000    # 360.0f

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/high16 v4, 0x3f000000    # 0.5f

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lme/aap/fermata/ui/view/MediaItemView;->rotate:Landroid/view/animation/RotateAnimation;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget v0, Lme/aap/fermata/R$attr;->appMediaItemStyle:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lme/aap/fermata/R$styleable;->MediaItemView:[I

    .line 7
    .line 8
    sget v1, Lme/aap/fermata/R$attr;->appMediaItemStyle:I

    .line 9
    .line 10
    sget v2, Lme/aap/fermata/R$style;->AppTheme_MediaItemStyle:I

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget v0, Lme/aap/fermata/R$styleable;->MediaItemView_iconColor:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lme/aap/fermata/ui/view/MediaItemView;->iconColor:I

    .line 24
    .line 25
    sget v0, Lme/aap/fermata/R$styleable;->MediaItemView_hintColor:I

    .line 26
    .line 27
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lme/aap/fermata/ui/view/MediaItemView;->hintColor:I

    .line 32
    .line 33
    sget v0, Lme/aap/fermata/R$styleable;->MediaItemView_titleTextAppearance:I

    .line 34
    .line 35
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lme/aap/fermata/ui/view/MediaItemView;->titleTextAppearance:I

    .line 40
    .line 41
    sget v0, Lme/aap/fermata/R$styleable;->MediaItemView_subtitleTextAppearance:I

    .line 42
    .line 43
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lme/aap/fermata/ui/view/MediaItemView;->subtitleTextAppearance:I

    .line 48
    .line 49
    sget v0, Lme/aap/fermata/R$styleable;->MediaItemView_elevation:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 57
    .line 58
    .line 59
    sget v0, Lme/aap/fermata/R$styleable;->MediaItemView_android_textColor:I

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lme/aap/fermata/ui/view/MediaItemView;->textTint:Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lme/aap/fermata/ui/view/MediaItemView;->getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->isGridView()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1, p2}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->getTextIconSizePref(Lme/aap/fermata/ui/activity/MainActivityDelegate;)F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p0, p1, v0, p2}, Lme/aap/fermata/ui/view/MediaItemView;->applyLayout(Landroid/content/Context;ZF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemView;->getIcon()Landroid/widget/ImageView;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lme/aap/fermata/ui/view/MediaItemView;->iconTint:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemView;->getCheckBox()Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2, p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 111
    .line 112
    .line 113
    sget p2, Lme/aap/fermata/R$drawable;->media_item_bg:I

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static synthetic c(Lme/aap/fermata/ui/view/MediaItemView;Lme/aap/fermata/ui/view/MediaItemWrapper;Lme/aap/fermata/media/lib/MediaLib$Item;Landroid/support/v4/media/MediaDescriptionCompat;Ljava/lang/Throwable;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lme/aap/fermata/ui/view/MediaItemView;->lambda$load$2(Lme/aap/fermata/ui/view/MediaItemWrapper;Lme/aap/fermata/media/lib/MediaLib$Item;Landroid/support/v4/media/MediaDescriptionCompat;Ljava/lang/Throwable;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancelLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/view/MediaItemView;->loading:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->cancel()Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lme/aap/fermata/ui/view/MediaItemView;->loading:Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d(Lme/aap/utils/ui/activity/ActivityDelegate;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/ui/view/MediaItemView;->onActivityDestroyEvent(Lme/aap/utils/ui/activity/ActivityDelegate;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lme/aap/fermata/ui/view/MediaItemView;Lme/aap/fermata/ui/view/MediaItemWrapper;Landroid/support/v4/media/MediaDescriptionCompat;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/ui/view/MediaItemView;->lambda$rebind$0(Lme/aap/fermata/ui/view/MediaItemWrapper;Landroid/support/v4/media/MediaDescriptionCompat;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getLoadingDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    sget-object v0, Lme/aap/fermata/ui/view/MediaItemView;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lme/aap/fermata/R$drawable;->loading:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lme/aap/fermata/ui/view/MediaItemView;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget v1, Lme/aap/fermata/ui/view/MediaItemView;->iconColor:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ltk1;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, 0x10

    .line 31
    .line 32
    invoke-interface {p0, v0, v1, v2}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p0, Lme/aap/fermata/ui/view/MediaItemView;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    return-object p0
.end method

.method private getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;
    .locals 0

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
    return-object p0
.end method

.method public static synthetic h(Lme/aap/fermata/ui/view/MediaItemView;Lme/aap/fermata/ui/view/MediaItemWrapper;Lme/aap/fermata/media/lib/MediaLib$Item;Landroid/graphics/Bitmap;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/fermata/ui/view/MediaItemView;->lambda$load$1(Lme/aap/fermata/ui/view/MediaItemWrapper;Lme/aap/fermata/media/lib/MediaLib$Item;Landroid/graphics/Bitmap;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lme/aap/fermata/ui/view/MediaItemView;Lme/aap/fermata/media/lib/MediaLib$EpgItem;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/ui/view/MediaItemView;->lambda$refreshState$3(Lme/aap/fermata/media/lib/MediaLib$EpgItem;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lme/aap/fermata/ui/view/MediaItemView;)Lme/aap/fermata/ui/view/MediaItemView$ProgressUpdater;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/view/MediaItemView;->progressUpdater:Lme/aap/fermata/ui/view/MediaItemView$ProgressUpdater;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$load$1(Lme/aap/fermata/ui/view/MediaItemWrapper;Lme/aap/fermata/media/lib/MediaLib$Item;Landroid/graphics/Bitmap;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemView;->getItemWrapper()Lme/aap/fermata/ui/view/MediaItemWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    if-eq p4, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemView;->getIcon()Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lme/aap/fermata/ui/view/MediaItemView;->cancelLoading()V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p0, p0, Lme/aap/fermata/ui/view/MediaItemView;->iconTint:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Lme/aap/fermata/media/lib/MediaLib$Item;->getIcon()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private lambda$load$2(Lme/aap/fermata/ui/view/MediaItemWrapper;Lme/aap/fermata/media/lib/MediaLib$Item;Landroid/support/v4/media/MediaDescriptionCompat;Ljava/lang/Throwable;II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemView;->getItemWrapper()Lme/aap/fermata/ui/view/MediaItemWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    if-eq p6, p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    if-eqz p4, :cond_2

    .line 10
    .line 11
    invoke-static {p4}, Lme/aap/utils/function/ResultConsumer$Cancel;->isCancellation(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    const-string p1, "Failed to load media description: "

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p4, p1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, p2, p1}, Lme/aap/fermata/ui/view/MediaItemView;->setDefaults(Lme/aap/fermata/media/lib/MediaLib$Item;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const/4 p4, 0x1

    .line 34
    const p6, 0x7fffffff

    .line 35
    .line 36
    .line 37
    if-eq p5, p6, :cond_3

    .line 38
    .line 39
    if-ne p5, p4, :cond_4

    .line 40
    .line 41
    :cond_3
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemView;->getTitle()Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p3, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lde;

    .line 51
    .line 52
    const/16 v3, 0xa

    .line 53
    .line 54
    invoke-direct {v2, p2, v3}, Lde;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lme/aap/utils/misc/MiscUtils;->ifNull(Ljava/lang/Object;Lme/aap/utils/function/Supplier;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    if-eq p5, p6, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-ne p5, v0, :cond_6

    .line 70
    .line 71
    :cond_5
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemView;->getSubtitle()Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p3, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    if-eq p5, p6, :cond_8

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    if-ne p5, v0, :cond_7

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    move-object v2, p0

    .line 87
    move-object v3, p2

    .line 88
    goto :goto_1

    .line 89
    :cond_8
    :goto_0
    iget-object v0, p3, Landroid/support/v4/media/MediaDescriptionCompat;->g:Landroid/os/Bundle;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    const-string v1, "me.aap.media.stream.START_TIME"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    const-string v1, "me.aap.media.stream.END_TIME"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    move-object v2, p0

    .line 106
    move-object v3, p2

    .line 107
    invoke-direct/range {v2 .. v7}, Lme/aap/fermata/ui/view/MediaItemView;->setProgress(Lme/aap/fermata/media/lib/MediaLib$Item;JJ)V

    .line 108
    .line 109
    .line 110
    :goto_1
    if-eq p5, p6, :cond_9

    .line 111
    .line 112
    const/4 p0, 0x4

    .line 113
    if-ne p5, p0, :cond_a

    .line 114
    .line 115
    :cond_9
    iget-object p0, p3, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/net/Uri;

    .line 116
    .line 117
    if-eqz p0, :cond_b

    .line 118
    .line 119
    const-string p2, "android.resource"

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_b

    .line 130
    .line 131
    invoke-interface {v3}, Lme/aap/fermata/media/lib/MediaLib$Item;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p2, p0, p4, p4}, Lme/aap/fermata/media/lib/MediaLib;->getBitmap(Ljava/lang/String;ZZ)Lme/aap/utils/async/FutureSupplier;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance p2, Lrk1;

    .line 148
    .line 149
    invoke-direct {p2, v2, p1, v3}, Lrk1;-><init>(Lme/aap/fermata/ui/view/MediaItemView;Lme/aap/fermata/ui/view/MediaItemWrapper;Lme/aap/fermata/media/lib/MediaLib$Item;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p0, p2}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_a

    .line 161
    .line 162
    invoke-virtual {v2}, Lme/aap/fermata/ui/view/MediaItemView;->getIcon()Landroid/widget/ImageView;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 167
    .line 168
    .line 169
    iget-object p1, v2, Lme/aap/fermata/ui/view/MediaItemView;->iconTint:Landroid/content/res/ColorStateList;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, Lme/aap/fermata/media/lib/MediaLib$Item;->getIcon()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    .line 180
    .line 181
    :cond_a
    :goto_2
    return-void

    .line 182
    :cond_b
    invoke-virtual {v2}, Lme/aap/fermata/ui/view/MediaItemView;->getIcon()Landroid/widget/ImageView;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 187
    .line 188
    .line 189
    iget-object p1, v2, Lme/aap/fermata/ui/view/MediaItemView;->iconTint:Landroid/content/res/ColorStateList;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v3}, Lme/aap/fermata/media/lib/MediaLib$Item;->getIcon()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v2}, Lme/aap/fermata/ui/view/MediaItemView;->cancelLoading()V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method private synthetic lambda$rebind$0(Lme/aap/fermata/ui/view/MediaItemWrapper;Landroid/support/v4/media/MediaDescriptionCompat;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemView;->getItemWrapper()Lme/aap/fermata/ui/view/MediaItemWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-static {p3}, Lme/aap/utils/function/ResultConsumer$Cancel;->isCancellation(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string p0, "Failed to load media description: "

    .line 17
    .line 18
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p3, p0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$refreshState$3(Lme/aap/fermata/media/lib/MediaLib$EpgItem;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemView;->getItem()Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/MediaItemView;->refreshState(Lme/aap/fermata/media/lib/MediaLib$Item;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$EpgItem;->getNext()Lme/aap/fermata/media/lib/MediaLib$EpgItem;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragment()Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p2, p1, Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    check-cast p1, Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 26
    .line 27
    invoke-virtual {p1}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getListView()Lme/aap/fermata/ui/view/MediaItemListView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Lme/aap/fermata/ui/view/MediaItemListView;->focusTo(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/fermata/ui/view/MediaItemView;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemView;->refresh()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method private load(Lme/aap/fermata/ui/view/MediaItemWrapper;Z)Lme/aap/utils/async/FutureSupplier;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/ui/view/MediaItemWrapper;",
            "Z)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Landroid/support/v4/media/MediaDescriptionCompat;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/view/MediaItemView;->cancelLoading()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lme/aap/fermata/ui/view/MediaItemWrapper;->getItem()Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Lme/aap/fermata/media/lib/MediaLib$EpgItem;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    check-cast v0, Lme/aap/fermata/media/lib/MediaLib$EpgItem;

    .line 14
    .line 15
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$EpgItem;->getStartTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$EpgItem;->getEndTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    move-object v0, p0

    .line 24
    invoke-direct/range {v0 .. v5}, Lme/aap/fermata/ui/view/MediaItemView;->setProgress(Lme/aap/fermata/media/lib/MediaLib$Item;JJ)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, p0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, Lme/aap/fermata/ui/view/MediaItemView;->setProgress(Lme/aap/fermata/media/lib/MediaLib$Item;JJ)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getMediaDescription()Lme/aap/utils/async/FutureSupplier;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v2, Lsk1;

    .line 45
    .line 46
    invoke-direct {v2, v0, p1, v1}, Lsk1;-><init>(Lme/aap/fermata/ui/view/MediaItemView;Lme/aap/fermata/ui/view/MediaItemWrapper;Lme/aap/fermata/media/lib/MediaLib$Item;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v2}, Lme/aap/utils/async/FutureSupplier;->addConsumer(Lme/aap/utils/function/ProgressiveResultConsumer;)Lme/aap/utils/async/FutureSupplier;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput-object p0, v0, Lme/aap/fermata/ui/view/MediaItemView;->loading:Lme/aap/utils/async/FutureSupplier;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    invoke-direct {v0, v1, p2}, Lme/aap/fermata/ui/view/MediaItemView;->setDefaults(Lme/aap/fermata/media/lib/MediaLib$Item;Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object p0
.end method

.method public static bridge synthetic m(Lme/aap/fermata/ui/view/MediaItemView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lme/aap/fermata/ui/view/MediaItemView;->progressUpdater:Lme/aap/fermata/ui/view/MediaItemView$ProgressUpdater;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lme/aap/fermata/ui/view/MediaItemView;)Lme/aap/fermata/ui/activity/MainActivityDelegate;
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/view/MediaItemView;->getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static onActivityDestroyEvent(Lme/aap/utils/ui/activity/ActivityDelegate;J)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    sput-object p1, Lme/aap/fermata/ui/view/MediaItemView;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    new-instance p1, Ltk1;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lme/aap/utils/event/EventBroadcaster;->removeBroadcastListener(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private refreshState(Lme/aap/fermata/media/lib/MediaLib$Item;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lme/aap/fermata/ui/view/MediaItemView;->getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemView;->refreshCheckbox()V

    .line 10
    .line 11
    .line 12
    instance-of v3, v1, Lme/aap/fermata/media/lib/MediaLib$EpgItem;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lme/aap/fermata/media/lib/MediaLib$EpgItem;

    .line 20
    .line 21
    invoke-interface {v3}, Lme/aap/fermata/media/lib/MediaLib$EpgItem;->getPrev()Lme/aap/fermata/media/lib/MediaLib$EpgItem;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    instance-of v7, v3, Lme/aap/fermata/media/lib/MediaLib$ArchiveItem;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    invoke-interface {v3}, Lme/aap/fermata/media/lib/MediaLib$EpgItem;->getEndTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    cmp-long v12, v10, v8

    .line 36
    .line 37
    const-wide/16 v13, 0x0

    .line 38
    .line 39
    if-lez v12, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Lme/aap/fermata/media/lib/MediaLib$EpgItem;->getStartTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v15

    .line 45
    cmp-long v12, v15, v8

    .line 46
    .line 47
    if-gtz v12, :cond_0

    .line 48
    .line 49
    sub-long/2addr v10, v8

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-wide v10, v13

    .line 52
    :goto_0
    if-eqz v7, :cond_1

    .line 53
    .line 54
    instance-of v6, v6, Lme/aap/fermata/media/lib/MediaLib$ArchiveItem;

    .line 55
    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    move-object v6, v3

    .line 59
    check-cast v6, Lme/aap/fermata/media/lib/MediaLib$ArchiveItem;

    .line 60
    .line 61
    invoke-interface {v6}, Lme/aap/fermata/media/lib/MediaLib$ArchiveItem;->getExpirationTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v15

    .line 65
    sub-long/2addr v15, v8

    .line 66
    cmp-long v6, v15, v13

    .line 67
    .line 68
    if-lez v6, :cond_1

    .line 69
    .line 70
    cmp-long v6, v15, v10

    .line 71
    .line 72
    if-lez v6, :cond_1

    .line 73
    .line 74
    move-wide v10, v15

    .line 75
    :cond_1
    cmp-long v6, v10, v13

    .line 76
    .line 77
    if-lez v6, :cond_2

    .line 78
    .line 79
    invoke-direct {v0, v4, v5}, Lme/aap/fermata/ui/view/MediaItemView;->setState(IZ)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Lh6;

    .line 83
    .line 84
    const/16 v8, 0x8

    .line 85
    .line 86
    invoke-direct {v6, v0, v3, v2, v8}, Lh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v6, v10, v11}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->postDelayed(Ljava/lang/Runnable;J)Lme/aap/utils/function/Cancellable;

    .line 90
    .line 91
    .line 92
    if-nez v7, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v5, v5}, Lme/aap/fermata/ui/view/MediaItemView;->setState(IZ)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    invoke-virtual {v2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getCurrentPlayable()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v4, v4}, Lme/aap/fermata/ui/view/MediaItemView;->setState(IZ)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    if-nez v2, :cond_4

    .line 119
    .line 120
    instance-of v2, v1, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    check-cast v1, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 125
    .line 126
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isLastPlayed()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move v4, v5

    .line 134
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v4, v4}, Lme/aap/fermata/ui/view/MediaItemView;->setState(IZ)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private setDefaults(Lme/aap/fermata/media/lib/MediaLib$Item;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemView;->getIcon()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemView;->getTitle()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget-object p1, Lme/aap/fermata/ui/view/MediaItemView;->rotate:Landroid/view/animation/RotateAnimation;

    .line 19
    .line 20
    const-wide/16 v1, 0x3e8

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 23
    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lme/aap/fermata/ui/view/MediaItemView;->getLoadingDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemView;->getSubtitle()Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget p1, Lme/aap/fermata/R$string;->loading:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lme/aap/fermata/ui/view/MediaItemView;->iconTint:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getIcon()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemView;->getSubtitle()Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, ""

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private setProgress(Lme/aap/fermata/media/lib/MediaLib$Item;JJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemView;->getProgress()Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v0, p0, Lme/aap/fermata/ui/view/MediaItemView;->progressUpdater:Lme/aap/fermata/ui/view/MediaItemView$ProgressUpdater;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemView$ProgressUpdater;->cancel()Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lme/aap/fermata/ui/view/MediaItemView;->progressUpdater:Lme/aap/fermata/ui/view/MediaItemView$ProgressUpdater;

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v0, p2, v0

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    cmp-long v0, p4, p2

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lme/aap/fermata/ui/view/MediaItemView$ProgressUpdater;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move-wide v4, p2

    .line 31
    move-wide v6, p4

    .line 32
    invoke-direct/range {v0 .. v8}, Lme/aap/fermata/ui/view/MediaItemView$ProgressUpdater;-><init>(Lme/aap/fermata/ui/view/MediaItemView;Lme/aap/fermata/media/lib/MediaLib$Item;Lcom/google/android/material/progressindicator/LinearProgressIndicator;JJI)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, Lme/aap/fermata/ui/view/MediaItemView;->progressUpdater:Lme/aap/fermata/ui/view/MediaItemView$ProgressUpdater;

    .line 36
    .line 37
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemView$ProgressUpdater;->run()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-virtual {v3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/16 p0, 0x8

    .line 46
    .line 47
    invoke-virtual {v3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private setState(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemView;->getTitle()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/view/View;->setActivated(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemView;->getSubtitle()Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/view/View;->setActivated(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/view/View;->setActivated(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private setTextAppearance(Landroid/content/Context;Landroid/widget/TextView;IF)V
    .locals 0

    .line 1
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3}, Lme/aap/utils/ui/UiUtils;->getTextAppearanceSize(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    mul-float/2addr p1, p4

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p2, p3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lme/aap/fermata/ui/view/MediaItemView;->textTint:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public applyLayout(Landroid/content/Context;ZF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget v0, Lme/aap/fermata/R$layout;->media_item_grid_layout:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget v0, Lme/aap/fermata/R$layout;->media_item_list_layout:I

    .line 10
    .line 11
    :goto_0
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lme/aap/fermata/ui/view/MediaItemView;->setSize(Landroid/content/Context;ZF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getCheckBox()Lcom/google/android/material/checkbox/MaterialCheckBox;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 7
    .line 8
    return-object p0
.end method

.method public getHolder()Lme/aap/fermata/ui/view/MediaItemViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/view/MediaItemView;->holder:Lme/aap/fermata/ui/view/MediaItemViewHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIcon()Landroid/widget/ImageView;
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

.method public getItem()Lme/aap/fermata/media/lib/MediaLib$Item;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemView;->getItemWrapper()Lme/aap/fermata/ui/view/MediaItemWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemWrapper;->getItem()Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getItemWrapper()Lme/aap/fermata/ui/view/MediaItemWrapper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemView;->getHolder()Lme/aap/fermata/ui/view/MediaItemViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemViewHolder;->getItemWrapper()Lme/aap/fermata/ui/view/MediaItemWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getListView()Lme/aap/fermata/ui/view/MediaItemListView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemView;->getHolder()Lme/aap/fermata/ui/view/MediaItemViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemViewHolder;->getListView()Lme/aap/fermata/ui/view/MediaItemListView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getProgress()Lcom/google/android/material/progressindicator/LinearProgressIndicator;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 7
    .line 8
    return-object p0
.end method

.method public getSubtitle()Landroid/widget/TextView;
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

.method public getTitle()Landroid/widget/TextView;
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

.method public mediaItemChanged(Lme/aap/fermata/media/lib/MediaLib$Item;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemView;->getItemWrapper()Lme/aap/fermata/ui/view/MediaItemWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemWrapper;->getItem()Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, v0, p1}, Lme/aap/fermata/ui/view/MediaItemView;->load(Lme/aap/fermata/ui/view/MediaItemWrapper;Z)Lme/aap/utils/async/FutureSupplier;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemView;->getItemWrapper()Lme/aap/fermata/ui/view/MediaItemWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p2, p1}, Lme/aap/fermata/ui/view/MediaItemWrapper;->setSelected(ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDrawForeground(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemView;->getItem()Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lme/aap/fermata/media/lib/MediaLib$ArchiveItem;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lme/aap/fermata/media/lib/MediaLib$ArchiveItem;

    .line 15
    .line 16
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib$ArchiveItem;->isExpired()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lme/aap/fermata/ui/view/MediaItemView;->archiveLabelDrawable:La33;

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lme/aap/fermata/R$drawable;->archive_label:I

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La33;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)La33;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lme/aap/fermata/ui/view/MediaItemView;->archiveLabelDrawable:La33;

    .line 37
    .line 38
    sget v1, Lme/aap/fermata/ui/view/MediaItemView;->hintColor:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, La33;->setTint(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of v1, v0, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    check-cast v0, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 49
    .line 50
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isStream()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isVideo()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lme/aap/fermata/media/pref/PlayableItemPrefs;->getWatchedPref()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lme/aap/fermata/ui/view/MediaItemView;->watchedVideoDrawable:La33;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v1, Lme/aap/fermata/R$drawable;->done:I

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, La33;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)La33;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lme/aap/fermata/ui/view/MediaItemView;->watchedVideoDrawable:La33;

    .line 89
    .line 90
    sget v1, Lme/aap/fermata/ui/view/MediaItemView;->hintColor:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, La33;->setTint(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-interface {v0}, Lme/aap/fermata/media/pref/PlayableItemPrefs;->getPositionPref()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    cmp-long v0, v0, v3

    .line 103
    .line 104
    if-lez v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Lme/aap/fermata/ui/view/MediaItemView;->watchingVideoDrawable:La33;

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget v1, Lme/aap/fermata/R$drawable;->watching:I

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, La33;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)La33;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lme/aap/fermata/ui/view/MediaItemView;->watchingVideoDrawable:La33;

    .line 121
    .line 122
    sget v1, Lme/aap/fermata/ui/view/MediaItemView;->hintColor:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, La33;->setTint(I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemView;->getIcon()Landroid/widget/ImageView;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    sub-int v4, v3, v1

    .line 148
    .line 149
    div-int/lit8 v4, v4, 0x3

    .line 150
    .line 151
    add-int/2addr v4, v1

    .line 152
    sub-int v1, p0, v2

    .line 153
    .line 154
    div-int/lit8 v1, v1, 0x3

    .line 155
    .line 156
    add-int/2addr v1, v2

    .line 157
    invoke-virtual {v0, v4, v1, v3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, La33;->draw(Landroid/graphics/Canvas;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_1
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-direct {p0}, Lme/aap/fermata/ui/view/MediaItemView;->getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->useDpadCursor(Lme/aap/fermata/ui/activity/MainActivityDelegate;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    sget p2, Lme/aap/fermata/R$id;->cursor:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lme/aap/utils/ui/activity/ActivityDelegate;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemView;->getListView()Lme/aap/fermata/ui/view/MediaItemListView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Lme/aap/fermata/ui/view/MediaItemListView;->getAdapter()Lme/aap/fermata/ui/view/MediaItemListViewAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemView;->getItemWrapper()Lme/aap/fermata/ui/view/MediaItemWrapper;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p2, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    add-int/lit8 p0, p0, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    add-int/lit8 p3, p3, -0x1

    .line 76
    .line 77
    if-ne p2, p3, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, Lme/aap/fermata/ui/view/MediaItemListView;->getAdapter()Lme/aap/fermata/ui/view/MediaItemListViewAdapter;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getList()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemView;->getItemWrapper()Lme/aap/fermata/ui/view/MediaItemWrapper;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p2, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    add-int/lit8 p2, p2, -0x1

    .line 100
    .line 101
    if-ne p0, p2, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    add-int/lit8 p0, p0, 0x1

    .line 105
    .line 106
    :goto_0
    const/4 p2, 0x0

    .line 107
    invoke-virtual {p1, p0, p2}, Lme/aap/fermata/ui/view/MediaItemListView;->scrollToPosition(IZ)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/view/MediaItemView;->getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getContextMenu()Lme/aap/utils/ui/menu/OverlayMenu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lme/aap/fermata/ui/view/MediaItemMenuHandler;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;-><init>(Lme/aap/utils/ui/menu/OverlayMenu;Lme/aap/fermata/ui/view/MediaItemView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemView;->getListView()Lme/aap/fermata/ui/view/MediaItemListView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemView;->getListView()Lme/aap/fermata/ui/view/MediaItemListView;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListView;->discardSelection()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->show()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemView;->getItem()Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemView;->refresh()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public rebind(Lme/aap/fermata/ui/view/MediaItemWrapper;Lme/aap/fermata/ui/view/MediaItemWrapper;)V
    .locals 2

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lme/aap/fermata/ui/view/MediaItemView;->cancelLoading()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lme/aap/fermata/ui/view/MediaItemWrapper;->getItem()Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p0}, Lme/aap/fermata/media/lib/MediaLib$Item;->removeChangeListener(Lme/aap/fermata/media/lib/MediaLib$Item$ChangeListener;)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    if-eqz p2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p2}, Lme/aap/fermata/ui/view/MediaItemWrapper;->getItem()Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, p0}, Lme/aap/fermata/media/lib/MediaLib$Item;->addChangeListener(Lme/aap/fermata/media/lib/MediaLib$Item$ChangeListener;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    xor-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-direct {p0, p2, p1}, Lme/aap/fermata/ui/view/MediaItemView;->load(Lme/aap/fermata/ui/view/MediaItemWrapper;Z)Lme/aap/utils/async/FutureSupplier;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lc5;

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    invoke-direct {v0, v1, p0, p2}, Lc5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public refresh()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemView;->getItemWrapper()Lme/aap/fermata/ui/view/MediaItemWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemWrapper;->getItem()Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 18
    .line 19
    invoke-interface {v2}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isVideo()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0, v0, v2}, Lme/aap/fermata/ui/view/MediaItemView;->rebind(Lme/aap/fermata/ui/view/MediaItemWrapper;Lme/aap/fermata/ui/view/MediaItemWrapper;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2, v0}, Lme/aap/fermata/ui/view/MediaItemView;->rebind(Lme/aap/fermata/ui/view/MediaItemWrapper;Lme/aap/fermata/ui/view/MediaItemWrapper;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, v1}, Lme/aap/fermata/ui/view/MediaItemView;->refreshState(Lme/aap/fermata/media/lib/MediaLib$Item;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public refreshCheckbox()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemView;->getItemWrapper()Lme/aap/fermata/ui/view/MediaItemWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemView;->getCheckBox()Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemWrapper;->isSelectionSupported()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemView;->getListView()Lme/aap/fermata/ui/view/MediaItemListView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListView;->isSelectionActive()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemWrapper;->isSelected()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v1, p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setHolder(Lme/aap/fermata/ui/view/MediaItemViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/ui/view/MediaItemView;->holder:Lme/aap/fermata/ui/view/MediaItemViewHolder;

    .line 2
    .line 3
    return-void
.end method

.method public setSize(Landroid/content/Context;ZF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemView;->getTitle()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lme/aap/fermata/ui/view/MediaItemView;->titleTextAppearance:I

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, p3}, Lme/aap/fermata/ui/view/MediaItemView;->setTextAppearance(Landroid/content/Context;Landroid/widget/TextView;IF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemView;->getSubtitle()Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lme/aap/fermata/ui/view/MediaItemView;->subtitleTextAppearance:I

    .line 15
    .line 16
    invoke-direct {p0, p1, v0, v1, p3}, Lme/aap/fermata/ui/view/MediaItemView;->setTextAppearance(Landroid/content/Context;Landroid/widget/TextView;IF)V

    .line 17
    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemView;->getTitle()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemView;->getSubtitle()Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    add-float/2addr p3, p2

    .line 38
    const/16 p2, 0xa

    .line 39
    .line 40
    invoke-static {p1, p2}, Lme/aap/utils/ui/UiUtils;->toPx(Landroid/content/Context;I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-float/2addr p1, p3

    .line 45
    float-to-int p1, p1

    .line 46
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemView;->getIcon()Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
