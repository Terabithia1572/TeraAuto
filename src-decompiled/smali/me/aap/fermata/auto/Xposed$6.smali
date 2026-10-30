.class Lme/aap/fermata/auto/Xposed$6;
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
    iput-object p1, p0, Lme/aap/fermata/auto/Xposed$6;->this$0:Lme/aap/fermata/auto/Xposed;

    .line 2
    .line 3
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    .line 2
    .line 3
    const-string p1, "onDestroy: "

    .line 4
    .line 5
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lme/aap/fermata/auto/Xposed;->a([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "__fermata_event_dispatcher_service__"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lde/robv/android/xposed/XposedHelpers;->removeAdditionalInstanceField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->disconnect()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
