.class public final synthetic Lgu1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lsw0;
.implements Lzm0;
.implements Lx00;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgu1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmh2;

    .line 2
    .line 3
    iget-object p0, p1, Lmh2;->b:Lwn;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lgu1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfx2;

    .line 7
    .line 8
    iget p0, p1, Lfx2;->c:I

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lcx2;

    .line 16
    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()[Lwm0;
    .locals 8

    .line 1
    iget p0, p0, Lgu1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    sparse-switch p0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lx73;

    .line 9
    .line 10
    invoke-direct {p0}, Lx73;-><init>()V

    .line 11
    .line 12
    .line 13
    new-array v0, v0, [Lwm0;

    .line 14
    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    return-object v0

    .line 18
    :sswitch_0
    new-instance v2, Lvy2;

    .line 19
    .line 20
    new-instance v6, Lkw2;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-direct {v6, v3, v4}, Lkw2;-><init>(J)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Lrb0;

    .line 28
    .line 29
    sget-object p0, Ll51;->b:Lj51;

    .line 30
    .line 31
    sget-object p0, Loa2;->e:Loa2;

    .line 32
    .line 33
    invoke-direct {v7, v1, p0}, Lrb0;-><init>(ILjava/util/List;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x1

    .line 38
    sget-object v5, Ltr2;->p:Lnd1;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Lvy2;-><init>(IILtr2;Lkw2;Lrb0;)V

    .line 41
    .line 42
    .line 43
    new-array p0, v0, [Lwm0;

    .line 44
    .line 45
    aput-object v2, p0, v1

    .line 46
    .line 47
    return-object p0

    .line 48
    :sswitch_1
    new-instance p0, Lu72;

    .line 49
    .line 50
    invoke-direct {p0}, Lu72;-><init>()V

    .line 51
    .line 52
    .line 53
    new-array v0, v0, [Lwm0;

    .line 54
    .line 55
    aput-object p0, v0, v1

    .line 56
    .line 57
    return-object v0

    .line 58
    :sswitch_2
    new-instance p0, Lsy1;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-array v0, v0, [Lwm0;

    .line 64
    .line 65
    aput-object p0, v0, v1

    .line 66
    .line 67
    return-object v0

    .line 68
    :sswitch_3
    new-instance p0, Lju1;

    .line 69
    .line 70
    sget-object v2, Ltr2;->p:Lnd1;

    .line 71
    .line 72
    const/16 v3, 0x10

    .line 73
    .line 74
    invoke-direct {p0, v2, v3}, Lju1;-><init>(Ltr2;I)V

    .line 75
    .line 76
    .line 77
    new-array v0, v0, [Lwm0;

    .line 78
    .line 79
    aput-object p0, v0, v1

    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
