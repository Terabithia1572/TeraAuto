.class public final synthetic Lk72;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/fermata/vfs/sftp/Provider;

.field public final synthetic c:Lme/aap/utils/pref/PreferenceStore;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/vfs/sftp/Provider;Lme/aap/utils/pref/PreferenceStore;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk72;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk72;->b:Lme/aap/fermata/vfs/sftp/Provider;

    .line 4
    .line 5
    iput-object p2, p0, Lk72;->c:Lme/aap/utils/pref/PreferenceStore;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lk72;->a:I

    iget-object v1, p0, Lk72;->c:Lme/aap/utils/pref/PreferenceStore;

    iget-object p0, p0, Lk72;->b:Lme/aap/fermata/vfs/sftp/Provider;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lme/aap/utils/pref/PreferenceView$StringOpts;

    invoke-static {p0, v1, p1}, Lme/aap/fermata/vfs/sftp/Provider;->m(Lme/aap/fermata/vfs/sftp/Provider;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    return-void

    :pswitch_0
    check-cast p1, Lme/aap/utils/pref/PreferenceView$StringOpts;

    invoke-static {p0, v1, p1}, Lme/aap/fermata/vfs/sftp/Provider;->q(Lme/aap/fermata/vfs/sftp/Provider;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    return-void

    :pswitch_1
    check-cast p1, Lme/aap/utils/pref/PreferenceView$FileOpts;

    invoke-static {p0, v1, p1}, Lme/aap/fermata/vfs/sftp/Provider;->s(Lme/aap/fermata/vfs/sftp/Provider;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$FileOpts;)V

    return-void

    :pswitch_2
    check-cast p1, Lme/aap/utils/pref/PreferenceView$StringOpts;

    invoke-static {p0, v1, p1}, Lme/aap/fermata/vfs/sftp/Provider;->n(Lme/aap/fermata/vfs/sftp/Provider;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    return-void

    :pswitch_3
    check-cast p1, Lme/aap/utils/pref/PreferenceView$StringOpts;

    invoke-static {p0, v1, p1}, Lme/aap/fermata/vfs/sftp/Provider;->o(Lme/aap/fermata/vfs/sftp/Provider;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    return-void

    :pswitch_4
    check-cast p1, Lme/aap/utils/pref/PreferenceView$IntOpts;

    invoke-static {p0, v1, p1}, Lme/aap/fermata/vfs/sftp/Provider;->p(Lme/aap/fermata/vfs/sftp/Provider;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$IntOpts;)V

    return-void

    :pswitch_5
    check-cast p1, Lme/aap/utils/pref/PreferenceView$StringOpts;

    invoke-static {p0, v1, p1}, Lme/aap/fermata/vfs/sftp/Provider;->l(Lme/aap/fermata/vfs/sftp/Provider;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
