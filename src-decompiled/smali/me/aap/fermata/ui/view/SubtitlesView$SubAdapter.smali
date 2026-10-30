.class final Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter;
.super Landroidx/recyclerview/widget/g;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/media/sub/Subtitles$Stream$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/ui/view/SubtitlesView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SubAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/g;",
        "Lme/aap/fermata/media/sub/Subtitles$Stream$Listener;"
    }
.end annotation


# instance fields
.field active:Lme/aap/fermata/media/sub/Subtitles$Text;

.field private final subtitles:Lme/aap/fermata/media/sub/Subtitles;

.field final synthetic this$0:Lme/aap/fermata/ui/view/SubtitlesView;


# direct methods
.method public constructor <init>(Lme/aap/fermata/ui/view/SubtitlesView;Lme/aap/fermata/media/sub/Subtitles;Lme/aap/fermata/media/sub/Subtitles$Text;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter;->this$0:Lme/aap/fermata/ui/view/SubtitlesView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter;->subtitles:Lme/aap/fermata/media/sub/Subtitles;

    .line 7
    .line 8
    iput-object p3, p0, Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter;->active:Lme/aap/fermata/media/sub/Subtitles$Text;

    .line 9
    .line 10
    instance-of p1, p2, Lme/aap/fermata/media/sub/Subtitles$Stream;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p2, Lme/aap/fermata/media/sub/Subtitles$Stream;

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lme/aap/fermata/media/sub/Subtitles$Stream;->addListener(Lme/aap/fermata/media/sub/Subtitles$Stream$Listener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static bridge synthetic b(Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter;)Lme/aap/fermata/media/sub/Subtitles;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter;->subtitles:Lme/aap/fermata/media/sub/Subtitles;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter;->subtitles:Lme/aap/fermata/media/sub/Subtitles;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/fermata/media/sub/Subtitles;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/o;I)V
    .locals 0

    .line 1
    check-cast p1, Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter$Holder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter;->onBindViewHolder(Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter$Holder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBindViewHolder(Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter$Holder;I)V
    .locals 0

    .line 7
    invoke-virtual {p1, p2}, Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter$Holder;->bind(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/o;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter$Holder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter$Holder;
    .locals 2

    .line 1
    iget-object p2, p0, Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter;->this$0:Lme/aap/fermata/ui/view/SubtitlesView;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Lme/aap/fermata/R$layout;->list_item:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter$Holder;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter$Holder;-><init>(Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public setActive(Lme/aap/fermata/media/sub/Subtitles$Text;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter;->active:Lme/aap/fermata/media/sub/Subtitles$Text;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter;->active:Lme/aap/fermata/media/sub/Subtitles$Text;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lme/aap/fermata/media/sub/Subtitles$Text;->getIndex()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->notifyItemChanged(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter;->active:Lme/aap/fermata/media/sub/Subtitles$Text;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lme/aap/fermata/media/sub/Subtitles$Text;->getIndex()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->notifyItemChanged(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public subStreamChanged(Lme/aap/fermata/media/sub/Subtitles$Stream;II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/g;->notifyItemRangeRemoved(II)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sub-int p2, p3, p2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lme/aap/fermata/media/sub/Subtitles$Stream;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v1, p3

    .line 17
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/g;->notifyItemRangeInserted(II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Lme/aap/fermata/media/sub/Subtitles$Stream;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr p1, p2

    .line 25
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/g;->notifyItemRangeChanged(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
