.class public Lme/aap/fermata/auto/Xposed;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lde/robv/android/xposed/IXposedHookLoadPackage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/auto/Xposed$EventServiceConnection;
    }
.end annotation


# static fields
.field private static final AA_PKG:Ljava/lang/String; = "com.google.android.projection.gearhead"

.field private static final DISPATCHER_CLASS_NAME:Ljava/lang/String; = "me.aap.fermata.auto.XposedEventDispatcherService"

.field private static final EV_SRV_CON_FIELD:Ljava/lang/String; = "__fermata_event_dispatcher_service__"

.field private static final GPLAY_PKG:Ljava/lang/String; = "com.android.vending"

.field private static final PKG_MGR_CLASS:Ljava/lang/String; = "android.content.pm.IPackageManager.Stub.Proxy"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/auto/Xposed;->debug([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/auto/Xposed;->handleIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/auto/Xposed;->register(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static varargs debug([Ljava/lang/Object;)V
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    aget-object p0, p0, v2

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "[Fermata] "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    array-length v1, p0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    aget-object v3, p0, v2

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p0, v0

    .line 28
    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static handleIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "__fermata_event_dispatcher_service__"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lde/robv/android/xposed/XposedHelpers;->getAdditionalInstanceField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lme/aap/fermata/auto/Xposed$EventServiceConnection;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-string v0, "fermata.mirror.mode"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1}, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->b(Lme/aap/fermata/auto/Xposed$EventServiceConnection;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->configureActivity()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private static register(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "__fermata_event_dispatcher_service__"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lde/robv/android/xposed/XposedHelpers;->getAdditionalInstanceField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lme/aap/fermata/auto/Xposed$EventServiceConnection;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lme/aap/fermata/auto/Xposed$EventServiceConnection;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lme/aap/fermata/auto/Xposed$EventServiceConnection;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->setAdditionalInstanceField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lme/aap/fermata/auto/Xposed$EventServiceConnection;->register()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public handleLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "[Fermata] Hooking into package "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "com.google.android.projection.gearhead"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, "me.aap.fermata.auto.dear.google.why"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lme/aap/fermata/auto/Xposed$3;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lme/aap/fermata/auto/Xposed$3;-><init>(Lme/aap/fermata/auto/Xposed;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-class v0, Landroid/app/Activity;

    .line 47
    .line 48
    const-string v1, "onStart"

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 51
    .line 52
    .line 53
    new-instance p1, Lme/aap/fermata/auto/Xposed$4;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lme/aap/fermata/auto/Xposed$4;-><init>(Lme/aap/fermata/auto/Xposed;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "onResume"

    .line 63
    .line 64
    invoke-static {v0, v1, p1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 65
    .line 66
    .line 67
    new-instance p1, Lme/aap/fermata/auto/Xposed$5;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lme/aap/fermata/auto/Xposed$5;-><init>(Lme/aap/fermata/auto/Xposed;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v1, "onPause"

    .line 77
    .line 78
    invoke-static {v0, v1, p1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 79
    .line 80
    .line 81
    new-instance p1, Lme/aap/fermata/auto/Xposed$6;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lme/aap/fermata/auto/Xposed$6;-><init>(Lme/aap/fermata/auto/Xposed;)V

    .line 84
    .line 85
    .line 86
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v1, "onDestroy"

    .line 91
    .line 92
    invoke-static {v0, v1, p1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 93
    .line 94
    .line 95
    new-instance p1, Lme/aap/fermata/auto/Xposed$7;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lme/aap/fermata/auto/Xposed$7;-><init>(Lme/aap/fermata/auto/Xposed;)V

    .line 98
    .line 99
    .line 100
    const-class v1, Landroid/content/res/Configuration;

    .line 101
    .line 102
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v1, "onConfigurationChanged"

    .line 107
    .line 108
    invoke-static {v0, v1, p1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 109
    .line 110
    .line 111
    new-instance p1, Lme/aap/fermata/auto/Xposed$8;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lme/aap/fermata/auto/Xposed$8;-><init>(Lme/aap/fermata/auto/Xposed;)V

    .line 114
    .line 115
    .line 116
    const-class p0, Landroid/content/Intent;

    .line 117
    .line 118
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string p1, "onNewIntent"

    .line 123
    .line 124
    invoke-static {v0, p1, p0}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 v1, 0x1e

    .line 131
    .line 132
    if-lt v0, v1, :cond_2

    .line 133
    .line 134
    const-class p1, Landroid/content/pm/InstallSourceInfo;

    .line 135
    .line 136
    new-instance v0, Lme/aap/fermata/auto/Xposed$1;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lme/aap/fermata/auto/Xposed$1;-><init>(Lme/aap/fermata/auto/Xposed;)V

    .line 139
    .line 140
    .line 141
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string v0, "getInitiatingPackageName"

    .line 146
    .line 147
    invoke-static {p1, v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    iget-object p1, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 152
    .line 153
    new-instance v0, Lme/aap/fermata/auto/Xposed$2;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Lme/aap/fermata/auto/Xposed$2;-><init>(Lme/aap/fermata/auto/Xposed;)V

    .line 156
    .line 157
    .line 158
    const-class p0, Ljava/lang/String;

    .line 159
    .line 160
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string v0, "android.content.pm.IPackageManager.Stub.Proxy"

    .line 165
    .line 166
    const-string v1, "getInstallerPackageName"

    .line 167
    .line 168
    invoke-static {v0, p1, v1, p0}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 169
    .line 170
    .line 171
    return-void
.end method
