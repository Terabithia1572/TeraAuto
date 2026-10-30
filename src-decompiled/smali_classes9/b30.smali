.class public final Lb30;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lu60;


# instance fields
.field public final a:Lorg/chromium/net/CronetEngine;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Li7;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb30;->a:Lorg/chromium/net/CronetEngine;

    .line 5
    .line 6
    iput-object p2, p0, Lb30;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance p1, Li7;

    .line 9
    .line 10
    const/16 p2, 0xe

    .line 11
    .line 12
    invoke-direct {p1, p2}, Li7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lb30;->c:Li7;

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    iput p1, p0, Lb30;->d:I

    .line 19
    .line 20
    const/16 p1, 0x1f40

    .line 21
    .line 22
    iput p1, p0, Lb30;->e:I

    .line 23
    .line 24
    iput p1, p0, Lb30;->f:I

    .line 25
    .line 26
    const p1, 0x8000

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lb30;->g:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final h()Lv60;
    .locals 8

    .line 1
    new-instance v0, Le30;

    .line 2
    .line 3
    iget-object v6, p0, Lb30;->c:Li7;

    .line 4
    .line 5
    iget v7, p0, Lb30;->g:I

    .line 6
    .line 7
    iget-object v1, p0, Lb30;->a:Lorg/chromium/net/CronetEngine;

    .line 8
    .line 9
    iget-object v2, p0, Lb30;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget v3, p0, Lb30;->d:I

    .line 12
    .line 13
    iget v4, p0, Lb30;->e:I

    .line 14
    .line 15
    iget v5, p0, Lb30;->f:I

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Le30;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;IIILi7;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
