.class public final Ltb2;
.super Lub2;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final f:Lv82;

.field public final g:Lqf1;


# direct methods
.method public constructor <init>(Lgt0;Ll51;Loj2;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lub2;-><init>(Lgt0;Ljava/util/List;Lpj2;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgl;

    .line 10
    .line 11
    iget-object p1, p1, Lgl;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    iget-wide v3, p3, Loj2;->e:J

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    cmp-long p1, v3, p1

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-gtz p1, :cond_0

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lv82;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    iget-wide v1, p3, Loj2;->d:J

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Lv82;-><init>(JJLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v0, p0, Ltb2;->f:Lv82;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p2, Lqf1;

    .line 41
    .line 42
    new-instance v0, Lv82;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    const-wide/16 v3, -0x1

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Lv82;-><init>(JJLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x16

    .line 53
    .line 54
    invoke-direct {p2, v0, p1}, Lqf1;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iput-object p2, p0, Ltb2;->g:Lqf1;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Lk60;
    .locals 0

    .line 1
    iget-object p0, p0, Ltb2;->g:Lqf1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lv82;
    .locals 0

    .line 1
    iget-object p0, p0, Ltb2;->f:Lv82;

    .line 2
    .line 3
    return-object p0
.end method
