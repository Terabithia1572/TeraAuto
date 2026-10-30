.class public final Lv6;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lz6;

.field public final synthetic b:Lw6;


# direct methods
.method public constructor <init>(Lw6;Lz6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6;->b:Lw6;

    .line 5
    .line 6
    iput-object p2, p0, Lv6;->a:Lz6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv6;->b:Lw6;

    .line 2
    .line 3
    iget-object p2, p1, Lw6;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    iget-object p0, p0, Lv6;->a:Lz6;

    .line 6
    .line 7
    iget-object p4, p0, Lz6;->b:Lb7;

    .line 8
    .line 9
    invoke-interface {p2, p4, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p1, Lw6;->p:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lz6;->b:Lb7;

    .line 17
    .line 18
    invoke-virtual {p0}, Lo9;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
