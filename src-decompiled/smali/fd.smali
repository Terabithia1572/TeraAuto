.class public final synthetic Lfd;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Success;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-wide p2, p0, Lfd;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lfd;->b:J

    .line 2
    .line 3
    check-cast p1, Landroid/net/Uri;

    .line 4
    .line 5
    iget-object p0, p0, Lfd;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1}, Lme/aap/fermata/media/lib/AtvInterface;->f(Landroid/content/Context;JLandroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
