.class public final Liu1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Lcx2;

.field public final b:Ljx2;

.field public final c:Lix2;

.field public final d:Lty2;

.field public final e:Z

.field public final f:Z

.field public g:I

.field public h:Lgt0;


# direct methods
.method public constructor <init>(Lcx2;Ljx2;Lix2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liu1;->a:Lcx2;

    .line 5
    .line 6
    iput-object p2, p0, Liu1;->b:Ljx2;

    .line 7
    .line 8
    iput-object p3, p0, Liu1;->c:Lix2;

    .line 9
    .line 10
    iget p2, p1, Lcx2;->b:I

    .line 11
    .line 12
    iget-object p1, p1, Lcx2;->g:Lgt0;

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    if-ne p2, p3, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    iput-boolean p2, p0, Liu1;->e:Z

    .line 21
    .line 22
    iget-object p2, p1, Lgt0;->p:Ljava/lang/String;

    .line 23
    .line 24
    const-string p3, "application/x-itut-t35"

    .line 25
    .line 26
    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput-boolean p2, p0, Liu1;->f:Z

    .line 31
    .line 32
    const-string p2, "audio/true-hd"

    .line 33
    .line 34
    iget-object p1, p1, Lgt0;->p:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Lty2;

    .line 43
    .line 44
    invoke-direct {p1}, Lty2;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_1
    iput-object p1, p0, Liu1;->d:Lty2;

    .line 50
    .line 51
    return-void
.end method
