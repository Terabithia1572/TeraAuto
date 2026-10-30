.class public final synthetic Lme/aap/fermata/ui/view/m;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Success;


# instance fields
.field public final synthetic a:Lme/aap/fermata/ui/view/SubtitlesView;

.field public final synthetic b:Lme/aap/fermata/media/sub/Subtitles;

.field public final synthetic c:Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/ui/view/SubtitlesView;Lme/aap/fermata/media/sub/Subtitles;Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/ui/view/m;->a:Lme/aap/fermata/ui/view/SubtitlesView;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/fermata/ui/view/m;->b:Lme/aap/fermata/media/sub/Subtitles;

    .line 7
    .line 8
    iput-object p3, p0, Lme/aap/fermata/ui/view/m;->c:Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter;

    .line 9
    .line 10
    iput-object p4, p0, Lme/aap/fermata/ui/view/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/view/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v1, p0, Lme/aap/fermata/ui/view/m;->a:Lme/aap/fermata/ui/view/SubtitlesView;

    .line 6
    .line 7
    iget-object v2, p0, Lme/aap/fermata/ui/view/m;->b:Lme/aap/fermata/media/sub/Subtitles;

    .line 8
    .line 9
    iget-object p0, p0, Lme/aap/fermata/ui/view/m;->c:Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter;

    .line 10
    .line 11
    invoke-static {v1, v2, p0, v0, p1}, Lme/aap/fermata/ui/view/SubtitlesView;->d(Lme/aap/fermata/ui/view/SubtitlesView;Lme/aap/fermata/media/sub/Subtitles;Lme/aap/fermata/ui/view/SubtitlesView$SubAdapter;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
