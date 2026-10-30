.class public final synthetic Lme/aap/utils/module/c;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lho2;

.field public final synthetic b:Lme/aap/utils/module/DynamicModuleInstaller$InstallPromise;


# direct methods
.method public synthetic constructor <init>(Lho2;Lme/aap/utils/module/DynamicModuleInstaller$InstallPromise;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/utils/module/c;->a:Lho2;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/utils/module/c;->b:Lme/aap/utils/module/DynamicModuleInstaller$InstallPromise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/utils/module/c;->a:Lho2;

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/utils/module/c;->b:Lme/aap/utils/module/DynamicModuleInstaller$InstallPromise;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lme/aap/utils/module/DynamicModuleInstaller;->b(Lho2;Lme/aap/utils/module/DynamicModuleInstaller$InstallPromise;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
