.class public final Ls04;
.super Ljo3;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lsu2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    const-string v0, "com.google.android.gms.cast.internal.IBundleCallback"

    invoke-direct {p0, v0}, Ljo3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lug4;Lsu2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls04;->c:I

    .line 3
    .line 4
    iput-object p2, p0, Ls04;->d:Lsu2;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ls04;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lug4;Lsu2;I)V
    .locals 0

    .line 14
    iput p3, p0, Ls04;->c:I

    iput-object p2, p0, Ls04;->d:Lsu2;

    invoke-direct {p0}, Ls04;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_0

    .line 3
    .line 4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lkr3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/Bundle;

    .line 11
    .line 12
    sget-object v0, Lm8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkr3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lm8;

    .line 19
    .line 20
    invoke-static {p2}, Lkr3;->d(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    iget p2, p0, Ls04;->c:I

    .line 24
    .line 25
    iget-object p0, p0, Ls04;->d:Lsu2;

    .line 26
    .line 27
    packed-switch p2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lsu2;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    invoke-virtual {p0, p1}, Lsu2;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    invoke-virtual {p0, p1}, Lsu2;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return p3

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
