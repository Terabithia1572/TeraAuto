.class public final synthetic Lao3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lrz1;


# instance fields
.field public final synthetic a:Liq;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Liq;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lao3;->a:Liq;

    .line 5
    .line 6
    iput-wide p2, p0, Lao3;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lg8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lg8;

    .line 6
    .line 7
    iget-object p1, p1, Lg8;->a:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0xd

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lao3;->a:Liq;

    .line 15
    .line 16
    iget-object v0, v0, Liq;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ldb2;

    .line 19
    .line 20
    iget-object v0, v0, Ldb2;->c:Lmn3;

    .line 21
    .line 22
    iget-object v0, v0, Lmn3;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lwn3;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget-wide v3, p0, Lao3;->b:J

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v4, p1}, Lwn3;->d(Ljava/lang/Object;JI)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method
