.class Lme/aap/fermata/auto/Xposed$4;
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
    iput-object p1, p0, Lme/aap/fermata/auto/Xposed$4;->this$0:Lme/aap/fermata/auto/Xposed;

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
    .locals 0

    .line 1
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/app/Activity;

    .line 4
    .line 5
    const-string p1, "onResume: "

    .line 6
    .line 7
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lme/aap/fermata/auto/Xposed;->a([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lme/aap/fermata/auto/Xposed;->c(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
