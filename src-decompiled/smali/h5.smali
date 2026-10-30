.class public final synthetic Lh5;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/utils/ui/activity/ActivityDelegate;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/ui/activity/ActivityDelegate;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lh5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5;->b:Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 4
    .line 5
    iput-wide p2, p0, Lh5;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lh5;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lh5;->c:J

    .line 4
    .line 5
    iget-object p0, p0, Lh5;->b:Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 6
    .line 7
    check-cast p1, Lme/aap/utils/ui/activity/ActivityListener;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, v2, p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->c(Lme/aap/utils/ui/activity/ActivityDelegate;JLme/aap/utils/ui/activity/ActivityListener;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0, v1, v2, p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->a(Lme/aap/utils/ui/activity/ActivityDelegate;JLme/aap/utils/ui/activity/ActivityListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
