.class public final Lkm1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Lkm1;

.field public static final c:Lkm1;

.field public static final d:Lkm1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkm1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkm1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkm1;->b:Lkm1;

    .line 8
    .line 9
    new-instance v0, Lkm1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lkm1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkm1;->c:Lkm1;

    .line 16
    .line 17
    new-instance v0, Lkm1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lkm1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lkm1;->d:Lkm1;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkm1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget p0, p0, Lkm1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfw;

    .line 7
    .line 8
    check-cast p2, Lfw;

    .line 9
    .line 10
    invoke-virtual {p2}, Lfw;->b()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1}, Lfw;->b()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr p0, p1

    .line 19
    return p0

    .line 20
    :pswitch_0
    check-cast p1, Lfo1;

    .line 21
    .line 22
    check-cast p2, Lfo1;

    .line 23
    .line 24
    iget-object p0, p1, Lfo1;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p2, Lfo1;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_1
    check-cast p1, Lfo1;

    .line 34
    .line 35
    check-cast p2, Lfo1;

    .line 36
    .line 37
    iget-object p0, p1, Lfo1;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p2, Lfo1;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_2
    check-cast p1, Lfo1;

    .line 47
    .line 48
    check-cast p2, Lfo1;

    .line 49
    .line 50
    iget-object p0, p1, Lfo1;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p2, Lfo1;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
