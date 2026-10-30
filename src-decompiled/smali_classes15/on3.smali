.class public final Lon3;
.super Lk03;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lon3;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Landroid/content/Context;Landroid/os/Looper;Lp9;Ljava/lang/Object;Lwy0;Lxy0;)Lry0;
    .locals 10

    .line 1
    iget p0, p0, Lon3;->g:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p4, Ln04;

    .line 7
    .line 8
    new-instance v0, Lz14;

    .line 9
    .line 10
    move-object v4, p5

    .line 11
    check-cast v4, Lmh3;

    .line 12
    .line 13
    move-object/from16 v5, p6

    .line 14
    .line 15
    check-cast v5, Lmh3;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    invoke-direct/range {v0 .. v5}, Lz14;-><init>(Landroid/content/Context;Landroid/os/Looper;Lp9;Lmh3;Lmh3;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p4, Lb8;

    .line 25
    .line 26
    new-instance v1, Lui4;

    .line 27
    .line 28
    const/16 v4, 0xa1

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v5, p3

    .line 34
    move-object v6, p5

    .line 35
    move-object/from16 v7, p6

    .line 36
    .line 37
    invoke-direct/range {v1 .. v8}, Lry0;-><init>(Landroid/content/Context;Landroid/os/Looper;ILp9;Lwy0;Lxy0;I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_1
    check-cast p4, Ljq;

    .line 42
    .line 43
    const-string p0, "Setting the API options is required."

    .line 44
    .line 45
    invoke-static {p4, p0}, Lk03;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ltz4;

    .line 49
    .line 50
    iget-object v5, p4, Ljq;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 51
    .line 52
    iget-object v6, p4, Ljq;->c:Landroid/os/Bundle;

    .line 53
    .line 54
    iget-object v7, p4, Ljq;->d:Ljava/lang/String;

    .line 55
    .line 56
    move-object v8, p5

    .line 57
    check-cast v8, Lmh3;

    .line 58
    .line 59
    move-object/from16 v9, p6

    .line 60
    .line 61
    check-cast v9, Lmh3;

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    move-object v3, p2

    .line 65
    move-object v4, p3

    .line 66
    invoke-direct/range {v1 .. v9}, Ltz4;-><init>(Landroid/content/Context;Landroid/os/Looper;Lp9;Lcom/google/android/gms/cast/CastDevice;Landroid/os/Bundle;Ljava/lang/String;Lmh3;Lmh3;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
