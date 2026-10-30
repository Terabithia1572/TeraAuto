.class public final synthetic Lls0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Failure;


# instance fields
.field public final synthetic a:Lme/aap/fermata/ui/fragment/FoldersFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/ui/fragment/FoldersFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lls0;->a:Lme/aap/fermata/ui/fragment/FoldersFragment;

    .line 5
    .line 6
    iput p2, p0, Lls0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lls0;->b:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object p0, p0, Lls0;->a:Lme/aap/fermata/ui/fragment/FoldersFragment;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lme/aap/fermata/ui/fragment/FoldersFragment;->H(Lme/aap/fermata/ui/fragment/FoldersFragment;ILjava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
