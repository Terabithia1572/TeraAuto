.class public final Lh3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ld80;


# instance fields
.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xb71b0

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lh3;->b:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lh3;->c:I

    .line 11
    .line 12
    const v0, 0x2faf080

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lh3;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 18
    iput p1, p0, Lh3;->b:I

    iput p2, p0, Lh3;->c:I

    iput p3, p0, Lh3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh3;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget v0, p1, Lh3;->b:I

    .line 21
    iput v0, p0, Lh3;->b:I

    .line 22
    iget v0, p1, Lh3;->c:I

    .line 23
    iput v0, p0, Lh3;->c:I

    .line 24
    iget p1, p1, Lh3;->d:I

    .line 25
    iput p1, p0, Lh3;->d:I

    return-void
.end method
