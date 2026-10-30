.class public interface abstract Lme/aap/fermata/ui/activity/MainActivityPrefs;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/pref/SharedPreferenceStore;
.implements Lme/aap/utils/event/EventBroadcaster;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/ui/activity/MainActivityPrefs$Lang;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lme/aap/utils/pref/SharedPreferenceStore;",
        "Lme/aap/utils/event/EventBroadcaster<",
        "Lme/aap/utils/pref/PreferenceStore$Listener;",
        ">;"
    }
.end annotation


# static fields
.field public static final BRIGHTNESS:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/IntSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final CHANGE_BRIGHTNESS:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final CHECK_UPDATES:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final CHECK_UPDATES_STAMP:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/LongSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final CLOCK_POS:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/IntSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONTROL_PANEL_SIZE:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/DoubleSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONTROL_PANEL_SIZE_AA:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/DoubleSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final FULLSCREEN:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final FULLSCREEN_AA:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final GRID_VIEW:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final GRID_VIEW_AA:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final HIDE_BARS:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final HIDE_BARS_AA:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final LANDSCAPE_VIDEO:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final LOCALE:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/IntSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final L_SPLIT_PERCENT:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/DoubleSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final L_SPLIT_PERCENT_SUB:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/DoubleSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final NAV_BAR_POS:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/IntSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final NAV_BAR_POS_AA:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/IntSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final NAV_BAR_SIZE:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/DoubleSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final NAV_BAR_SIZE_AA:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/DoubleSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final P_SPLIT_PERCENT:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/DoubleSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final P_SPLIT_PERCENT_SUB:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/DoubleSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHOW_ADDON_ON_START:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final SHOW_PG_UP_DOWN:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHOW_PG_UP_DOWN_AA:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final SYS_BARS_ON_VIDEO_TOUCH:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEXT_ICON_SIZE:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/DoubleSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEXT_ICON_SIZE_AA:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/DoubleSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final THEME_AA:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/IntSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final THEME_MAIN:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/IntSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOOL_BAR_SIZE:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/DoubleSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOOL_BAR_SIZE_AA:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/DoubleSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final USE_DPAD_CURSOR:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final VOICE_CONTROL_LANG:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final VOICE_CONTROL_SUBST:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final VOICE_CONTROl_ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final VOICE_CONTROl_FB:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "THEME_MAIN"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->i(Ljava/lang/String;I)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->THEME_MAIN:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 9
    .line 10
    const-string v0, "HIDE_BARS"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->b(Ljava/lang/String;Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->HIDE_BARS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 18
    .line 19
    const-string v0, "FULLSCREEN"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->b(Ljava/lang/String;Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->FULLSCREEN:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 26
    .line 27
    const-string v0, "SHOW_PG_UP_DOWN"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v0, v2}, Lme/aap/utils/pref/PreferenceStore$Pref;->b(Ljava/lang/String;Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->SHOW_PG_UP_DOWN:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 35
    .line 36
    const-string v0, "USE_DPAD_CURSOR"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lme/aap/utils/pref/PreferenceStore$Pref;->b(Ljava/lang/String;Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->USE_DPAD_CURSOR:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 43
    .line 44
    const-string v0, "NAV_BAR_POS"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->i(Ljava/lang/String;I)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->NAV_BAR_POS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 51
    .line 52
    const-string v0, "NAV_BAR_SIZE"

    .line 53
    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v0, v3}, Lme/aap/utils/pref/PreferenceStore$Pref;->f(Ljava/lang/String;F)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->NAV_BAR_SIZE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 61
    .line 62
    const-string v0, "TOOL_BAR_SIZE"

    .line 63
    .line 64
    invoke-static {v0, v3}, Lme/aap/utils/pref/PreferenceStore$Pref;->f(Ljava/lang/String;F)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->TOOL_BAR_SIZE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 69
    .line 70
    const-string v0, "CONTROL_PANEL_SIZE"

    .line 71
    .line 72
    invoke-static {v0, v3}, Lme/aap/utils/pref/PreferenceStore$Pref;->f(Ljava/lang/String;F)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->CONTROL_PANEL_SIZE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 77
    .line 78
    const-string v0, "TEXT_ICON_SIZE"

    .line 79
    .line 80
    invoke-static {v0, v3}, Lme/aap/utils/pref/PreferenceStore$Pref;->f(Ljava/lang/String;F)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->TEXT_ICON_SIZE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 85
    .line 86
    const-string v0, "GRID_VIEW"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->b(Ljava/lang/String;Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->GRID_VIEW:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 93
    .line 94
    const-string v0, "P_SPLIT_PERCENT"

    .line 95
    .line 96
    const v4, 0x3f19999a    # 0.6f

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v4}, Lme/aap/utils/pref/PreferenceStore$Pref;->f(Ljava/lang/String;F)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->P_SPLIT_PERCENT:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 104
    .line 105
    const-string v0, "L_SPLIT_PERCENT"

    .line 106
    .line 107
    const v4, 0x3ecccccd    # 0.4f

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v4}, Lme/aap/utils/pref/PreferenceStore$Pref;->f(Ljava/lang/String;F)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->L_SPLIT_PERCENT:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 115
    .line 116
    const-string v0, "P_SPLIT_PERCENT_SUB"

    .line 117
    .line 118
    const/high16 v4, 0x3f000000    # 0.5f

    .line 119
    .line 120
    invoke-static {v0, v4}, Lme/aap/utils/pref/PreferenceStore$Pref;->f(Ljava/lang/String;F)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->P_SPLIT_PERCENT_SUB:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 125
    .line 126
    const-string v0, "L_SPLIT_PERCENT_SUB"

    .line 127
    .line 128
    invoke-static {v0, v4}, Lme/aap/utils/pref/PreferenceStore$Pref;->f(Ljava/lang/String;F)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->L_SPLIT_PERCENT_SUB:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 133
    .line 134
    const-string v0, "SHOW_ADDON_ON_START"

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-static {v0, v4}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->SHOW_ADDON_ON_START:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 142
    .line 143
    const-string v0, "CHECK_UPDATES"

    .line 144
    .line 145
    invoke-static {v0, v2}, Lme/aap/utils/pref/PreferenceStore$Pref;->b(Ljava/lang/String;Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->CHECK_UPDATES:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 150
    .line 151
    const-string v0, "CHECK_UPDATES_STAMP"

    .line 152
    .line 153
    const-wide/16 v4, 0x0

    .line 154
    .line 155
    invoke-static {v0, v4, v5}, Lme/aap/utils/pref/PreferenceStore$Pref;->l(Ljava/lang/String;J)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->CHECK_UPDATES_STAMP:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 160
    .line 161
    const-string v0, "SYS_BARS_ON_VIDEO_TOUCH"

    .line 162
    .line 163
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->b(Ljava/lang/String;Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->SYS_BARS_ON_VIDEO_TOUCH:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 168
    .line 169
    const-string v0, "LANDSCAPE_VIDEO"

    .line 170
    .line 171
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->b(Ljava/lang/String;Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->LANDSCAPE_VIDEO:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 176
    .line 177
    const-string v0, "CHANGE_BRIGHTNESS"

    .line 178
    .line 179
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->b(Ljava/lang/String;Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->CHANGE_BRIGHTNESS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 184
    .line 185
    const-string v0, "BRIGHTNESS"

    .line 186
    .line 187
    const/16 v4, 0xff

    .line 188
    .line 189
    invoke-static {v0, v4}, Lme/aap/utils/pref/PreferenceStore$Pref;->i(Ljava/lang/String;I)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->BRIGHTNESS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 194
    .line 195
    const-string v0, "VOICE_CONTROl_ENABLED"

    .line 196
    .line 197
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->b(Ljava/lang/String;Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->VOICE_CONTROl_ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 202
    .line 203
    const-string v0, "VOICE_CONTROl_FB"

    .line 204
    .line 205
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->b(Ljava/lang/String;Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->VOICE_CONTROl_FB:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 210
    .line 211
    const-string v0, "VOICE_CONTROL_SUBST"

    .line 212
    .line 213
    const-string v4, ""

    .line 214
    .line 215
    invoke-static {v0, v4}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->VOICE_CONTROL_SUBST:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 220
    .line 221
    new-instance v0, Lms0;

    .line 222
    .line 223
    const/16 v4, 0x9

    .line 224
    .line 225
    invoke-direct {v0, v4}, Lms0;-><init>(I)V

    .line 226
    .line 227
    .line 228
    const-string v4, "VOICE_CONTROL_LANG"

    .line 229
    .line 230
    invoke-static {v4, v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;Lme/aap/utils/function/Supplier;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sput-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->VOICE_CONTROL_LANG:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 235
    .line 236
    const-string v0, "CLOCK_POS"

    .line 237
    .line 238
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->i(Ljava/lang/String;I)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sput-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->CLOCK_POS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 243
    .line 244
    new-instance v0, Lhs0;

    .line 245
    .line 246
    const/4 v4, 0x1

    .line 247
    invoke-direct {v0, v4}, Lhs0;-><init>(I)V

    .line 248
    .line 249
    .line 250
    const-string v4, "LOCALE"

    .line 251
    .line 252
    invoke-static {v4, v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->i(Ljava/lang/String;Lme/aap/utils/function/IntSupplier;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sput-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->LOCALE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 257
    .line 258
    const-string v0, "THEME_AA"

    .line 259
    .line 260
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->i(Ljava/lang/String;I)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sput-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->THEME_AA:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 265
    .line 266
    const-string v0, "HIDE_BARS_AA"

    .line 267
    .line 268
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->b(Ljava/lang/String;Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sput-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->HIDE_BARS_AA:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 273
    .line 274
    const-string v0, "FULLSCREEN_AA"

    .line 275
    .line 276
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->b(Ljava/lang/String;Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sput-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->FULLSCREEN_AA:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 281
    .line 282
    const-string v0, "SHOW_PG_UP_DOWN_AA"

    .line 283
    .line 284
    invoke-static {v0, v2}, Lme/aap/utils/pref/PreferenceStore$Pref;->b(Ljava/lang/String;Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sput-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->SHOW_PG_UP_DOWN_AA:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 289
    .line 290
    const-string v0, "NAV_BAR_POS_AA"

    .line 291
    .line 292
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->i(Ljava/lang/String;I)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sput-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->NAV_BAR_POS_AA:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 297
    .line 298
    const-string v0, "NAV_BAR_SIZE_AA"

    .line 299
    .line 300
    invoke-static {v0, v3}, Lme/aap/utils/pref/PreferenceStore$Pref;->f(Ljava/lang/String;F)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sput-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->NAV_BAR_SIZE_AA:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 305
    .line 306
    const-string v0, "TOOL_BAR_SIZE_AA"

    .line 307
    .line 308
    invoke-static {v0, v3}, Lme/aap/utils/pref/PreferenceStore$Pref;->f(Ljava/lang/String;F)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sput-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->TOOL_BAR_SIZE_AA:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 313
    .line 314
    const-string v0, "CONTROL_PANEL_SIZE_AA"

    .line 315
    .line 316
    invoke-static {v0, v3}, Lme/aap/utils/pref/PreferenceStore$Pref;->f(Ljava/lang/String;F)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sput-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->CONTROL_PANEL_SIZE_AA:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 321
    .line 322
    const-string v0, "TEXT_ICON_SIZE_AA"

    .line 323
    .line 324
    invoke-static {v0, v3}, Lme/aap/utils/pref/PreferenceStore$Pref;->f(Ljava/lang/String;F)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sput-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->TEXT_ICON_SIZE_AA:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 329
    .line 330
    const-string v0, "GRID_VIEW_AA"

    .line 331
    .line 332
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->b(Ljava/lang/String;Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sput-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->GRID_VIEW_AA:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 337
    .line 338
    return-void
.end method

.method public static synthetic X()I
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->lambda$static$1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static get()Lme/aap/fermata/ui/activity/MainActivityPrefs;
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/ui/activity/MainActivityDelegate$Prefs;->instance:Lme/aap/fermata/ui/activity/MainActivityDelegate$Prefs;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getGridViewPrefKey(Lme/aap/fermata/ui/activity/MainActivityDelegate;)Lme/aap/utils/pref/PreferenceStore$Pref;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/ui/activity/MainActivityDelegate;",
            ")",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->isCarActivity()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->GRID_VIEW_AA:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->GRID_VIEW:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 11
    .line 12
    return-object p0
.end method

.method public static hasControlPanelSizePref(Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/ui/activity/MainActivityDelegate;",
            "Ljava/util/List<",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "*>;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->isCarActivity()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->CONTROL_PANEL_SIZE_AA:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    sget-object p0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->CONTROL_PANEL_SIZE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static hasFullscreenPref(Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/ui/activity/MainActivityDelegate;",
            "Ljava/util/List<",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "*>;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->isCarActivity()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->FULLSCREEN_AA:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    sget-object p0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->FULLSCREEN:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static hasGridViewPref(Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/ui/activity/MainActivityDelegate;",
            "Ljava/util/List<",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "*>;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->getGridViewPrefKey(Lme/aap/fermata/ui/activity/MainActivityDelegate;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static hasHideBarsPref(Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/ui/activity/MainActivityDelegate;",
            "Ljava/util/List<",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "*>;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->isCarActivity()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->HIDE_BARS_AA:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    sget-object p0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->HIDE_BARS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static hasNavBarPosPref(Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/ui/activity/MainActivityDelegate;",
            "Ljava/util/List<",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "*>;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->isCarActivity()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->NAV_BAR_POS_AA:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    sget-object p0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->NAV_BAR_POS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static hasNavBarSizePref(Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/ui/activity/MainActivityDelegate;",
            "Ljava/util/List<",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "*>;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->isCarActivity()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->NAV_BAR_SIZE_AA:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    sget-object p0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->NAV_BAR_SIZE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static hasTextIconSizePref(Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/ui/activity/MainActivityDelegate;",
            "Ljava/util/List<",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "*>;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->isCarActivity()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->TEXT_ICON_SIZE_AA:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    sget-object p0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->TEXT_ICON_SIZE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static hasThemePref(Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/ui/activity/MainActivityDelegate;",
            "Ljava/util/List<",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "*>;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->isCarActivity()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->THEME_AA:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    sget-object p0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->THEME_MAIN:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static hasToolBarSizePref(Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/ui/activity/MainActivityDelegate;",
            "Ljava/util/List<",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "*>;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->isCarActivity()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->TOOL_BAR_SIZE_AA:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    sget-object p0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->TOOL_BAR_SIZE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->lambda$static$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic lambda$static$0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static synthetic lambda$static$1()I
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lme/aap/fermata/ui/activity/MainActivityPrefs$Lang;->get(Ljava/lang/String;)Lme/aap/fermata/ui/activity/MainActivityPrefs$Lang;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method


# virtual methods
.method public getBrightnessPref()I
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->BRIGHTNESS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lme/aap/utils/pref/SharedPreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getChangeBrightnessPref()Z
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->CHANGE_BRIGHTNESS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lme/aap/utils/pref/SharedPreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCheckUpdatesPref()Z
    .locals 8

    .line 1
    sget-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->CHECK_UPDATES:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lme/aap/utils/pref/SharedPreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->CHECK_UPDATES_STAMP:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lme/aap/utils/pref/SharedPreferenceStore;->getLongPref(Lme/aap/utils/pref/PreferenceStore$Pref;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sub-long v4, v2, v4

    .line 22
    .line 23
    const-wide/32 v6, 0x5265c00

    .line 24
    .line 25
    .line 26
    cmp-long v4, v4, v6

    .line 27
    .line 28
    if-gez v4, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    invoke-interface {p0, v0, v2, v3}, Lme/aap/utils/pref/PreferenceStore;->applyLongPref(Lme/aap/utils/pref/PreferenceStore$Pref;J)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public getClockPosPref()I
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->CLOCK_POS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lme/aap/utils/pref/SharedPreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getControlPanelSizePref(Lme/aap/fermata/ui/activity/MainActivityDelegate;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->isCarActivity()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lme/aap/fermata/ui/activity/MainActivityPrefs;->CONTROL_PANEL_SIZE_AA:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getFloatPref(Lme/aap/utils/pref/PreferenceStore$Pref;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    sget-object p1, Lme/aap/fermata/ui/activity/MainActivityPrefs;->CONTROL_PANEL_SIZE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getFloatPref(Lme/aap/utils/pref/PreferenceStore$Pref;)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public getFullscreenPref(Lme/aap/fermata/ui/activity/MainActivityDelegate;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->isCarActivity()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lme/aap/fermata/ui/activity/MainActivityPrefs;->FULLSCREEN_AA:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    sget-object p1, Lme/aap/fermata/ui/activity/MainActivityPrefs;->FULLSCREEN:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public getGridViewPref(Lme/aap/fermata/ui/activity/MainActivityDelegate;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->isCarActivity()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lme/aap/fermata/ui/activity/MainActivityPrefs;->GRID_VIEW_AA:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    sget-object p1, Lme/aap/fermata/ui/activity/MainActivityPrefs;->GRID_VIEW:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public getHideBarsPref(Lme/aap/fermata/ui/activity/MainActivityDelegate;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->isCarActivity()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lme/aap/fermata/ui/activity/MainActivityPrefs;->HIDE_BARS_AA:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    sget-object p1, Lme/aap/fermata/ui/activity/MainActivityPrefs;->HIDE_BARS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public getLandscapeVideoPref()Z
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->LANDSCAPE_VIDEO:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lme/aap/utils/pref/SharedPreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLocalePref()Ljava/util/Locale;
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->LOCALE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lme/aap/utils/pref/SharedPreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lme/aap/fermata/ui/activity/MainActivityPrefs$Lang;->get(I)Lme/aap/fermata/ui/activity/MainActivityPrefs$Lang;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lme/aap/fermata/ui/activity/MainActivityPrefs$Lang;->locale:Ljava/util/Locale;

    .line 12
    .line 13
    return-object p0
.end method

.method public getNavBarPosPref(Lme/aap/fermata/ui/activity/MainActivityDelegate;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->isCarActivity()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lme/aap/fermata/ui/activity/MainActivityPrefs;->NAV_BAR_POS_AA:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    sget-object p1, Lme/aap/fermata/ui/activity/MainActivityPrefs;->NAV_BAR_POS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public getNavBarSizePref(Lme/aap/fermata/ui/activity/MainActivityDelegate;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->isCarActivity()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lme/aap/fermata/ui/activity/MainActivityPrefs;->NAV_BAR_SIZE_AA:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getFloatPref(Lme/aap/utils/pref/PreferenceStore$Pref;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    sget-object p1, Lme/aap/fermata/ui/activity/MainActivityPrefs;->NAV_BAR_SIZE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getFloatPref(Lme/aap/utils/pref/PreferenceStore$Pref;)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public getShowAddonOnStartPref()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->SHOW_ADDON_ON_START:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lme/aap/utils/pref/SharedPreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getShowPgUpDownPref(Lme/aap/fermata/ui/activity/MainActivityDelegate;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->isCarActivity()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lme/aap/fermata/ui/activity/MainActivityPrefs;->SHOW_PG_UP_DOWN_AA:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    sget-object p1, Lme/aap/fermata/ui/activity/MainActivityPrefs;->SHOW_PG_UP_DOWN:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public getSysBarsOnVideoTouchPref()Z
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->SYS_BARS_ON_VIDEO_TOUCH:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lme/aap/utils/pref/SharedPreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTextIconSizePref(Lme/aap/fermata/ui/activity/MainActivityDelegate;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->isCarActivity()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lme/aap/fermata/ui/activity/MainActivityPrefs;->TEXT_ICON_SIZE_AA:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getFloatPref(Lme/aap/utils/pref/PreferenceStore$Pref;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    sget-object p1, Lme/aap/fermata/ui/activity/MainActivityPrefs;->TEXT_ICON_SIZE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getFloatPref(Lme/aap/utils/pref/PreferenceStore$Pref;)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public getThemePref(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lme/aap/fermata/ui/activity/MainActivityPrefs;->THEME_AA:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    :goto_0
    invoke-interface {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    sget-object p1, Lme/aap/fermata/ui/activity/MainActivityPrefs;->THEME_MAIN:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 11
    .line 12
    goto :goto_0
.end method

.method public getToolBarSizePref(Lme/aap/fermata/ui/activity/MainActivityDelegate;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->isCarActivity()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lme/aap/fermata/ui/activity/MainActivityPrefs;->TOOL_BAR_SIZE_AA:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getFloatPref(Lme/aap/utils/pref/PreferenceStore$Pref;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    sget-object p1, Lme/aap/fermata/ui/activity/MainActivityPrefs;->TOOL_BAR_SIZE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getFloatPref(Lme/aap/utils/pref/PreferenceStore$Pref;)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public getVoiceControlEnabledPref()Z
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->VOICE_CONTROl_ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lme/aap/utils/pref/SharedPreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getVoiceControlFBPref()Z
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->VOICE_CONTROl_FB:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lme/aap/utils/pref/SharedPreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getVoiceControlLang(Lme/aap/fermata/ui/activity/MainActivityDelegate;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lme/aap/fermata/ui/activity/MainActivityPrefs;->VOICE_CONTROL_LANG:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public setGridViewPref(Lme/aap/fermata/ui/activity/MainActivityDelegate;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->getGridViewPrefKey(Lme/aap/fermata/ui/activity/MainActivityDelegate;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Lme/aap/utils/pref/PreferenceStore;->applyBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowAddonOnStartPref(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->SHOW_ADDON_ON_START:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lme/aap/utils/pref/PreferenceStore;->applyStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public useDpadCursor(Lme/aap/fermata/ui/activity/MainActivityDelegate;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->isCarActivity()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lme/aap/fermata/ui/activity/MainActivityPrefs;->USE_DPAD_CURSOR:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
