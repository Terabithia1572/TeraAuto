.class public final synthetic Lqk1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Success;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lqk1;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqk1;->a:Z

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->A(Ljava/util/List;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
