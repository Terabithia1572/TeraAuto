.class public final synthetic Landroidx/fragment/app/r;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lqz1;


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
    iput-object p1, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/t;->mFragments:Lwt0;

    .line 4
    .line 5
    iget-object p0, p0, Lwt0;->a:Lxt0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lxt0;->getFragmentManager()Landroidx/fragment/app/y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p0, p0, v0}, Landroidx/fragment/app/y;->b(Lxt0;Lvt0;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
