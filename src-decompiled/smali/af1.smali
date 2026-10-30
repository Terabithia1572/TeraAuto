.class public final synthetic Laf1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Laf1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Laf1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laf1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Laf1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Laf1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Laf1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Laf1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Laf1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Laf1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Laf1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    check-cast v3, Lkb3;

    .line 17
    .line 18
    check-cast v2, Lvy;

    .line 19
    .line 20
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lci2;

    .line 37
    .line 38
    iget-object v5, v3, Lkb3;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v4, v5}, Lci2;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v2, v1, p0}, Lfi2;->b(Lvy;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    check-cast p0, Lt91;

    .line 49
    .line 50
    check-cast v3, Landroidx/car/app/IOnDoneCallback;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    check-cast v1, Landroidx/car/app/utils/RemoteUtils$HostCall;

    .line 55
    .line 56
    invoke-static {p0, v3, v2, v1}, Landroidx/car/app/utils/RemoteUtils;->a(Lt91;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    check-cast p0, Lme/aap/fermata/ui/activity/MainActivity;

    .line 61
    .line 62
    check-cast v3, [Ljava/lang/String;

    .line 63
    .line 64
    check-cast v2, Lme/aap/utils/pref/PreferenceStore;

    .line 65
    .line 66
    check-cast v1, Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 67
    .line 68
    invoke-static {p0, v1, v2, v3}, Lme/aap/fermata/ui/activity/MainActivity;->t(Lme/aap/fermata/ui/activity/MainActivity;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
