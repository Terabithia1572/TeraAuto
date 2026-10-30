.class public final synthetic Landroidx/fragment/app/p;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lvh2;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/t;->markFragmentsCreated()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/fragment/app/t;->mFragmentLifecycleRegistry:Landroidx/lifecycle/a;

    .line 7
    .line 8
    sget-object v0, Lr91;->ON_STOP:Lr91;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/lifecycle/a;->e(Lr91;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
