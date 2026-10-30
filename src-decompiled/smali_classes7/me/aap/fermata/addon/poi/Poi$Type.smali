.class public Lme/aap/fermata/addon/poi/Poi$Type;
.super Lme/aap/fermata/addon/poi/Props;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/addon/poi/Poi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Type"
.end annotation


# direct methods
.method public varargs constructor <init>(Ljava/util/Map;[Lme/aap/fermata/addon/poi/Poi$Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Lme/aap/fermata/addon/poi/Poi$Type;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/poi/Props;-><init>(Ljava/util/Map;[Lme/aap/fermata/addon/poi/Props;)V

    return-void
.end method

.method public varargs constructor <init>([Lme/aap/fermata/addon/poi/Poi$Type;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lme/aap/fermata/addon/poi/Props;-><init>(Ljava/util/Map;[Lme/aap/fermata/addon/poi/Props;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
