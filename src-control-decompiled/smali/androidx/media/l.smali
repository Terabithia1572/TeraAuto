.class public Landroidx/media/l;
.super Landroidx/media/j;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroidx/media/m;


# direct methods
.method public constructor <init>(Landroidx/media/m;Landroidx/media/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/l;->b:Landroidx/media/m;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media/j;-><init>(Landroidx/media/k;Landroidx/media/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media/u;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroidx/media/u;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media/l;->b:Landroidx/media/m;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/media/g;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p1, v0, v2}, Landroidx/media/g;-><init>(Ljava/lang/Object;Landroidx/media/u;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p2, Landroidx/media/m;->e:Landroidx/media/a0;

    .line 18
    .line 19
    iget-object v0, p2, Landroidx/media/a0;->mConnectionFromFwk:Landroidx/media/e;

    .line 20
    .line 21
    iput-object v0, p2, Landroidx/media/a0;->mCurConnection:Landroidx/media/e;

    .line 22
    .line 23
    invoke-virtual {p2, p1, v1}, Landroidx/media/a0;->onLoadItem(Ljava/lang/String;Landroidx/media/t;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p2, Landroidx/media/a0;->mCurConnection:Landroidx/media/e;

    .line 28
    .line 29
    return-void
.end method
