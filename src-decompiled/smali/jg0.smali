.class public final Ljg0;
.super Lge3;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Ljg0;->d:I

    invoke-direct {p0, v0}, Lge3;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lhj3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljg0;->d:I

    .line 3
    .line 4
    iput-object p1, p0, Ljg0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lge3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "com.google.android.apps.auto.sdk.IDrawerCallback"

    .line 11
    .line 12
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 1
    iget v0, p0, Ljg0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljg0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Llc0;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lge3;->k(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    :goto_0
    move v1, v4

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    if-eq p1, v4, :cond_3

    .line 23
    .line 24
    if-eq p1, v3, :cond_2

    .line 25
    .line 26
    if-eq p1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-object p0, v0, Llc0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcom/google/android/gms/car/input/InputManager;

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/google/android/gms/car/input/InputManager;->stopInput()V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p0, v0, Llc0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/google/android/gms/car/input/InputManager;

    .line 43
    .line 44
    new-instance p1, Lu4;

    .line 45
    .line 46
    iget-object p2, v0, Llc0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Laq;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lu4;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, Lcom/google/android/gms/car/input/InputManager;->startInput(Lcom/google/android/gms/car/input/CarEditable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object p0, v0, Llc0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcom/google/android/gms/car/input/InputManager;

    .line 60
    .line 61
    invoke-interface {p0}, Lcom/google/android/gms/car/input/InputManager;->isInputActive()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    .line 67
    .line 68
    sget p1, Lse3;->a:I

    .line 69
    .line 70
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_2
    return v1

    .line 75
    :pswitch_0
    iget-object v0, p0, Ljg0;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lhj3;

    .line 78
    .line 79
    iget-object v0, v0, Lhj3;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lxb3;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2, p3, p4}, Lge3;->k(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    :goto_3
    move v1, v4

    .line 90
    goto :goto_5

    .line 91
    :cond_4
    if-eq p1, v4, :cond_7

    .line 92
    .line 93
    const-string p0, "CSL.MenuController"

    .line 94
    .line 95
    if-eq p1, v3, :cond_6

    .line 96
    .line 97
    if-eq p1, v2, :cond_5

    .line 98
    .line 99
    const/4 p0, 0x4

    .line 100
    if-eq p1, p0, :cond_7

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    const-string p1, "onDrawerClosed"

    .line 104
    .line 105
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    iget-object p0, v0, Lxb3;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Ljava/util/Stack;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    const-string p1, "onDrawerOpening"

    .line 117
    .line 118
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    iget-object p0, v0, Lxb3;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Ljava/util/Stack;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_5
    return v1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
