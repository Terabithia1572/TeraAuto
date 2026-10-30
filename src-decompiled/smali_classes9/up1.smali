.class public final synthetic Lup1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lx00;


# instance fields
.field public final synthetic a:Lsg0;

.field public final synthetic b:Lkc1;

.field public final synthetic c:Lfl1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lsg0;Lkc1;Lfl1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lup1;->a:Lsg0;

    .line 5
    .line 6
    iput-object p2, p0, Lup1;->b:Lkc1;

    .line 7
    .line 8
    iput-object p3, p0, Lup1;->c:Lfl1;

    .line 9
    .line 10
    iput p4, p0, Lup1;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lyp1;

    .line 3
    .line 4
    iget-object p1, p0, Lup1;->a:Lsg0;

    .line 5
    .line 6
    iget v1, p1, Lsg0;->a:I

    .line 7
    .line 8
    iget-object v2, p1, Lsg0;->b:Lsp1;

    .line 9
    .line 10
    iget-object v3, p0, Lup1;->b:Lkc1;

    .line 11
    .line 12
    iget-object v4, p0, Lup1;->c:Lfl1;

    .line 13
    .line 14
    iget v5, p0, Lup1;->d:I

    .line 15
    .line 16
    invoke-interface/range {v0 .. v5}, Lyp1;->l(ILsp1;Lkc1;Lfl1;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
