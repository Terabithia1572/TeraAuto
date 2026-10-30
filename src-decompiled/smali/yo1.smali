.class public final synthetic Lyo1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Success;


# instance fields
.field public final synthetic a:Lme/aap/fermata/media/service/MediaSessionCallback;

.field public final synthetic b:J

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/media/service/MediaSessionCallback;JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyo1;->a:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 5
    .line 6
    iput-wide p2, p0, Lyo1;->b:J

    .line 7
    .line 8
    iput p4, p0, Lyo1;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lyo1;->c:F

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v1, p0, Lyo1;->a:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 6
    .line 7
    iget-wide v2, p0, Lyo1;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v0, p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->v0(Lme/aap/fermata/media/service/MediaSessionCallback;JFLjava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
