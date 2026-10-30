.class public final synthetic Lvo3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lya2;


# instance fields
.field public final synthetic a:Lbq3;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lbq3;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvo3;->a:Lbq3;

    .line 5
    .line 6
    iput-wide p2, p0, Lvo3;->b:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lsu2;

    .line 2
    .line 3
    check-cast p1, Ltz4;

    .line 4
    .line 5
    iget-object v0, p0, Lvo3;->a:Lbq3;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lnk;->i()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lxl3;

    .line 15
    .line 16
    iget-wide v1, v0, Lbq3;->w:D

    .line 17
    .line 18
    iget-boolean v0, v0, Lbq3;->x:Z

    .line 19
    .line 20
    invoke-static {}, Lfx1;->N()Lm8;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lkj3;->b()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-wide v5, p0, Lvo3;->b:D

    .line 29
    .line 30
    invoke-virtual {v4, v5, v6}, Landroid/os/Parcel;->writeDouble(D)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 34
    .line 35
    .line 36
    sget p0, Lkr3;->a:I

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v3}, Lkr3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x7

    .line 45
    invoke-virtual {p1, v4, p0}, Lkj3;->l(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    invoke-virtual {p2, p0}, Lsu2;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
