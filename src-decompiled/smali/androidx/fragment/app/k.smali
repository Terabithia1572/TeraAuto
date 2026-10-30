.class public final synthetic Landroidx/fragment/app/k;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Landroid/view/LayoutInflater;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/k;->b:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/k;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/fragment/app/k;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/k;->d:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/fragment/app/k;->b:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    invoke-virtual {v2, p0, v0, v1}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 14
    .line 15
    return-void
.end method
