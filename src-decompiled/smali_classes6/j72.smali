.class public final synthetic Lj72;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/fermata/vfs/smb/Provider;

.field public final synthetic c:Lme/aap/utils/pref/PreferenceStore;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/vfs/smb/Provider;Lme/aap/utils/pref/PreferenceStore;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj72;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj72;->b:Lme/aap/fermata/vfs/smb/Provider;

    .line 4
    .line 5
    iput-object p2, p0, Lj72;->c:Lme/aap/utils/pref/PreferenceStore;

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
    iget v0, p0, Lj72;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj72;->c:Lme/aap/utils/pref/PreferenceStore;

    .line 4
    .line 5
    iget-object p0, p0, Lj72;->b:Lme/aap/fermata/vfs/smb/Provider;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lme/aap/utils/pref/PreferenceView$StringOpts;

    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Lme/aap/fermata/vfs/smb/Provider;->n(Lme/aap/fermata/vfs/smb/Provider;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lme/aap/utils/pref/PreferenceView$StringOpts;

    .line 17
    .line 18
    invoke-static {p0, v1, p1}, Lme/aap/fermata/vfs/smb/Provider;->l(Lme/aap/fermata/vfs/smb/Provider;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Lme/aap/utils/pref/PreferenceView$StringOpts;

    .line 23
    .line 24
    invoke-static {p0, v1, p1}, Lme/aap/fermata/vfs/smb/Provider;->p(Lme/aap/fermata/vfs/smb/Provider;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p1, Lme/aap/utils/pref/PreferenceView$StringOpts;

    .line 29
    .line 30
    invoke-static {p0, v1, p1}, Lme/aap/fermata/vfs/smb/Provider;->m(Lme/aap/fermata/vfs/smb/Provider;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast p1, Lme/aap/utils/pref/PreferenceView$IntOpts;

    .line 35
    .line 36
    invoke-static {p0, v1, p1}, Lme/aap/fermata/vfs/smb/Provider;->r(Lme/aap/fermata/vfs/smb/Provider;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$IntOpts;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    check-cast p1, Lme/aap/utils/pref/PreferenceView$StringOpts;

    .line 41
    .line 42
    invoke-static {p0, v1, p1}, Lme/aap/fermata/vfs/smb/Provider;->o(Lme/aap/fermata/vfs/smb/Provider;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
