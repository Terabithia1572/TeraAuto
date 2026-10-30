.class public final synthetic Lis3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lrz1;
.implements Lwz1;


# instance fields
.field public final synthetic a:Lsu2;


# direct methods
.method public synthetic constructor <init>(Lsu2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lis3;->a:Lsu2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ld04;

    .line 2
    .line 3
    sget-object v0, Los3;->d:Lxd1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lm0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lqc2;

    .line 11
    .line 12
    check-cast p1, Lq14;

    .line 13
    .line 14
    iget-object p1, p1, Lq14;->a:Lc14;

    .line 15
    .line 16
    invoke-static {p1}, Lk03;->t(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget p1, p1, Lc14;->a:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_0
    iget-object p0, p0, Lis3;->a:Lsu2;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lsu2;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public synthetic i(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Los3;->d:Lxd1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "get checkbox consent failed"

    .line 7
    .line 8
    invoke-virtual {v0, p1, v2, v1}, Lxd1;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object p0, p0, Lis3;->a:Lsu2;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lsu2;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
