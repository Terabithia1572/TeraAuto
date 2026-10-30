.class public final Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lw91;


# instance fields
.field public final synthetic a:Lt91;

.field public final synthetic b:Lwh2;


# direct methods
.method public constructor <init>(Lt91;Lwh2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->a:Lt91;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->b:Lwh2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lz91;Lr91;)V
    .locals 0

    .line 1
    sget-object p1, Lr91;->ON_START:Lr91;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->a:Lt91;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lt91;->b(Ly91;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->b:Lwh2;

    .line 11
    .line 12
    invoke-virtual {p0}, Lwh2;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
