.class public final Ljz1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lep;


# instance fields
.field public final a:Ldz1;

.field public final synthetic b:Landroidx/activity/b;


# direct methods
.method public constructor <init>(Landroidx/activity/b;Ldz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljz1;->b:Landroidx/activity/b;

    .line 8
    .line 9
    iput-object p2, p0, Ljz1;->a:Ldz1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljz1;->b:Landroidx/activity/b;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/activity/b;->b:Lqb;

    .line 4
    .line 5
    iget-object v2, p0, Ljz1;->a:Ldz1;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lqb;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/activity/b;->c:Ldz1;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lr61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ldz1;->handleOnBackCancelled()V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Landroidx/activity/b;->c:Ldz1;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2, p0}, Ldz1;->removeCancellable(Lep;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ldz1;->getEnabledChangedCallback$activity_release()Lgw0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Lgw0;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2, v3}, Ldz1;->setEnabledChangedCallback$activity_release(Lgw0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
