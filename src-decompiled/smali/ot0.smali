.class public final Lot0;
.super Lst0;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic a:Lcx0;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lm5;

.field public final synthetic d:Lk5;

.field public final synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcx0;Ljava/util/concurrent/atomic/AtomicReference;Lm5;Lk5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lot0;->e:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p2, p0, Lot0;->a:Lcx0;

    .line 7
    .line 8
    iput-object p3, p0, Lot0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, Lot0;->c:Lm5;

    .line 11
    .line 12
    iput-object p5, p0, Lot0;->d:Lk5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lot0;->e:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->generateActivityResultKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lot0;->a:Lcx0;

    .line 8
    .line 9
    invoke-interface {v2}, Lcx0;->apply()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/activity/result/a;

    .line 14
    .line 15
    iget-object v3, p0, Lot0;->c:Lm5;

    .line 16
    .line 17
    iget-object v4, p0, Lot0;->d:Lk5;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0, v3, v4}, Landroidx/activity/result/a;->d(Ljava/lang/String;Lz91;Lm5;Lk5;)Lp5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lot0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
