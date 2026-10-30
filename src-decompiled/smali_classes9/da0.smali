.class public final synthetic Lda0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lds2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lu60;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Li7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lda0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lda0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lda0;->c:Lu60;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lda0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lda0;->c:Lu60;

    .line 4
    .line 5
    iget-object p0, p0, Lda0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lfa0;

    .line 11
    .line 12
    new-instance v0, Lr62;

    .line 13
    .line 14
    iget-object v2, p0, Lfa0;->a:Ly80;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lr62;-><init>(Lu60;Ly80;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p0, p0, Lfa0;->h:Z

    .line 20
    .line 21
    iput-boolean p0, v0, Lr62;->f:Z

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p0, Ljava/lang/Class;

    .line 25
    .line 26
    invoke-static {p0, v1}, Lga0;->e(Ljava/lang/Class;Lu60;)Lrp1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p0, Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {p0, v1}, Lga0;->e(Ljava/lang/Class;Lu60;)Lrp1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    check-cast p0, Ljava/lang/Class;

    .line 39
    .line 40
    invoke-static {p0, v1}, Lga0;->e(Ljava/lang/Class;Lu60;)Lrp1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
