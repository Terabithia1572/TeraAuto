.class public final Lzs3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:J

.field public final c:Ljava/lang/Boolean;

.field public d:J

.field public final e:I


# direct methods
.method public constructor <init>(Lxs3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lxs3;->a:I

    .line 5
    .line 6
    iput v0, p0, Lzs3;->e:I

    .line 7
    .line 8
    iget-object v0, p1, Lxs3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, Lzs3;->a:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object p1, p1, Lxs3;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p1, p0, Lzs3;->c:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lzs3;->b:J

    .line 25
    .line 26
    return-void
.end method
