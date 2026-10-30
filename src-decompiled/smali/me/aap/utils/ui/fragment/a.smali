.class public final synthetic Lme/aap/utils/ui/fragment/a;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Completion;


# instance fields
.field public final synthetic a:Lme/aap/utils/ui/fragment/FilePickerFragment$State;

.field public final synthetic b:Lme/aap/utils/ui/fragment/FilePickerFragment;


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/ui/fragment/FilePickerFragment$State;Lme/aap/utils/ui/fragment/FilePickerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/utils/ui/fragment/a;->a:Lme/aap/utils/ui/fragment/FilePickerFragment$State;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/utils/ui/fragment/a;->b:Lme/aap/utils/ui/fragment/FilePickerFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/utils/ui/fragment/a;->b:Lme/aap/utils/ui/fragment/FilePickerFragment;

    .line 2
    .line 3
    check-cast p1, Lme/aap/utils/holder/BiHolder;

    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/utils/ui/fragment/a;->a:Lme/aap/utils/ui/fragment/FilePickerFragment$State;

    .line 6
    .line 7
    invoke-static {p0, v0, p1, p2}, Lme/aap/utils/ui/fragment/FilePickerFragment$FloatingButtonMediator;->k(Lme/aap/utils/ui/fragment/FilePickerFragment$State;Lme/aap/utils/ui/fragment/FilePickerFragment;Lme/aap/utils/holder/BiHolder;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
