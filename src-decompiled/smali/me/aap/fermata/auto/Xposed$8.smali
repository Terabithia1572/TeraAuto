.class Lme/aap/fermata/auto/Xposed$8;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/fermata/auto/Xposed;->handleLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/aap/fermata/auto/Xposed;


# direct methods
.method public constructor <init>(Lme/aap/fermata/auto/Xposed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/auto/Xposed$8;->this$0:Lme/aap/fermata/auto/Xposed;

    .line 2
    .line 3
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 1

    .line 1
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    check-cast p0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v0, "fermata.mirror.mode"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/app/Activity;

    .line 20
    .line 21
    const-string v0, "onNewIntent: "

    .line 22
    .line 23
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lme/aap/fermata/auto/Xposed;->a([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0}, Lme/aap/fermata/auto/Xposed;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
