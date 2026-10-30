.class public Lorg/chromium/net/ApiVersion;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field private static final API_LEVEL:I = 0x28

.field private static final CRONET_VERSION:Ljava/lang/String; = "143.0.7445.0"

.field private static final LAST_CHANGE:Ljava/lang/String; = "1f9b13829402b4f23081b627300dc00cc91c4d37-refs/branch-heads/7445@{#1}"

.field private static final MIN_COMPATIBLE_API_LEVEL:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getApiLevel()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public static getCronetVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "143.0.7445.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getCronetVersionWithLastChange()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "143.0.7445.0@1f9b1382"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getLastChange()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1f9b13829402b4f23081b627300dc00cc91c4d37-refs/branch-heads/7445@{#1}"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getMaximumAvailableApiLevel()I
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    return v0
.end method
