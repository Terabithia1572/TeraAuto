.class public final synthetic Lcq1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfq1;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lkc1;

.field public final synthetic e:Lfl1;


# direct methods
.method public synthetic constructor <init>(Lfq1;Landroid/util/Pair;Lkc1;Lfl1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcq1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcq1;->b:Lfq1;

    .line 4
    .line 5
    iput-object p2, p0, Lcq1;->c:Landroid/util/Pair;

    .line 6
    .line 7
    iput-object p3, p0, Lcq1;->d:Lkc1;

    .line 8
    .line 9
    iput-object p4, p0, Lcq1;->e:Lfl1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcq1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcq1;->e:Lfl1;

    .line 4
    .line 5
    iget-object v2, p0, Lcq1;->d:Lkc1;

    .line 6
    .line 7
    iget-object v3, p0, Lcq1;->c:Landroid/util/Pair;

    .line 8
    .line 9
    iget-object p0, p0, Lcq1;->b:Lfq1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lfq1;->b:Ljq1;

    .line 15
    .line 16
    iget-object p0, p0, Ljq1;->i:Lg7;

    .line 17
    .line 18
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lsp1;

    .line 29
    .line 30
    check-cast p0, Ly70;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v3, v2, v1}, Ly70;->h(ILsp1;Lkc1;Lfl1;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object p0, p0, Lfq1;->b:Ljq1;

    .line 37
    .line 38
    iget-object p0, p0, Ljq1;->i:Lg7;

    .line 39
    .line 40
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lsp1;

    .line 51
    .line 52
    check-cast p0, Ly70;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v3, v2, v1}, Ly70;->e(ILsp1;Lkc1;Lfl1;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
