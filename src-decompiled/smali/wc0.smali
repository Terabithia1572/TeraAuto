.class public final synthetic Lwc0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lwc0;->a:I

    iput-object p1, p0, Lwc0;->c:Ljava/lang/Object;

    iput p2, p0, Lwc0;->b:I

    iput-object p3, p0, Lwc0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lme/aap/utils/pref/PreferenceViewAdapter;Lme/aap/utils/pref/PreferenceSet;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lwc0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwc0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwc0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lwc0;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lwc0;->a:I

    .line 2
    .line 3
    iget v1, p0, Lwc0;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lwc0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lwc0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lme/aap/utils/pref/PreferenceViewAdapter;

    .line 13
    .line 14
    check-cast v2, Lme/aap/utils/pref/PreferenceSet;

    .line 15
    .line 16
    invoke-static {p0, v2, v1}, Lme/aap/utils/pref/PreferenceViewAdapter;->b(Lme/aap/utils/pref/PreferenceViewAdapter;Lme/aap/utils/pref/PreferenceSet;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lme/aap/fermata/ui/fragment/FoldersFragment;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-static {p0, v1, v2}, Lme/aap/fermata/ui/fragment/FoldersFragment;->C(Lme/aap/fermata/ui/fragment/FoldersFragment;ILjava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p0, Lxc0;

    .line 29
    .line 30
    iget-object p0, p0, Lxc0;->b:Le62;

    .line 31
    .line 32
    invoke-interface {p0, v1, v2}, Le62;->k(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
