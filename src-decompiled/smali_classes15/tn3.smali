.class public final synthetic Ltn3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lya2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbq3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ldb2;


# direct methods
.method public synthetic constructor <init>(Lbq3;Ldb2;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltn3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltn3;->b:Lbq3;

    .line 8
    .line 9
    iput-object p2, p0, Ltn3;->d:Ldb2;

    .line 10
    .line 11
    iput-object p3, p0, Ltn3;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lbq3;Ljava/lang/String;Ldb2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltn3;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn3;->b:Lbq3;

    iput-object p2, p0, Ltn3;->c:Ljava/lang/String;

    iput-object p3, p0, Ltn3;->d:Ldb2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Ltn3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    const-string v3, "Not active connection"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Ltn3;->d:Ldb2;

    .line 11
    .line 12
    iget-object v7, p0, Ltn3;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Ltn3;->b:Lbq3;

    .line 15
    .line 16
    check-cast p2, Lsu2;

    .line 17
    .line 18
    check-cast p1, Ltz4;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget p0, p0, Lbq3;->G:I

    .line 24
    .line 25
    if-eq p0, v5, :cond_0

    .line 26
    .line 27
    move v4, v5

    .line 28
    :cond_0
    invoke-static {v3, v4}, Lk03;->v(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p1, Lnk;->c:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {}, Lfx1;->N()Lm8;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1}, Lnk;->i()Landroid/os/IInterface;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lxl3;

    .line 42
    .line 43
    invoke-virtual {v0}, Lkj3;->b()Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, p0}, Lkr3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3, v2}, Lkj3;->l(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lnk;->i()Landroid/os/IInterface;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lxl3;

    .line 63
    .line 64
    invoke-virtual {p1}, Lkj3;->b()Landroid/os/Parcel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p0}, Lkr3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    const/16 p0, 0xb

    .line 75
    .line 76
    invoke-virtual {p1, v0, p0}, Lkj3;->l(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p2, v1}, Lsu2;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_0
    iget p0, p0, Lbq3;->G:I

    .line 84
    .line 85
    if-eq p0, v5, :cond_2

    .line 86
    .line 87
    move v4, v5

    .line 88
    :cond_2
    invoke-static {v3, v4}, Lk03;->v(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Lnk;->i()Landroid/os/IInterface;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lxl3;

    .line 98
    .line 99
    invoke-static {}, Lfx1;->N()Lm8;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0}, Lkj3;->b()Landroid/os/Parcel;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p1}, Lkr3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0, v2}, Lkj3;->l(Landroid/os/Parcel;I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p2, v1}, Lsu2;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
