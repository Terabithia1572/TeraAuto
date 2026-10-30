.class public final Lmy0;
.super Ld73;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic f:Liq;


# direct methods
.method public constructor <init>(Liq;IIILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmy0;->f:Liq;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Ld73;-><init>(IIILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmy0;->f:Liq;

    .line 2
    .line 3
    iget-object v0, v0, Liq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Loy0;

    .line 6
    .line 7
    iget-object v0, v0, Loy0;->a:Lky0;

    .line 8
    .line 9
    new-instance v1, Lly0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lly0;-><init>(Lmy0;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmy0;->f:Liq;

    .line 2
    .line 3
    iget-object v0, v0, Liq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Loy0;

    .line 6
    .line 7
    iget-object v0, v0, Loy0;->a:Lky0;

    .line 8
    .line 9
    new-instance v1, Lly0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lly0;-><init>(Lmy0;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
