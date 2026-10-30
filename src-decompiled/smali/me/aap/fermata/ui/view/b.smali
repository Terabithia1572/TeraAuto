.class public final synthetic Lme/aap/fermata/ui/view/b;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedRunnable;


# instance fields
.field public final synthetic a:Lme/aap/utils/function/ShortConsumer;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/function/ShortConsumer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/ui/view/b;->a:Lme/aap/utils/function/ShortConsumer;

    .line 5
    .line 6
    iput p2, p0, Lme/aap/fermata/ui/view/b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/view/b;->a:Lme/aap/utils/function/ShortConsumer;

    .line 2
    .line 3
    iget p0, p0, Lme/aap/fermata/ui/view/b;->b:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lme/aap/fermata/ui/view/AudioEffectsView$2;->a(Lme/aap/utils/function/ShortConsumer;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
