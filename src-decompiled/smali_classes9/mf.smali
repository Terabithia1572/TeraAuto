.class public final synthetic Lmf;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li7;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Li7;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmf;->a:Li7;

    .line 5
    .line 6
    iput-wide p2, p0, Lmf;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmf;->a:Li7;

    .line 2
    .line 3
    iget-object v0, v0, Li7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsf;

    .line 6
    .line 7
    sget-object v1, Li23;->a:Ljava/lang/String;

    .line 8
    .line 9
    check-cast v0, Landroidx/media3/exoplayer/n;

    .line 10
    .line 11
    iget-wide v1, p0, Lmf;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/n;->i(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
