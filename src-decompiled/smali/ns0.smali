.class public final synthetic Lns0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lns0;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Lns0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 16
    .line 17
    check-cast p2, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lme/aap/fermata/media/lib/SearchFolder;->F0(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    check-cast p1, [B

    .line 25
    .line 26
    check-cast p2, [B

    .line 27
    .line 28
    array-length p0, p1

    .line 29
    array-length v0, p2

    .line 30
    if-eq p0, v0, :cond_0

    .line 31
    .line 32
    array-length p0, p1

    .line 33
    array-length p1, p2

    .line 34
    sub-int/2addr p0, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    move v0, p0

    .line 38
    :goto_0
    array-length v1, p1

    .line 39
    if-ge v0, v1, :cond_2

    .line 40
    .line 41
    aget-byte v1, p1, v0

    .line 42
    .line 43
    aget-byte v2, p2, v0

    .line 44
    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    sub-int p0, v1, v2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    return p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
