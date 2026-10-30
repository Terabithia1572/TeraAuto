.class public final synthetic Lso0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lme/aap/fermata/FermataApplication;Lme/aap/utils/pref/PreferenceStore$Pref;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lso0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lso0;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lso0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lso0;->d:Ljava/io/Serializable;

    .line 12
    .line 13
    iput-object p4, p0, Lso0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lso0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lme/aap/utils/function/Predicate;Ljava/util/ArrayList;Lme/aap/utils/function/Function;ILjava/util/LinkedList;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lso0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lso0;->d:Ljava/io/Serializable;

    iput-object p3, p0, Lso0;->e:Ljava/lang/Object;

    iput p4, p0, Lso0;->b:I

    iput-object p5, p0, Lso0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lso0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lso0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lso0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lso0;->d:Ljava/io/Serializable;

    .line 8
    .line 9
    iget-object v4, p0, Lso0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lme/aap/utils/function/Predicate;

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Ljava/util/ArrayList;

    .line 19
    .line 20
    move-object v7, v2

    .line 21
    check-cast v7, Lme/aap/utils/function/Function;

    .line 22
    .line 23
    move-object v9, v1

    .line 24
    check-cast v9, Ljava/util/LinkedList;

    .line 25
    .line 26
    move-object v10, p1

    .line 27
    check-cast v10, Lme/aap/utils/async/FutureSupplier;

    .line 28
    .line 29
    iget v8, p0, Lso0;->b:I

    .line 30
    .line 31
    invoke-static/range {v5 .. v10}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->r(Lme/aap/utils/function/Predicate;Ljava/util/ArrayList;Lme/aap/utils/function/Function;ILjava/util/LinkedList;Lme/aap/utils/async/FutureSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    check-cast v2, Lme/aap/fermata/FermataApplication;

    .line 41
    .line 42
    check-cast v1, Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 43
    .line 44
    move-object v5, p1

    .line 45
    check-cast v5, Lme/aap/fermata/ui/activity/MainActivity;

    .line 46
    .line 47
    iget v0, p0, Lso0;->b:I

    .line 48
    .line 49
    move-object v11, v4

    .line 50
    move-object v4, v1

    .line 51
    move-object v1, v11

    .line 52
    move-object v11, v3

    .line 53
    move-object v3, v2

    .line 54
    move-object v2, v11

    .line 55
    invoke-static/range {v0 .. v5}, Lme/aap/fermata/vfs/FermataVfsManager;->o(ILjava/lang/String;Ljava/lang/String;Lme/aap/fermata/FermataApplication;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/fermata/ui/activity/MainActivity;)Lme/aap/utils/async/FutureSupplier;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
