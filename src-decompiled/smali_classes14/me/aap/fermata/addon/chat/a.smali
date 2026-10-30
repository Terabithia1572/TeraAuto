.class public final synthetic Lme/aap/fermata/addon/chat/a;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lme/aap/fermata/addon/chat/ChatFragment$ChatToolMediator;

.field public final synthetic b:Lme/aap/fermata/addon/chat/ChatFragment;

.field public final synthetic c:Lme/aap/utils/ui/view/ToolBarView;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/addon/chat/ChatFragment$ChatToolMediator;Lme/aap/fermata/addon/chat/ChatFragment;Lme/aap/utils/ui/view/ToolBarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/addon/chat/a;->a:Lme/aap/fermata/addon/chat/ChatFragment$ChatToolMediator;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/fermata/addon/chat/a;->b:Lme/aap/fermata/addon/chat/ChatFragment;

    .line 7
    .line 8
    iput-object p3, p0, Lme/aap/fermata/addon/chat/a;->c:Lme/aap/utils/ui/view/ToolBarView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/chat/a;->b:Lme/aap/fermata/addon/chat/ChatFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lme/aap/fermata/addon/chat/a;->c:Lme/aap/utils/ui/view/ToolBarView;

    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/fermata/addon/chat/a;->a:Lme/aap/fermata/addon/chat/ChatFragment$ChatToolMediator;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1}, Lme/aap/fermata/addon/chat/ChatFragment$ChatToolMediator;->b(Lme/aap/fermata/addon/chat/ChatFragment$ChatToolMediator;Lme/aap/fermata/addon/chat/ChatFragment;Lme/aap/utils/ui/view/ToolBarView;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
