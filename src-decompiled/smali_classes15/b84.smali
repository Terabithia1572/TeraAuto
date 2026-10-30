.class public final synthetic Lb84;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lya2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lug4;

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lug4;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb84;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb84;->b:Lug4;

    .line 4
    .line 5
    iput-object p2, p0, Lb84;->c:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lb84;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb84;->c:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lb84;->b:Lug4;

    .line 6
    .line 7
    check-cast p2, Lsu2;

    .line 8
    .line 9
    check-cast p1, Lui4;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ls04;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, p0, p2, v2}, Ls04;-><init>(Lug4;Lsu2;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lnk;->i()Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lim3;

    .line 25
    .line 26
    invoke-static {}, Lfx1;->N()Lm8;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lkj3;->b()Landroid/os/Parcel;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2, v0}, Lkr3;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, Lkr3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x7

    .line 44
    invoke-virtual {p0, p2, p1}, Lkj3;->l(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    new-instance v0, Ls04;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v0, p0, p2, v2}, Ls04;-><init>(Lug4;Lsu2;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lnk;->i()Landroid/os/IInterface;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lim3;

    .line 59
    .line 60
    invoke-static {}, Lfx1;->N()Lm8;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0}, Lkj3;->b()Landroid/os/Parcel;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2, v0}, Lkr3;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p1}, Lkr3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x6

    .line 78
    invoke-virtual {p0, p2, p1}, Lkj3;->l(Landroid/os/Parcel;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    new-instance v0, Ls04;

    .line 83
    .line 84
    invoke-direct {v0, p0, p2}, Ls04;-><init>(Lug4;Lsu2;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lnk;->i()Landroid/os/IInterface;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lim3;

    .line 92
    .line 93
    invoke-static {}, Lfx1;->N()Lm8;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0}, Lkj3;->b()Landroid/os/Parcel;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2, v0}, Lkr3;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2, p1}, Lkr3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x5

    .line 111
    invoke-virtual {p0, p2, p1}, Lkj3;->l(Landroid/os/Parcel;I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
