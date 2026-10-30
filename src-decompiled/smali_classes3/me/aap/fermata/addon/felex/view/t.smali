.class public final synthetic Lme/aap/fermata/addon/felex/view/t;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Completion;


# instance fields
.field public final synthetic a:Lme/aap/fermata/addon/felex/view/FelexFragment;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/addon/felex/view/FelexFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/addon/felex/view/t;->a:Lme/aap/fermata/addon/felex/view/FelexFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/t;->a:Lme/aap/fermata/addon/felex/view/FelexFragment;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->w(Lme/aap/fermata/addon/felex/view/FelexFragment;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
