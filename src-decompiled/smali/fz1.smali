.class public final Lfz1;
.super La91;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lgw0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/activity/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfz1;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfz1;->c:Landroidx/activity/b;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, La91;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lfz1;->b:I

    .line 2
    .line 3
    sget-object v1, La13;->a:La13;

    .line 4
    .line 5
    iget-object p0, p0, Lfz1;->c:Landroidx/activity/b;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/activity/b;->c()V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/b;->c:Ldz1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/activity/b;->b:Lqb;

    .line 20
    .line 21
    invoke-virtual {v0}, Lqb;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Ldz1;

    .line 41
    .line 42
    invoke-virtual {v4}, Ldz1;->isEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v3, v2

    .line 50
    :goto_0
    move-object v0, v3

    .line 51
    check-cast v0, Ldz1;

    .line 52
    .line 53
    :cond_2
    iput-object v2, p0, Landroidx/activity/b;->c:Ldz1;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Ldz1;->handleOnBackCancelled()V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-object v1

    .line 61
    :pswitch_1
    invoke-virtual {p0}, Landroidx/activity/b;->c()V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
