.class Lme/aap/utils/ui/menu/OverlayMenu$Builder$1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/ui/menu/OverlayMenu$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/utils/ui/menu/OverlayMenu$Builder;->withSelectionHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/aap/utils/ui/menu/OverlayMenu$Builder;

.field final synthetic val$selectionHandler:Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;


# direct methods
.method public constructor <init>(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/aap/utils/ui/menu/OverlayMenu$Builder$1;->this$0:Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 2
    .line 3
    iput-object p2, p0, Lme/aap/utils/ui/menu/OverlayMenu$Builder$1;->val$selectionHandler:Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addItem(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Lme/aap/utils/ui/menu/OverlayMenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/utils/ui/menu/OverlayMenu$Builder$1;->this$0:Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lme/aap/utils/ui/menu/OverlayMenu$Builder$1;->val$selectionHandler:Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getMenu()Lme/aap/utils/ui/menu/OverlayMenu;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/ui/menu/OverlayMenu$Builder$1;->this$0:Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 2
    .line 3
    invoke-interface {p0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->getMenu()Lme/aap/utils/ui/menu/OverlayMenu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setCloseHandlerHandler(Lme/aap/utils/ui/menu/OverlayMenu$CloseHandler;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/utils/ui/menu/OverlayMenu$Builder$1;->this$0:Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->setCloseHandlerHandler(Lme/aap/utils/ui/menu/OverlayMenu$CloseHandler;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSelectedItem(Lme/aap/utils/ui/menu/OverlayMenuItem;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/utils/ui/menu/OverlayMenu$Builder$1;->this$0:Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->setSelectedItem(Lme/aap/utils/ui/menu/OverlayMenuItem;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSelectionHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/utils/ui/menu/OverlayMenu$Builder$1;->this$0:Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->setSelectionHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/utils/ui/menu/OverlayMenu$Builder$1;->this$0:Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->setTitle(Ljava/lang/CharSequence;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setView(Landroid/view/View;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/utils/ui/menu/OverlayMenu$Builder$1;->this$0:Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->setView(Landroid/view/View;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder$1;->getMenu()Lme/aap/utils/ui/menu/OverlayMenu;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lme/aap/utils/ui/menu/OverlayMenu;->getItems()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 29
    .line 30
    iget-object v1, p0, Lme/aap/utils/ui/menu/OverlayMenu$Builder$1;->val$selectionHandler:Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object p0
.end method
