.class public final synthetic Lw63;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:Lme/aap/fermata/engine/vlc/VlcEngine;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/engine/vlc/VlcEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw63;->a:Lme/aap/fermata/engine/vlc/VlcEngine;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lw63;->a:Lme/aap/fermata/engine/vlc/VlcEngine;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lme/aap/fermata/engine/vlc/VlcEngine;->l0(Lme/aap/fermata/engine/vlc/VlcEngine;Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
