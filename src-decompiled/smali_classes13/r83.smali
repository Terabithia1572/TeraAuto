.class public final synthetic Lr83;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lme/aap/fermata/addon/web/WebToolBarMediator;

.field public final synthetic b:Lme/aap/fermata/addon/web/WebBrowserFragment;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/addon/web/WebToolBarMediator;Lme/aap/fermata/addon/web/WebBrowserFragment;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr83;->a:Lme/aap/fermata/addon/web/WebToolBarMediator;

    .line 5
    .line 6
    iput-object p2, p0, Lr83;->b:Lme/aap/fermata/addon/web/WebBrowserFragment;

    .line 7
    .line 8
    iput-object p3, p0, Lr83;->c:Landroid/widget/EditText;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v1, p0, Lr83;->b:Lme/aap/fermata/addon/web/WebBrowserFragment;

    .line 2
    .line 3
    iget-object v2, p0, Lr83;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    iget-object v0, p0, Lr83;->a:Lme/aap/fermata/addon/web/WebToolBarMediator;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lme/aap/fermata/addon/web/WebToolBarMediator;->c(Lme/aap/fermata/addon/web/WebToolBarMediator;Lme/aap/fermata/addon/web/WebBrowserFragment;Landroid/widget/EditText;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
