.class public Lme/aap/utils/ui/view/ListView$Holder;
.super Landroidx/recyclerview/widget/o;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/ui/view/ListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Holder"
.end annotation


# instance fields
.field private item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lme/aap/utils/ui/view/ListView;


# direct methods
.method public constructor <init>(Lme/aap/utils/ui/view/ListView;)V
    .locals 4

    .line 79
    new-instance v0, Lme/aap/utils/ui/view/ScalableTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1}, Lme/aap/utils/ui/view/ListView;->X(Lme/aap/utils/ui/view/ListView;)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lme/aap/utils/ui/view/ScalableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, v0}, Lme/aap/utils/ui/view/ListView$Holder;-><init>(Lme/aap/utils/ui/view/ListView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lme/aap/utils/ui/view/ListView;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lme/aap/utils/ui/view/ListView$Holder;->this$0:Lme/aap/utils/ui/view/ListView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/o;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm92;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, -0x2

    .line 10
    invoke-direct {v0, v1, v2}, Lm92;-><init>(II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lme/aap/utils/ui/view/ListView;->getItemBackground()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    instance-of p0, p2, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1}, Lme/aap/utils/ui/view/ListView;->getTextAppearance()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lme/aap/utils/ui/view/ListView;->getTextColor()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lme/aap/utils/ui/view/ListView;->getIconTint()Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 p1, 0x5

    .line 65
    invoke-static {p0, p1}, Lme/aap/utils/ui/UiUtils;->toPx(Landroid/content/Context;I)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    float-to-int p0, p0

    .line 70
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 71
    .line 72
    .line 73
    mul-int/lit8 p1, p0, 0x2

    .line 74
    .line 75
    invoke-virtual {p2, p0, p1, p0, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method


# virtual methods
.method public getItem()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/utils/ui/view/ListView$Holder;->item:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public initView(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lme/aap/utils/ui/view/ListView$Holder;->this$0:Lme/aap/utils/ui/view/ListView;

    .line 8
    .line 9
    invoke-static {v0}, Lme/aap/utils/ui/view/ListView;->Z(Lme/aap/utils/ui/view/ListView;)Lme/aap/utils/ui/view/ListView$ItemAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->itemView:Landroid/view/View;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, p0, Lme/aap/utils/ui/view/ListView$Holder;->this$0:Lme/aap/utils/ui/view/ListView;

    .line 21
    .line 22
    invoke-static {v1}, Lme/aap/utils/ui/view/ListView;->Z(Lme/aap/utils/ui/view/ListView;)Lme/aap/utils/ui/view/ListView$ItemAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, p1}, Lme/aap/utils/ui/view/ListView$ItemAdapter;->getText(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lme/aap/utils/ui/view/ListView$Holder;->this$0:Lme/aap/utils/ui/view/ListView;

    .line 34
    .line 35
    invoke-static {p0}, Lme/aap/utils/ui/view/ListView;->Z(Lme/aap/utils/ui/view/ListView;)Lme/aap/utils/ui/view/ListView$ItemAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0, p1}, Lme/aap/utils/ui/view/ListView$ItemAdapter;->getIcon(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v0, p0, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/view/ListView$Holder;->getItem()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lme/aap/utils/ui/view/ListView$Holder;->this$0:Lme/aap/utils/ui/view/ListView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lme/aap/utils/ui/view/ListView;->onItemClick(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/view/ListView$Holder;->getItem()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lme/aap/utils/ui/view/ListView$Holder;->this$0:Lme/aap/utils/ui/view/ListView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lme/aap/utils/ui/view/ListView;->onItemLongClick(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public setItem(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/aap/utils/ui/view/ListView$Holder;->item:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lme/aap/utils/ui/view/ListView$Holder;->initView(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
