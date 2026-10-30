.class public final synthetic Lbq1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfq1;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lfl1;


# direct methods
.method public synthetic constructor <init>(Lfq1;Landroid/util/Pair;Lfl1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbq1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbq1;->b:Lfq1;

    .line 4
    .line 5
    iput-object p2, p0, Lbq1;->c:Landroid/util/Pair;

    .line 6
    .line 7
    iput-object p3, p0, Lbq1;->d:Lfl1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lbq1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbq1;->d:Lfl1;

    .line 4
    .line 5
    iget-object v2, p0, Lbq1;->c:Landroid/util/Pair;

    .line 6
    .line 7
    iget-object p0, p0, Lbq1;->b:Lfq1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lfq1;->b:Ljq1;

    .line 13
    .line 14
    iget-object p0, p0, Ljq1;->i:Lg7;

    .line 15
    .line 16
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lsp1;

    .line 27
    .line 28
    check-cast p0, Ly70;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2, v1}, Ly70;->b(ILsp1;Lfl1;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p0, p0, Lfq1;->b:Ljq1;

    .line 35
    .line 36
    iget-object p0, p0, Ljq1;->i:Lg7;

    .line 37
    .line 38
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lsp1;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p0, Ly70;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v2, v1}, Ly70;->c(ILsp1;Lfl1;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
