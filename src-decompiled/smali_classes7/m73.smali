.class public final synthetic Lm73;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lme/aap/fermata/addon/poi/Voyageur;

.field public final synthetic b:Lme/aap/utils/async/Promise;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/addon/poi/Voyageur;Lme/aap/utils/async/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm73;->a:Lme/aap/fermata/addon/poi/Voyageur;

    .line 5
    .line 6
    iput-object p2, p0, Lm73;->b:Lme/aap/utils/async/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm73;->a:Lme/aap/fermata/addon/poi/Voyageur;

    .line 2
    .line 3
    iget-object p0, p0, Lm73;->b:Lme/aap/utils/async/Promise;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lme/aap/fermata/addon/poi/Voyageur;->a(Lme/aap/fermata/addon/poi/Voyageur;Lme/aap/utils/async/Promise;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
