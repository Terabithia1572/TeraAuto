.class public final synthetic Lw42;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/pref/PreferenceStore$Listener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lw42;->a:I

    iput-object p1, p0, Lw42;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw42;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw42;->d:Ljava/lang/Object;

    iput-object p4, p0, Lw42;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/util/List;Lme/aap/utils/pref/BasicPreferenceStore;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lw42;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw42;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lw42;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lw42;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lw42;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onPreferenceChanged(Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V
    .locals 14

    .line 1
    iget v0, p0, Lw42;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw42;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lw42;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lw42;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lw42;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Lme/aap/utils/pref/PreferenceStore;

    .line 16
    .line 17
    move-object v5, v3

    .line 18
    check-cast v5, Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 19
    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Ljava/util/List;

    .line 22
    .line 23
    move-object v7, v1

    .line 24
    check-cast v7, Lme/aap/utils/pref/BasicPreferenceStore;

    .line 25
    .line 26
    move-object v8, p1

    .line 27
    move-object/from16 v9, p2

    .line 28
    .line 29
    invoke-static/range {v4 .. v9}, Lme/aap/utils/pref/PreferenceView$ListOpts;->b(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/util/List;Lme/aap/utils/pref/BasicPreferenceStore;Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    move-object v8, p0

    .line 34
    check-cast v8, [Z

    .line 35
    .line 36
    move-object v9, v2

    .line 37
    check-cast v9, Lme/aap/utils/pref/PreferenceView$NumberOpts;

    .line 38
    .line 39
    move-object v10, v1

    .line 40
    check-cast v10, Landroid/widget/EditText;

    .line 41
    .line 42
    move-object v11, v3

    .line 43
    check-cast v11, Lme/aap/utils/function/Supplier;

    .line 44
    .line 45
    move-object v12, p1

    .line 46
    move-object/from16 v13, p2

    .line 47
    .line 48
    invoke-static/range {v8 .. v13}, Lme/aap/utils/pref/PreferenceView;->M([ZLme/aap/utils/pref/PreferenceView$NumberOpts;Landroid/widget/EditText;Lme/aap/utils/function/Supplier;Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    move-object v8, p0

    .line 53
    check-cast v8, Lme/aap/utils/pref/PreferenceView$LocaleOpts;

    .line 54
    .line 55
    move-object v9, v2

    .line 56
    check-cast v9, [Ljava/util/Locale;

    .line 57
    .line 58
    move-object v10, v1

    .line 59
    check-cast v10, Lme/aap/utils/pref/BasicPreferenceStore;

    .line 60
    .line 61
    move-object v11, v3

    .line 62
    check-cast v11, Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 63
    .line 64
    move-object v12, p1

    .line 65
    move-object/from16 v13, p2

    .line 66
    .line 67
    invoke-static/range {v8 .. v13}, Lme/aap/utils/pref/PreferenceSet;->m(Lme/aap/utils/pref/PreferenceView$LocaleOpts;[Ljava/util/Locale;Lme/aap/utils/pref/BasicPreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
