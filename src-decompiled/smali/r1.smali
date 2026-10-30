.class public final Lr1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Llk2;

.field public final b:Lkb1;


# direct methods
.method public constructor <init>(Llk2;Lkb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1;->a:Llk2;

    .line 5
    .line 6
    iput-object p2, p0, Lr1;->b:Lkb1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1;->a:Llk2;

    .line 2
    .line 3
    iget-object v0, v0, Lu1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lr1;->b:Lkb1;

    .line 9
    .line 10
    invoke-static {v0}, Lu1;->g(Lkb1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lu1;->f:Lk61;

    .line 15
    .line 16
    iget-object v2, p0, Lr1;->a:Llk2;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p0, v0}, Lk61;->c(Lu1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lr1;->a:Llk2;

    .line 25
    .line 26
    invoke-static {p0}, Lu1;->d(Lu1;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
