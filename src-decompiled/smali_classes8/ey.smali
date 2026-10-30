.class public final synthetic Ley;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lp72;


# instance fields
.field public final a:Lhy;

.field public final b:Lqx;


# direct methods
.method public constructor <init>(Lhy;Lqx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ley;->a:Lhy;

    .line 5
    .line 6
    iput-object p2, p0, Ley;->b:Lqx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lhy;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Ley;->b:Lqx;

    .line 4
    .line 5
    iget-object v1, v0, Lqx;->e:Lcy;

    .line 6
    .line 7
    new-instance v2, Lnc2;

    .line 8
    .line 9
    iget-object p0, p0, Ley;->a:Lhy;

    .line 10
    .line 11
    invoke-direct {v2, v0, p0}, Lnc2;-><init>(Lqx;Lsp3;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Lcy;->a(Lnc2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
