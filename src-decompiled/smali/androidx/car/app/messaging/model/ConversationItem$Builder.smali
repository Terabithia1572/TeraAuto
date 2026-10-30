.class public final Landroidx/car/app/messaging/model/ConversationItem$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/messaging/model/ConversationItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field final mActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation
.end field

.field mConversationCallbackDelegate:Landroidx/car/app/messaging/model/ConversationCallbackDelegate;

.field mIcon:Landroidx/car/app/model/CarIcon;

.field mId:Ljava/lang/String;

.field mIndexable:Z

.field mIsGroupConversation:Z

.field mMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/messaging/model/CarMessage;",
            ">;"
        }
    .end annotation
.end field

.field mSelf:Lh22;

.field mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Landroidx/car/app/messaging/model/ConversationItem$Builder;->mIndexable:Z

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem$Builder;->mActions:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/messaging/model/ConversationItem;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/car/app/messaging/model/ConversationItem$Builder;->mIndexable:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem$Builder;->mId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->getTitle()Landroidx/car/app/model/CarText;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem$Builder;->mTitle:Landroidx/car/app/model/CarText;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->getSelf()Lh22;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem$Builder;->mSelf:Lh22;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->getIcon()Landroidx/car/app/model/CarIcon;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem$Builder;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->isGroupConversation()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Landroidx/car/app/messaging/model/ConversationItem$Builder;->mIsGroupConversation:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->getConversationCallbackDelegate()Landroidx/car/app/messaging/model/ConversationCallbackDelegate;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem$Builder;->mConversationCallbackDelegate:Landroidx/car/app/messaging/model/ConversationCallbackDelegate;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->getMessages()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem$Builder;->mMessages:Ljava/util/List;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->getActions()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem$Builder;->mActions:Ljava/util/List;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/car/app/model/CarText;Lh22;Ljava/util/List;Landroidx/car/app/messaging/model/ConversationCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/car/app/model/CarText;",
            "Lh22;",
            "Ljava/util/List<",
            "Landroidx/car/app/messaging/model/CarMessage;",
            ">;",
            "Landroidx/car/app/messaging/model/ConversationCallback;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Landroidx/car/app/messaging/model/ConversationItem$Builder;->mIndexable:Z

    .line 63
    iput-object p1, p0, Landroidx/car/app/messaging/model/ConversationItem$Builder;->mId:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Landroidx/car/app/messaging/model/ConversationItem$Builder;->mTitle:Landroidx/car/app/model/CarText;

    .line 65
    iput-object p3, p0, Landroidx/car/app/messaging/model/ConversationItem$Builder;->mSelf:Lh22;

    .line 66
    iput-object p4, p0, Landroidx/car/app/messaging/model/ConversationItem$Builder;->mMessages:Ljava/util/List;

    .line 67
    new-instance p1, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl;

    .line 68
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Landroidx/car/app/messaging/model/ConversationCallback;

    invoke-direct {p1, p5}, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl;-><init>(Landroidx/car/app/messaging/model/ConversationCallback;)V

    iput-object p1, p0, Landroidx/car/app/messaging/model/ConversationItem$Builder;->mConversationCallbackDelegate:Landroidx/car/app/messaging/model/ConversationCallbackDelegate;

    .line 69
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/car/app/messaging/model/ConversationItem$Builder;->mActions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addAction(Landroidx/car/app/model/Action;)Landroidx/car/app/messaging/model/ConversationItem$Builder;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/car/app/messaging/model/ConversationItem$Builder;->mActions:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object v1, Landroidx/car/app/model/constraints/ActionsConstraints;->ACTIONS_CONSTRAINTS_CONVERSATION_ITEM:Landroidx/car/app/model/constraints/ActionsConstraints;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/car/app/model/constraints/ActionsConstraints;->validateOrThrow(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem$Builder;->mActions:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public build()Landroidx/car/app/messaging/model/ConversationItem;
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/messaging/model/ConversationItem;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/car/app/messaging/model/ConversationItem;-><init>(Landroidx/car/app/messaging/model/ConversationItem$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setConversationCallback(Landroidx/car/app/messaging/model/ConversationCallback;)Landroidx/car/app/messaging/model/ConversationItem$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/car/app/messaging/model/ConversationCallback;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl;-><init>(Landroidx/car/app/messaging/model/ConversationCallback;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem$Builder;->mConversationCallbackDelegate:Landroidx/car/app/messaging/model/ConversationCallbackDelegate;

    .line 12
    .line 13
    return-object p0
.end method

.method public setGroupConversation(Z)Landroidx/car/app/messaging/model/ConversationItem$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/car/app/messaging/model/ConversationItem$Builder;->mIsGroupConversation:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIcon(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/messaging/model/ConversationItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/messaging/model/ConversationItem$Builder;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 2
    .line 3
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Landroidx/car/app/messaging/model/ConversationItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/messaging/model/ConversationItem$Builder;->mId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIndexable(Z)Landroidx/car/app/messaging/model/ConversationItem$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/car/app/messaging/model/ConversationItem$Builder;->mIndexable:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMessages(Ljava/util/List;)Landroidx/car/app/messaging/model/ConversationItem$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/car/app/messaging/model/CarMessage;",
            ">;)",
            "Landroidx/car/app/messaging/model/ConversationItem$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/car/app/messaging/model/ConversationItem$Builder;->mMessages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSelf(Lh22;)Landroidx/car/app/messaging/model/ConversationItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/messaging/model/ConversationItem$Builder;->mSelf:Lh22;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitle(Landroidx/car/app/model/CarText;)Landroidx/car/app/messaging/model/ConversationItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/messaging/model/ConversationItem$Builder;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    return-object p0
.end method
