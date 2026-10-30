.class public Lme/aap/fermata/addon/chat/ChatListView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/addon/chat/ChatListView$ChatListAdapter;,
        Lme/aap/fermata/addon/chat/ChatListView$Holder;
    }
.end annotation


# static fields
.field static final URL_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final assistantIcon:Landroid/graphics/drawable/Drawable;

.field private final userIcon:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "https?://\\S+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lme/aap/fermata/addon/chat/ChatListView;->URL_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->getTextIconSizePref(Lme/aap/fermata/ui/activity/MainActivityDelegate;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, p1, v0}, Lme/aap/fermata/addon/chat/ChatListView;->getIconSize(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget v1, Lme/aap/fermata/addon/chat/R$drawable;->person:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lme/aap/fermata/addon/chat/ChatListView;->userIcon:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    sget v2, Lme/aap/fermata/R$drawable;->chat:I

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lme/aap/fermata/addon/chat/ChatListView;->assistantIcon:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 57
    .line 58
    .line 59
    const/high16 p1, 0x40000

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lme/aap/fermata/addon/chat/ChatListView$ChatListAdapter;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lme/aap/fermata/addon/chat/ChatListView$ChatListAdapter;-><init>(Lme/aap/fermata/addon/chat/ChatListView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static bridge synthetic D(Lme/aap/fermata/addon/chat/ChatListView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/chat/ChatListView;->assistantIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic P(Lme/aap/fermata/addon/chat/ChatListView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/chat/ChatListView;->userIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method private getIconSize(Landroid/content/Context;F)I
    .locals 0

    .line 1
    const/16 p0, 0x14

    .line 2
    .line 3
    invoke-static {p1, p0}, Lme/aap/utils/ui/UiUtils;->toIntPx(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    mul-float/2addr p0, p2

    .line 9
    float-to-int p0, p0

    .line 10
    return p0
.end method


# virtual methods
.method public bridge synthetic getAdapter()Landroidx/recyclerview/widget/g;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lme/aap/fermata/addon/chat/ChatListView;->getAdapter()Lme/aap/fermata/addon/chat/ChatListView$ChatListAdapter;

    move-result-object p0

    return-object p0
.end method

.method public getAdapter()Lme/aap/fermata/addon/chat/ChatListView$ChatListAdapter;
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lme/aap/fermata/addon/chat/ChatListView$ChatListAdapter;

    .line 6
    .line 7
    return-object p0
.end method

.method public scale(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lme/aap/fermata/addon/chat/ChatListView;->getIconSize(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lme/aap/fermata/addon/chat/ChatListView;->userIcon:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lme/aap/fermata/addon/chat/ChatListView;->assistantIcon:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-ge v2, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lme/aap/utils/ui/view/ScalableTextView;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lme/aap/utils/ui/view/ScalableTextView;->scale(F)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
