.class public final synthetic Lmo0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lme/aap/fermata/addon/web/FermataChromeClient;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/addon/web/FermataChromeClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmo0;->a:Lme/aap/fermata/addon/web/FermataChromeClient;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmo0;->a:Lme/aap/fermata/addon/web/FermataChromeClient;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/addon/web/FermataChromeClient;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
