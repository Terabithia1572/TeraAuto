.class public final synthetic Lh83;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lme/aap/fermata/addon/web/FermataWebView;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/addon/web/FermataWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh83;->a:Lme/aap/fermata/addon/web/FermataWebView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lh83;->a:Lme/aap/fermata/addon/web/FermataWebView;

    .line 2
    .line 3
    invoke-static {p0}, Lme/aap/fermata/addon/web/WebBrowserFragment;->k(Lme/aap/fermata/addon/web/FermataWebView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
