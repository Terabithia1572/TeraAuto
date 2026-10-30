.class final Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter$Holder;
.super Landroidx/recyclerview/widget/o;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Holder"
.end annotation


# instance fields
.field text:Lme/aap/fermata/media/sub/Subtitles$Text;

.field final synthetic this$1:Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter;


# direct methods
.method public constructor <init>(Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter$Holder;->this$1:Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/o;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bind(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter$Holder;->this$1:Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter;

    .line 6
    .line 7
    invoke-static {v1}, Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter;->b(Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter;)Lme/aap/fermata/media/sub/Subtitles;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Lme/aap/fermata/media/sub/Subtitles;->get(I)Lme/aap/fermata/media/sub/Subtitles$Text;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter$Holder;->text:Lme/aap/fermata/media/sub/Subtitles$Text;

    .line 16
    .line 17
    iget-object v1, p0, Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter$Holder;->this$1:Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter;

    .line 18
    .line 19
    iget-object v1, v1, Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter;->active:Lme/aap/fermata/media/sub/Subtitles$Text;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v2

    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter$Holder;->text:Lme/aap/fermata/media/sub/Subtitles$Text;

    .line 31
    .line 32
    invoke-virtual {p0}, Lme/aap/fermata/media/sub/Subtitles$Text;->getText()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter$Holder;->text:Lme/aap/fermata/media/sub/Subtitles$Text;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter$Holder;->this$1:Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter;

    .line 7
    .line 8
    iget-object p1, p1, Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter;->this$0:Lme/aap/fermata/ui/view/SubtitlesView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lme/aap/fermata/ui/view/SplitLayout;->getActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter$Holder;->text:Lme/aap/fermata/media/sub/Subtitles$Text;

    .line 19
    .line 20
    invoke-virtual {p0}, Lme/aap/fermata/media/sub/Subtitles$Text;->getTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1, v0, v1}, Lme/aap/fermata/media/service/MediaSessionCallback;->onSeekTo(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->onPlay()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
