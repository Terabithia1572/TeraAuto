.class public final synthetic Lad3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lme/aap/fermata/addon/web/yt/YoutubeWebView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/addon/web/yt/YoutubeWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lad3;->a:Lme/aap/fermata/addon/web/yt/YoutubeWebView;

    .line 5
    .line 6
    iput-object p2, p0, Lad3;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lad3;->a:Lme/aap/fermata/addon/web/yt/YoutubeWebView;

    .line 2
    .line 3
    iget-object p0, p0, Lad3;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lme/aap/fermata/addon/web/yt/YoutubeFragment;->r(Lme/aap/fermata/addon/web/yt/YoutubeWebView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
