.class public final synthetic Lfb;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic a:Landroidx/car/app/AppManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/AppManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfb;->a:Landroidx/car/app/AppManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfb;->a:Landroidx/car/app/AppManager;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/car/app/AppManager;->d(Landroidx/car/app/AppManager;Landroid/location/Location;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
