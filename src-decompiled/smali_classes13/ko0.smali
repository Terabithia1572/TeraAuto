.class public final synthetic Lko0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lme/aap/fermata/addon/web/FermataChromeClient;

.field public final synthetic b:J

.field public final synthetic c:Lme/aap/utils/ui/view/FloatingButton;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/addon/web/FermataChromeClient;JLme/aap/utils/ui/view/FloatingButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lko0;->a:Lme/aap/fermata/addon/web/FermataChromeClient;

    .line 5
    .line 6
    iput-wide p2, p0, Lko0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lko0;->c:Lme/aap/utils/ui/view/FloatingButton;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lko0;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lko0;->c:Lme/aap/utils/ui/view/FloatingButton;

    .line 4
    .line 5
    iget-object p0, p0, Lko0;->a:Lme/aap/fermata/addon/web/FermataChromeClient;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v2}, Lme/aap/fermata/addon/web/FermataChromeClient;->h(Lme/aap/fermata/addon/web/FermataChromeClient;JLme/aap/utils/ui/view/FloatingButton;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
