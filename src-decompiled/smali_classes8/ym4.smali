.class public final Lym4;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Lvw4;

.field public final b:Lro;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Ljx4;->a()Lvw4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ldt1;->c()Ldt1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ldt1;->b()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lro;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lro;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lym4;->a:Lvw4;

    .line 22
    .line 23
    iput-object v2, p0, Lym4;->b:Lro;

    .line 24
    .line 25
    return-void
.end method
