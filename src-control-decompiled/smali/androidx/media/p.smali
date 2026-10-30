.class public final Landroidx/media/p;
.super Landroidx/media/l;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroidx/media/q;


# direct methods
.method public constructor <init>(Landroidx/media/q;Landroidx/media/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/p;->c:Landroidx/media/q;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media/l;-><init>(Landroidx/media/m;Landroidx/media/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p3}, Landroid/support/v4/media/session/x;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media/p;->c:Landroidx/media/q;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/media/q;->f:Landroidx/media/a0;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/media/a0;->mConnectionFromFwk:Landroidx/media/e;

    .line 9
    .line 10
    iput-object v2, v1, Landroidx/media/a0;->mCurConnection:Landroidx/media/e;

    .line 11
    .line 12
    new-instance v1, Landroidx/media/u;

    .line 13
    .line 14
    invoke-direct {v1, p2}, Landroidx/media/u;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p2, Landroidx/media/o;

    .line 21
    .line 22
    invoke-direct {p2, v0, p1, v1, p3}, Landroidx/media/o;-><init>(Landroidx/media/q;Ljava/lang/Object;Landroidx/media/u;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Landroidx/media/q;->f:Landroidx/media/a0;

    .line 26
    .line 27
    iget-object v2, v1, Landroidx/media/a0;->mConnectionFromFwk:Landroidx/media/e;

    .line 28
    .line 29
    iput-object v2, v1, Landroidx/media/a0;->mCurConnection:Landroidx/media/e;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2, p3}, Landroidx/media/a0;->onLoadChildren(Ljava/lang/String;Landroidx/media/t;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, v1, Landroidx/media/a0;->mCurConnection:Landroidx/media/e;

    .line 36
    .line 37
    iget-object p2, v0, Landroidx/media/q;->f:Landroidx/media/a0;

    .line 38
    .line 39
    iput-object p1, p2, Landroidx/media/a0;->mCurConnection:Landroidx/media/e;

    .line 40
    .line 41
    return-void
.end method
