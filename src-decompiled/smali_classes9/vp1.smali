.class public final synthetic Lvp1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lx00;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsg0;

.field public final synthetic c:Lkc1;

.field public final synthetic d:Lfl1;


# direct methods
.method public synthetic constructor <init>(Lsg0;Lkc1;Lfl1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvp1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvp1;->b:Lsg0;

    .line 4
    .line 5
    iput-object p2, p0, Lvp1;->c:Lkc1;

    .line 6
    .line 7
    iput-object p3, p0, Lvp1;->d:Lfl1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lvp1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvp1;->d:Lfl1;

    .line 4
    .line 5
    iget-object v2, p0, Lvp1;->c:Lkc1;

    .line 6
    .line 7
    iget-object p0, p0, Lvp1;->b:Lsg0;

    .line 8
    .line 9
    check-cast p1, Lyp1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lsg0;->a:I

    .line 15
    .line 16
    iget-object p0, p0, Lsg0;->b:Lsp1;

    .line 17
    .line 18
    invoke-interface {p1, v0, p0, v2, v1}, Lyp1;->e(ILsp1;Lkc1;Lfl1;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget v0, p0, Lsg0;->a:I

    .line 23
    .line 24
    iget-object p0, p0, Lsg0;->b:Lsp1;

    .line 25
    .line 26
    invoke-interface {p1, v0, p0, v2, v1}, Lyp1;->h(ILsp1;Lkc1;Lfl1;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
