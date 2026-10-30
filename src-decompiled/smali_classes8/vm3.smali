.class public final Lvm3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lcy;
.implements Lux2;


# static fields
.field public static final b:Lvm3;

.field public static final c:Lvm3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvm3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lvm3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvm3;->b:Lvm3;

    .line 8
    .line 9
    new-instance v0, Lvm3;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lvm3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvm3;->c:Lvm3;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvm3;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lnc2;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lvm3;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lsl2;

    .line 7
    .line 8
    const-class v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lnc2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lsl2;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p0, Lgb2;

    .line 21
    .line 22
    const-class v0, Lg40;

    .line 23
    .line 24
    const-class v1, Lq04;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lnc2;->b(Ljava/lang/Class;)Lp72;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, v0, p1}, Lgb2;-><init>(Ljava/lang/Class;Lp72;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    new-instance p0, Liv;

    .line 35
    .line 36
    const-class v0, Lou;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lnc2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lou;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Liv;-><init>(Lou;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2
    new-instance p0, Lcl0;

    .line 49
    .line 50
    const-class v0, Lft1;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lnc2;->b(Ljava/lang/Class;)Lp72;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lcl0;-><init>(Lp72;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3
    new-instance p0, Lft1;

    .line 61
    .line 62
    invoke-direct {p0}, Lft1;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_4
    new-instance p0, Lmt1;

    .line 67
    .line 68
    const-class v0, Ldt1;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lnc2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ldt1;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lmt1;-><init>(Ldt1;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    return-object p1
.end method
