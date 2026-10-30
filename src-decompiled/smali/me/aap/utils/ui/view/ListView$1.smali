.class Lme/aap/utils/ui/view/ListView$1;
.super Landroidx/recyclerview/widget/g;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/utils/ui/view/ListView;->createAdapter()Landroidx/recyclerview/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/g;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lme/aap/utils/ui/view/ListView;


# direct methods
.method public constructor <init>(Lme/aap/utils/ui/view/ListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/utils/ui/view/ListView$1;->this$0:Lme/aap/utils/ui/view/ListView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/ui/view/ListView$1;->this$0:Lme/aap/utils/ui/view/ListView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/utils/ui/view/ListView;->getItems()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/o;I)V
    .locals 0

    .line 15
    check-cast p1, Lme/aap/utils/ui/view/ListView$Holder;

    invoke-virtual {p0, p1, p2}, Lme/aap/utils/ui/view/ListView$1;->onBindViewHolder(Lme/aap/utils/ui/view/ListView$Holder;I)V

    return-void
.end method

.method public onBindViewHolder(Lme/aap/utils/ui/view/ListView$Holder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/ui/view/ListView<",
            "TI;>.Holder;I)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/utils/ui/view/ListView$1;->this$0:Lme/aap/utils/ui/view/ListView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/utils/ui/view/ListView;->getItems()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lme/aap/utils/ui/view/ListView$Holder;->setItem(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/o;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lme/aap/utils/ui/view/ListView$1;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lme/aap/utils/ui/view/ListView$Holder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lme/aap/utils/ui/view/ListView$Holder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lme/aap/utils/ui/view/ListView<",
            "TI;>.Holder;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/utils/ui/view/ListView$1;->this$0:Lme/aap/utils/ui/view/ListView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/utils/ui/view/ListView;->createViewHolder()Lme/aap/utils/ui/view/ListView$Holder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
