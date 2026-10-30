.class public final synthetic Lnz2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Success;


# instance fields
.field public final synthetic a:Lme/aap/fermata/addon/tv/TvFragment;

.field public final synthetic b:Lme/aap/fermata/addon/tv/TvRootItem;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/addon/tv/TvFragment;Lme/aap/fermata/addon/tv/TvRootItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnz2;->a:Lme/aap/fermata/addon/tv/TvFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lnz2;->b:Lme/aap/fermata/addon/tv/TvRootItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnz2;->b:Lme/aap/fermata/addon/tv/TvRootItem;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 4
    .line 5
    iget-object p0, p0, Lnz2;->a:Lme/aap/fermata/addon/tv/TvFragment;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lme/aap/fermata/addon/tv/TvFragment;->G(Lme/aap/fermata/addon/tv/TvFragment;Lme/aap/fermata/addon/tv/TvRootItem;Ljava/lang/Void;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
