.class public final Lby2;
.super Lay2;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic a:Lbc;

.field public final synthetic b:Lcy2;


# direct methods
.method public constructor <init>(Lcy2;Lbc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lby2;->b:Lcy2;

    .line 5
    .line 6
    iput-object p2, p0, Lby2;->a:Lbc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lzx2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lby2;->b:Lcy2;

    .line 2
    .line 3
    iget-object v0, v0, Lcy2;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Lby2;->a:Lbc;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lkm2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lzx2;->B(Lyx2;)Lzx2;

    .line 17
    .line 18
    .line 19
    return-void
.end method
