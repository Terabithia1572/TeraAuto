.class public final synthetic Lw03;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/BooleanSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lme/aap/utils/pref/PreferenceStore;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lme/aap/utils/pref/PreferenceStore;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw03;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw03;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lw03;->c:Lme/aap/utils/pref/PreferenceStore;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 2

    .line 1
    iget v0, p0, Lw03;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw03;->c:Lme/aap/utils/pref/PreferenceStore;

    .line 4
    .line 5
    iget-object p0, p0, Lw03;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lme/aap/fermata/vfs/VfsProviderBase;

    .line 11
    .line 12
    invoke-static {p0, v1}, Lme/aap/fermata/vfs/VfsProviderBase;->e(Lme/aap/fermata/vfs/VfsProviderBase;Lme/aap/utils/pref/PreferenceStore;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    check-cast p0, Lme/aap/utils/function/Predicate;

    .line 18
    .line 19
    check-cast v1, Lme/aap/utils/pref/BasicPreferenceStore;

    .line 20
    .line 21
    invoke-static {p0, v1}, Lme/aap/utils/ui/UiUtils;->k(Lme/aap/utils/function/Predicate;Lme/aap/utils/pref/BasicPreferenceStore;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
