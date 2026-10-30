.class public Lme/aap/fermata/auto/control/FermataMediaServiceControl;
.super Landroidx/media/a0;
.source "SourceFile"


# instance fields
.field private connection:Lme/aap/fermata/auto/control/ControlToFermataConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "me.aap.fermata.action.ControlService"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lme/aap/fermata/auto/control/FermataMediaServiceControl;->connection:Lme/aap/fermata/auto/control/ControlToFermataConnection;

    .line 14
    .line 15
    invoke-virtual {p1}, Lme/aap/fermata/media/service/ControlServiceConnection;->getBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroidx/media/a0;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media/a0;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lme/aap/fermata/auto/control/ControlToFermataConnection;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lme/aap/fermata/auto/control/ControlToFermataConnection;-><init>(Lme/aap/fermata/auto/control/FermataMediaServiceControl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lme/aap/fermata/auto/control/FermataMediaServiceControl;->connection:Lme/aap/fermata/auto/control/ControlToFermataConnection;

    .line 10
    .line 11
    invoke-virtual {v0}, Lme/aap/fermata/auto/control/ControlToFermataConnection;->connect()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/media/a0;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lme/aap/fermata/auto/control/FermataMediaServiceControl;->connection:Lme/aap/fermata/auto/control/ControlToFermataConnection;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lme/aap/fermata/auto/control/ControlToFermataConnection;->disconnect(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lme/aap/fermata/auto/control/FermataMediaServiceControl;->connection:Lme/aap/fermata/auto/control/ControlToFermataConnection;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/c;
    .locals 0

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "android.media.browse.CONTENT_STYLE_SUPPORTED"

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string p2, "android.media.browse.CONTENT_STYLE_BROWSABLE_HINT"

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string p2, "android.media.browse.CONTENT_STYLE_PLAYABLE_HINT"

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Landroidx/media/c;

    .line 23
    .line 24
    const-string p3, "Root"

    .line 25
    .line 26
    invoke-direct {p2, p1, p3}, Landroidx/media/c;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public onLoadChildren(Ljava/lang/String;Landroidx/media/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/t;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/fermata/auto/control/FermataMediaServiceControl;->connection:Lme/aap/fermata/auto/control/ControlToFermataConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Landroidx/media/t;->e(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroidx/media/t;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lme/aap/fermata/auto/control/FermataMediaServiceControl;->connection:Lme/aap/fermata/auto/control/ControlToFermataConnection;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lme/aap/fermata/auto/control/ControlToFermataConnection;->loadChildren(Ljava/lang/String;Landroidx/media/t;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
