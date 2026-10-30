.class final Lme/aap/fermata/addon/chat/ChatFragment$FbMediator;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/ui/view/FloatingButton$Mediator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/addon/chat/ChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FbMediator"
.end annotation


# static fields
.field static final instance:Lme/aap/fermata/addon/chat/ChatFragment$FbMediator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/aap/fermata/addon/chat/ChatFragment$FbMediator;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/fermata/addon/chat/ChatFragment$FbMediator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme/aap/fermata/addon/chat/ChatFragment$FbMediator;->instance:Lme/aap/fermata/addon/chat/ChatFragment$FbMediator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;Lme/aap/utils/ui/fragment/ActivityFragment;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lme/aap/fermata/addon/chat/ChatFragment$FbMediator;->lambda$enable$0(Lme/aap/utils/ui/fragment/ActivityFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/view/View;Lme/aap/utils/ui/fragment/ActivityFragment;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lme/aap/fermata/addon/chat/ChatFragment$FbMediator;->lambda$enable$1(Lme/aap/utils/ui/fragment/ActivityFragment;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$enable$0(Lme/aap/utils/ui/fragment/ActivityFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p0, Lme/aap/fermata/addon/chat/ChatFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/fermata/addon/chat/ChatFragment;->startVoiceAssistant()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$enable$1(Lme/aap/utils/ui/fragment/ActivityFragment;Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p0, Lme/aap/fermata/addon/chat/ChatFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/fermata/addon/chat/ChatFragment;->startVoiceAssistant()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public bridge synthetic enable(Landroid/view/View;Lme/aap/utils/ui/fragment/ActivityFragment;)V
    .locals 0

    .line 23
    check-cast p1, Lme/aap/utils/ui/view/FloatingButton;

    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/addon/chat/ChatFragment$FbMediator;->enable(Lme/aap/utils/ui/view/FloatingButton;Lme/aap/utils/ui/fragment/ActivityFragment;)V

    return-void
.end method

.method public enable(Lme/aap/utils/ui/view/FloatingButton;Lme/aap/utils/ui/fragment/ActivityFragment;)V
    .locals 0

    .line 1
    sget p0, Lme/aap/fermata/R$drawable;->record_voice:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/material/floatingactionbutton/a;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lme/aap/fermata/addon/chat/c;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lme/aap/fermata/addon/chat/c;-><init>(Lme/aap/utils/ui/fragment/ActivityFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lme/aap/fermata/addon/chat/d;

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lme/aap/fermata/addon/chat/d;-><init>(Lme/aap/utils/ui/fragment/ActivityFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
