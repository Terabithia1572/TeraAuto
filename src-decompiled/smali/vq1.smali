.class public final synthetic Lvq1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lw91;


# instance fields
.field public final synthetic a:Lxq1;

.field public final synthetic b:Llr1;


# direct methods
.method public synthetic constructor <init>(Lxq1;Llr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvq1;->a:Lxq1;

    .line 5
    .line 6
    iput-object p2, p0, Lvq1;->b:Llr1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lz91;Lr91;)V
    .locals 1

    .line 1
    sget-object p1, Lr91;->ON_DESTROY:Lr91;

    .line 2
    .line 3
    iget-object v0, p0, Lvq1;->a:Lxq1;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lvq1;->b:Llr1;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lxq1;->b(Llr1;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method
