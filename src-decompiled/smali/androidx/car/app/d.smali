.class public final synthetic Landroidx/car/app/d;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroidx/car/app/utils/RemoteUtils$HostCall;


# instance fields
.field public final synthetic a:Landroidx/car/app/CarAppBinder;

.field public final synthetic b:Landroidx/car/app/ICarHost;

.field public final synthetic c:Landroid/content/res/Configuration;

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/CarAppBinder;Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/d;->a:Landroidx/car/app/CarAppBinder;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/car/app/d;->b:Landroidx/car/app/ICarHost;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/car/app/d;->c:Landroid/content/res/Configuration;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/car/app/d;->d:Landroid/content/Intent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispatch()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/d;->c:Landroid/content/res/Configuration;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/car/app/d;->d:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/car/app/d;->a:Landroidx/car/app/CarAppBinder;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/car/app/d;->b:Landroidx/car/app/ICarHost;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Landroidx/car/app/CarAppBinder;->o(Landroidx/car/app/CarAppBinder;Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
