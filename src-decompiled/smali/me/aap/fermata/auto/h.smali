.class public final synthetic Lme/aap/fermata/auto/h;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lme/aap/fermata/auto/MirrorServiceFS$MirrorScreen;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/auto/MirrorServiceFS$MirrorScreen;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/auto/h;->a:Lme/aap/fermata/auto/MirrorServiceFS$MirrorScreen;

    .line 5
    .line 6
    iput-wide p2, p0, Lme/aap/fermata/auto/h;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/fermata/auto/h;->a:Lme/aap/fermata/auto/MirrorServiceFS$MirrorScreen;

    .line 2
    .line 3
    iget-wide v1, p0, Lme/aap/fermata/auto/h;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lme/aap/fermata/auto/MirrorServiceFS$MirrorScreen;->c(Lme/aap/fermata/auto/MirrorServiceFS$MirrorScreen;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
